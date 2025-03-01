RegisterCommand("leo", function()
    msg("MSRP DISCORD-> leo application")
    msg("please wait for a training!")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end
