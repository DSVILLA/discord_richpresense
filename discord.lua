Citizen.CreateThread(function()
    while true do

        TriggerServerEvent('GetActivePlayers')
        
        Citizen.Wait(5*1000) 
        
        SetDiscordAppId(940844219864608778) -- Discord Application ID https://discord.com/developers/applications

        SetDiscordRichPresenceAsset("mylogo") -- IMAGEM GRANDE
        SetDiscordRichPresenceAssetSmall("lua") -- IMAGE PEQUENA

        SetDiscordRichPresenceAction(0, "Discord", "https://discord.com/invite/3UT2VYnY6c") -- LINK DE CONVITE PARA O DISCORD
        SetDiscordRichPresenceAction(1, "Web site", "https://discord.com/invite/3UT2VYnY6c") -- LINK DE ACESSO A OUTRA PLATAFORMA



        local playerName = GetPlayerName(PlayerId())

        local playerID = GetPlayerServerId(PlayerId()) 

        SetRichPresence(string.format("Player: %s ID: %s", playerName, playerID))

--REDM CODE ACADEMY DEVELOPER OPEN SOURCES

    end
end)
 
