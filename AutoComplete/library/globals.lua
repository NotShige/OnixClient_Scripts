---@meta


---Gets the text from the clipboard
---@return string clipboardContent
function getClipboard() end

---Sets the text in the clipboard
---@param newClipboardContent string The new content of the clipboard
---@return nil
function setClipboard(newClipboardContent) end

---Executes a lua file from the Scripts/Libs folder
---@param libraryName string 
function importLib(libraryName) end


---Executes a lua file from the Scripts/Libs folder
---@param Table table The table to convert into JSON
---@param pretty boolean make a nicely formatted string
---@return string
function tableToJson(Table, pretty) end

---Executes a lua file from the Scripts/Libs folder
---@param Table table The table to convert into JSON
---@return string
function tableToJson(Table) end

---Executes a lua file from the Scripts/Libs folder
---@param JSON string The JSON string to convert into a table
---@return table
function jsonToTable(JSON) end


---Sends data to all modules via the LocalDataReceived event
---You need to uniquely identify the messages that you want via the uuid
---@param uuid string Something unique enough to make sure what sent the data to read things that you expect only
---@param data string Data to send, you can use tableToJson and jsonToTable to send tables via string
function sendLocalData(uuid, data)