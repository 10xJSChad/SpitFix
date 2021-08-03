SLASH_SPIT1 = "/spit"
playerName = UnitName("player")

SlashCmdList["SPIT"] = function(msg)
    target = UnitName("target")
    if(target ~= nil and target ~= playerName) then
        SendChatMessage("spits on " ..target, "EMOTE", 1, nil);
    else
        DoEmote("spit")
    end
end 