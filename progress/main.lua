NFS = require "nativefs"
TOKIPONA = {mod_dir = "."}
local tree = require "localization/tok"

local total_strings = 0
local completed_strings = 0
local todo_string_keys = {}

function walk_tree(tbl, curr_key)
	if type(tbl) == "string" then
		total_strings = total_strings + 1
		if tbl ~= "<TODO>" then 
			completed_strings = completed_strings + 1
		else
			return true
		end
	elseif type(tbl) == "table" then
		for key, value in pairs(tbl) do
			if walk_tree(value, curr_key .. "." .. key) then
				todo_string_keys[#todo_string_keys + 1] = curr_key .. "." .. key
			end
		end
	end
end

walk_tree(tree, "root")
table.sort(todo_string_keys)
local percentage = completed_strings / total_strings * 100
print(("Completed: %.2f%% (%d/%d)"):format(percentage, completed_strings, total_strings))
-- print("TODO keys:\n" .. table.concat(todo_string_keys, "\n"))

love.event.quit()