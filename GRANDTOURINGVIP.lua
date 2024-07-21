--[[
 ██████╗ ██████╗  █████╗ ███╗   ██╗██████╗ ████████╗ ██████╗ ██╗   ██╗██████╗ ██╗███╗   ██╗ ██████╗ ██╗   ██╗██╗██████╗ 
██╔════╝ ██╔══██╗██╔══██╗████╗  ██║██╔══██╗╚══██╔══╝██╔═══██╗██║   ██║██╔══██╗██║████╗  ██║██╔════╝ ██║   ██║██║██╔══██╗
██║  ███╗██████╔╝███████║██╔██╗ ██║██║  ██║   ██║   ██║   ██║██║   ██║██████╔╝██║██╔██╗ ██║██║  ███╗██║   ██║██║██████╔╝
██║   ██║██╔══██╗██╔══██║██║╚██╗██║██║  ██║   ██║   ██║   ██║██║   ██║██╔══██╗██║██║╚██╗██║██║   ██║╚██╗ ██╔╝██║██╔═══╝ 
╚██████╔╝██║  ██║██║  ██║██║ ╚████║██████╔╝   ██║   ╚██████╔╝╚██████╔╝██║  ██║██║██║ ╚████║╚██████╔╝ ╚████╔╝ ██║██║     
 ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝    ╚═╝    ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝      
STRING ERROR~~~]]
if async_http.have_access() then
    local ms = {"lib.GTSCRIPTS.V", "lib.GTSCRIPTS.G", "lib.GTSCRIPTS.GTC.logo.GLogo"}
    for _, m in ipairs(ms) do
        if not package.loaded[m] then
            package.loaded[m] = require(m)
        end
    end
else
    util.toast("[GRANDTOURINGVIP]\n选中禁止访问互联网时,GTLua将不可用")
    util.stop_script()
end


local ms = {"lib.GTSCRIPTS.V","lib.GTSCRIPTS.G","lib.GTSCRIPTS.GTA.list"}
for _, m in ipairs(ms) do
	if not package.loaded[m] then
		package.loaded[m] = require(m)
	end
end
-- skp()
-- require "lib.GTSCRIPTS.V"
-- require "lib.GTSCRIPTS.G"
-- require "lib.GTSCRIPTS.GTA.list"
loadgt()