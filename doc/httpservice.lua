---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class HttpService: Instance  
HttpService = {}
---@param wrapInCurlyBraces bool
---@return string
function HttpService:GenerateGUID(wrapInCurlyBraces) end


---@return bool
function HttpService:GetHttpEnabled() end

---@param key string
---@return Secret
function HttpService:GetSecret(key) end


---@return string
function HttpService:GetUserAgent() end

---@param input string
---@return Variant
function HttpService:JSONDecode(input) end

---@param input Variant
---@return string
function HttpService:JSONEncode(input) end

---@param options Dictionary
---@return Instance
function HttpService:RequestInternal(options) end

---@param enabled bool
function HttpService:SetHttpEnabled(enabled) end

---@param input string
---@return string
function HttpService:UrlEncode(input) end

---@param url Variant
---@param nocache bool
---@param headers Variant
---@return string
function HttpService:GetAsync(url, nocache, headers) end

---@param url Variant
---@param data string
---@param content_type HttpContentType
---@param compress bool
---@param headers Variant
---@return string
function HttpService:PostAsync(url, data, content_type, compress, headers) end

---@param requestOptions Dictionary
---@return Dictionary
function HttpService:RequestAsync(requestOptions) end
---@field HttpEnabled bool