---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class ScriptDocument: Instance  
ScriptDocument = {}

---@return string
function ScriptDocument:GetInternalUri() end

---@param lineIndex int?
---@return string
function ScriptDocument:GetLine(lineIndex) end


---@return int
function ScriptDocument:GetLineCount() end


---@return LuaSourceContainer
function ScriptDocument:GetScript() end


---@return string
function ScriptDocument:GetSelectedText() end


---@return Tuple
function ScriptDocument:GetSelection() end


---@return Tuple
function ScriptDocument:GetSelectionEnd() end


---@return Tuple
function ScriptDocument:GetSelectionStart() end

---@param startLine int?
---@param startCharacter int?
---@param endLine int?
---@param endCharacter int?
---@return string
function ScriptDocument:GetText(startLine, startCharacter, endLine, endCharacter) end


---@return Tuple
function ScriptDocument:GetViewport() end


---@return bool
function ScriptDocument:HasSelectedText() end


---@return bool
function ScriptDocument:IsCommandBar() end


---@return Tuple
function ScriptDocument:CloseAsync() end

---@param newText string
---@param startLine int
---@param startCharacter int
---@param endLine int
---@param endCharacter int
---@return Tuple
function ScriptDocument:EditTextAsync(newText, startLine, startCharacter, endLine, endCharacter) end

---@param cursorLine int
---@param cursorCharacter int
---@param anchorLine int?
---@param anchorCharacter int?
---@return Tuple
function ScriptDocument:ForceSetSelectionAsync(cursorLine, cursorCharacter, anchorLine, anchorCharacter) end

---@param cursorLine int
---@param cursorCharacter int
---@param anchorLine int?
---@param anchorCharacter int?
---@return Tuple
function ScriptDocument:RequestSetSelectionAsync(cursorLine, cursorCharacter, anchorLine, anchorCharacter) end
