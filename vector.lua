--[[
    Venice Unleashed - Lua bindings
    Website: https://veniceunleashed.net
    Type: EASTL Vector (https://github.com/electronicarts/EASTL/blob/master/include/EASTL/vector.h)

    For more information, see: https://docs.veniceunleashed.net/vext/guides/concepts/#arrays-and-vectors
]]

---@class vector
vector = {}

---Adds a new value to the end of the vector, similar to table.insert(...). Usage: `someVector:add(newValue)`
---@param value any @The value to insert. The type of the value **must** match the type of the vector.
function vector:add(value) end

---Inserts a value at the specified index. Usage: `someVector:insert(2, newValue)`
---@param index number @The index to insert the provided value at
---@param value any @The value to insert. The type of the value **must** match the type of the vector.
function vector:insert(index, value) end

---Erases a value at the specified index. Usage: `someVector:erase(2)`
---@param index number @The index to remove
function vector:erase(index) end

---Erases all the values and empties the vector. Usage: `someVector:clear()`
function vector:clear() end

---Finds the first index of a specific value in the vector. Returns `-1` if the value is not found. Usage: `local idx = someVector:index_of(someValue)`
---@param value any @The value to find the index for within the vector. The type of the value **must** match the type of the vector.
---@return number @Returns the index of the specified value within the vector
function vector:index_of(value) end