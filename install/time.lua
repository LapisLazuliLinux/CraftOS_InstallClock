while true do
local time = os.time()
local ftime = textutils.formatTime(time, false)
local monitor = peripheral.wrap("top")
local cX, cY = monitor.setCursorPos(1, 1)
monitor.write(ftime)
term.write(ftime)
dofile("/clock/alarm.lua")
sleep(0.25)
dofile "/clock/clear.lua"
end


