#!/usr/bin/perl

use strict;
use warnings;
use File::Slurp;
use JSON qw(decode_json);
use Data::Dumper;

my $file = decode_json(scalar(read_file("Full-API-Dump.json")));

use File::Path qw(remove_tree);
remove_tree("doc");

sub handleize { lc($_[0]) =~ s/\W+/\-/rg =~ s/(^\-+|\-+$)//gr =~ s/\-+/\-/gr }

sub generate_function_stub {
  my ($class, $info) = @_;
  return join("\n", map { "---\@param " . $_->{Name} . " " . $_->{Type}->{Name} } @{$info->{Parameters}}) . 
(join("", map { "\n---\@return " . $_->{Name} } grep {  $_->{Name} ne "null" } (ref($info->{ReturnType}) eq 'ARRAY' ? (@{$info->{ReturnType}}) : $info->{ReturnType}))) . "
function " . $class->{Name} . ":" . $info->{Name} . "(" . join(", ", map { $_->{Name} } @{$info->{Parameters}}) . ") end"
}

sub generate_variable_stub {
  my ($class, $info) = @_;
  return "---\@field " . $info->{Name} . " " . $info->{ValueType}->{Name};
}

mkdir("doc");
for my $class (@{$file->{Classes}}) {
  write_file("doc/" . handleize($class->{Name}) . ".lua", "---\@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---\@class " . $class->{Name} . ($class->{Superclass} ? (": " . $class->{Superclass}) : "") . "  
" . $class->{Name} . " = {}
" . join("\n\n", map { generate_function_stub($class, $_) } grep { $_->{MemberType} eq "Function" } @{$class->{Members}}) . "
" . join("\n", map { generate_variable_stub($class, $_) } grep { $_->{MemberType} eq "Property" } @{$class->{Members}}) . "
");
}

for my $enum (@{$file->{Enums}}) {
  write_file("doc/" . handleize($enum->{Name}) . ".lua", "---\@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---\@enum " . $enum->{Name} . "  
" . $enum->{Name} . " = {
  " . join("\n, ", map { $_->{Name} . " = " . $_->{Value} } @{$enum->{Items}}) . "
}
");
}

