---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class HttpRbxApiService: Instance  
HttpRbxApiService = {}
---@param partialUrl string
---@return string
function HttpRbxApiService:GetDocumentationUrl(partialUrl) end

---@param apiUrlPath string
---@param priority ThrottlingPriority
---@param httpRequestType HttpRequestType
---@return string
function HttpRbxApiService:GetAsync(apiUrlPath, priority, httpRequestType) end

---@param apiUrl string
---@param priority ThrottlingPriority
---@param httpRequestType HttpRequestType
---@return string
function HttpRbxApiService:GetAsyncFullUrl(apiUrl, priority, httpRequestType) end

---@param apiUrlPath string
---@param data string
---@param priority ThrottlingPriority
---@param content_type HttpContentType
---@param httpRequestType HttpRequestType
---@return string
function HttpRbxApiService:PostAsync(apiUrlPath, data, priority, content_type, httpRequestType) end

---@param apiUrl string
---@param data string
---@param priority ThrottlingPriority
---@param content_type HttpContentType
---@param httpRequestType HttpRequestType
---@return string
function HttpRbxApiService:PostAsyncFullUrl(apiUrl, data, priority, content_type, httpRequestType) end

---@param requestOptions Dictionary
---@param priority ThrottlingPriority
---@param content_type HttpContentType
---@param httpRequestType HttpRequestType
---@return string
function HttpRbxApiService:RequestAsync(requestOptions, priority, content_type, httpRequestType) end

---@param requestOptions Dictionary
---@param priority ThrottlingPriority
---@param content_type HttpContentType
---@param httpRequestType HttpRequestType
---@return string
function HttpRbxApiService:RequestLimitedAsync(requestOptions, priority, content_type, httpRequestType) end

