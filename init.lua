minetest.format_chat_message = function(name, message)
    if minetest.settings:get("name") == name then
      return (""..minetest.colorize("#ff0000", "[ADMIN]").. "<%s> %s"):format(name, message)
	else
	  return (""..minetest.colorize("#0000ff", "[PLAYER]").. "<%s> %s"):format(name, message)
	end
end
