--[[
    Venice Unleashed - Lua bindings
    Website: https://veniceunleashed.net
    Library: JSON

    For more information, see: https://docs.veniceunleashed.net/
]]

---@class json
json = {}

---Serialize the table into a string
---@param table table @ Table to encode
---@return string @ JSON encoded string
function json.encode(table) end

---Deserialize the string into a table object
---@param string string @ String to decode
---@return table @ Table object containing deserialized data
function json.decode(string) end