---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class EditableImage: Instance  
EditableImage = {}
---@param min Vector2
---@param max Vector2
---@return EditableImage
function EditableImage:Copy(min, max) end

---@param min Vector2
---@param max Vector2
function EditableImage:Crop(min, max) end

---@param center Vector2
---@param radius int
---@param color Color3
---@param transparency float
---@param combineType ImageCombineType
function EditableImage:DrawCircle(center, radius, color, transparency, combineType) end

---@param position Vector2
---@param image EditableImage
---@param combineType ImageCombineType
function EditableImage:DrawImage(position, image, combineType) end

---@param p1 Vector2
---@param p2 Vector2
---@param color Color3
---@param transparency float
---@param combineType ImageCombineType
function EditableImage:DrawLine(p1, p2, color, transparency, combineType) end

---@param mesh EditableMesh
---@param projection Dictionary
---@param brushConfig Dictionary
function EditableImage:DrawProjectionImage(mesh, projection, brushConfig) end

---@param position Vector2
---@param size Vector2
---@param color Color3
---@param transparency float
---@param combineType ImageCombineType
function EditableImage:DrawRectangle(position, size, color, transparency, combineType) end

---@param position Vector2
---@param size Vector2
---@return Array
function EditableImage:ReadPixels(position, size) end

---@param size Vector2
function EditableImage:Resize(size) end

---@param degrees float
---@param changeSize bool
function EditableImage:Rotate(degrees, changeSize) end

---@param position Vector2
---@param size Vector2
---@param pixels Array
function EditableImage:WritePixels(position, size, pixels) end
---@field ImageData BinaryString
---@field Size Vector2
