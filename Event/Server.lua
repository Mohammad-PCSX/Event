--[[
    onPlayerJoin
    onPlayerLogin
    onPlayerWasted
    onPlayerChat
    onVehicleEnter
    onVehicleExit
]]

addEventHandler("onPlayerJoin",getRootElement(),function()
    outputChatBox("Khosh Amadid",source,0,255,0,true)
end)

addEventHandler("onPlayerLogin",getRootElement(),function()
    outputChatBox("Shoma Vared Account Shodid",source,0,255,0,true)
end)

addEventHandler("onPlayerWasted",getRootElement(),function()
    outputChatBox("Shoma Mordi!",source,255,0,0,true)
end)

addEventHandler("onPlayerChat",getRootElement(),function(Chat)
    outputChatBox("Shoma Chat Kardi : "..Chat,source,0,255,0,true)
end)

addEventHandler("onVehicleEnter",getRootElement(),function(thePlayer)
    outputChatBox("Salam #00FF00 Salam",thePlayer,0,255,0,true)
end)

addEventHandler("onVehicleExit",getRootElement(),function(thePlayer)
    outputChatBox("Salam #00FF00 Salam",thePlayer,0,255,0,true)
end)