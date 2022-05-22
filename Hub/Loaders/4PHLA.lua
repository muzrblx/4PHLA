local old = rconsoleprint;

getgenv().rconsoleprint = function(...)
   local args = {...}
   local string = ""
   for i,k in pairs(args) do
       string = string .. " " .. k
   end
   old(string:sub(2, string:len()).."\n")
end;

rconsoleclear()

rconsolename(' 4PHLA | Loader Menu ')

rconsoleprint('Thanks for choosing 4PHLA | By clicking Enter you agree that if your account gets banned its your fault')

if rconsoleinput() then
    rconsolewarn('Loading in 5 seconds')
    wait(2)
    rconsolewarn('discord.gg/pVQUgrWP')
    wait(5)
    rconsoleclear()
    rconsolename('discord.gg/pVQUgrWP')
    
end
