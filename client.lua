Citizen.CreateThread(function()
	while true do
		SetDiscordAppId(791446632062386226)
		SetDiscordRichPresenceAsset('rich')
        SetDiscordRichPresenceAssetText('Développement')
        SetDiscordRichPresenceAssetSmall('rich')
        SetDiscordRichPresenceAssetSmallText('discord.gg/')
    players = {}
    
    for i = 0, 32 do -- Mettre 0, 255 pour du 64 slots.
        if NetworkIsPlayerActive( i ) then
            table.insert( players, i )
        end
    end
        SetRichPresence(GetPlayerName(PlayerId()) .. " - ".. #players .. "/1 | Accès Admin")
		Citizen.Wait(60000)
	end
end)
