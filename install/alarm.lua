local time = os.time()
local ftime = textutils.formatTime(time, false)

if ftime == "6:30 PM" then
dofile("/clock/ring.lua")
end
