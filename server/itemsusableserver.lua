ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)


------------------|
--Clip for weapon-|
------------------|

RegisterServerEvent('weapon:remove')
AddEventHandler('weapon:remove', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('clip', 1)
end)

ESX.RegisterUsableItem('clip', function(source)
	TriggerClientEvent('weapon:clipclient', source)
end)



------------------|
---Melee Weapon---|
------------------|

ESX.RegisterUsableItem('knife', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_knife'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('knife', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('switchblade', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_switchblade'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('switchblade', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('poolcue', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_poolcue'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('poolcue', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('wrench', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_wrench'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('wrench', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('parachute', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'gadget_parachute'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('parachute', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('flashlight', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_flashlight'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('flashlight', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('snowball', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_snowball'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('snowball', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('dagger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_dagger'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('dagger', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('bottle', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_bottle'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('bottle', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('nightstick', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_nightstick'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('nightstick', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('hammer', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_hammer'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('hammer', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('bat', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_bat'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('bat', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('knuckle', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_knuckle'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('knuckle', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('battleaxe', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_battleaxe'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('battleaxe', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)


ESX.RegisterUsableItem('hatchet', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_hatchet'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('hatchet', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)
ESX.RegisterUsableItem('machete', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_machete'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('machete', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('golfclub', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_golfclub'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('golfclub', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('crowbar', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_crowbar'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('crowbar', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('fireextinguisher', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_fireextinguisher'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('fireextinguisher', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('petrolcan', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_petrolcan'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('petrolcan', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('ball', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_ball'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('ball', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

------------------|
------Pistol------|
------------------|

ESX.RegisterUsableItem('snspistol', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_snspistol'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('snspistol', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('snspistol_mk2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_snspistol_mk2'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('snspistol_mk2', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('stungun', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_stungun'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('stungun', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('marksmanpistol', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_marksmanpistol'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('marksmanpistol', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('revolver', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_revolver'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('revolver', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('revolver_mk2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_revolver_mk2'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('revolver_mk2', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('doubleaction', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_doubleaction'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('doubleaction', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('flaregun', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_flaregun'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('flaregun', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('pistol', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_pistol'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('pistol', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('pistol_mk2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_pistol_mk2'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('pistol_mk2', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('vintagepistol', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_vintagepistol'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('vintagepistol', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('musket', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_musket'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('musket', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('combatpistol', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_combatpistol'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('combatpistol', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('appistol', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_appistol'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('appistol', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('pistol50', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_pistol50'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('pistol50', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('heavypistol', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_heavypistol'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('heavypistol', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)


------------------|
----SMG Weapon----|
------------------|

ESX.RegisterUsableItem('gusenberg', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_gusenberg'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('gusenberg', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('machinepistol', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_machinepistol'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('machinepistol', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('minismg', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_minismg'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('minismg', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('combatpdw', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_combatpdw'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('combatpdw', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('microsmg', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_microsmg'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('microsmg', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('smg', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_smg'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('smg', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('smg_mk2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_smg_mk2'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('smg_mk2', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)


------------------|
--Assault Weapon--|
------------------|

ESX.RegisterUsableItem('specialcarbine', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_specialcarbine'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('specialcarbine', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('specialcarbine_mk2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_specialcarbine_mk2'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('specialcarbine_mk2', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('bullpuprifle', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_bullpuprifle'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('bullpuprifle', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('bullpuprifle_mk2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_bullpuprifle_mk2'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('bullpuprifle_mk2', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('assaultsmg', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_assaultsmg'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('assaultsmg', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('compactrifle', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_compactrifle'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('compactrifle', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('assaultrifle', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_assaultrifle'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('assaultrifle', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('assaultrifle_mk2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_assaultrifle_mk2'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('assaultrifle_mk2', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('carbinerifle', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_carbinerifle'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('carbinerifle', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('carbinerifle_mk2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_carbinerifle_mk2'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('carbinerifle_mk2', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('advancedrifle', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_advancedrifle'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('advancedrifle', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

------------------|
----MG Weapon-----|
------------------|

ESX.RegisterUsableItem('mg', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_mg'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('mg', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('combatmg', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_combatmg'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('combatmg', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('combatmg_mk2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_combatmg_mk2'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('combatmg_mk2', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)


------------------|
--Shotgun Weapon--|
------------------|

ESX.RegisterUsableItem('pumpshotgun', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_pumpshotgun'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('pumpshotgun', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('pumpshotgun_mk2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_pumpshotgun_mk2'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('pumpshotgun_mk2', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('heavyshotgun', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_heavyshotgun'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('heavyshotgun', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('autoshotgun', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_autoshotgun'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('autoshotgun', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('dbshotgun', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_dbshotgun'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('dbshotgun', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('sawnoffshotgun', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_sawnoffshotgun'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('sawnoffshotgun', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('assaultshotgun', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_assaultshotgun'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('assaultshotgun', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('bullpupshotgun', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_bullpupshotgun'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('bullpupshotgun', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)


------------------|
---Sniper Weapon--|
------------------|

ESX.RegisterUsableItem('sniperrifle', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_sniperrifle'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('sniperrifle', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('marksmanrifle', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_marksmanrifle'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('marksmanrifle', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('marksmanrifle_mk2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_marksmanrifle_mk2'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('marksmanrifle_mk2', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('heavysniper', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_heavysniper'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('heavysniper', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('heavysniper_mk2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_heavysniper_mk2'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('heavysniper_mk2', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('grenadelauncher', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_grenadelauncher'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('grenadelauncher', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('compactlauncher', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_compactlauncher'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('compactlauncher', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

------------------|
---Heavy Weapons--|
------------------|

ESX.RegisterUsableItem('rpg', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_rpg'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('rpg', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('hominglauncher', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_hominglauncher'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('hominglauncher', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('firework', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_firework'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('firework', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('minigun', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_minigun'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('minigun', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('railgun', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_railgun'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('railgun', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)


------------------|
---Throw Weapon---|
------------------|

ESX.RegisterUsableItem('grenade', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_grenade'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('grenade', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('pipebomb', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_pipebomb'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('pipebomb', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('flare', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_flare'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('flare', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('proxmine', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_proxmine'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('proxmine', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('stickybomb', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_stickybomb'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('stickybomb', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('smokegrenade', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_smokegrenade'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('smokegrenade', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('bzgas', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_bzgas'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('bzgas', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)

ESX.RegisterUsableItem('molotov', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local weaponName = 'weapon_molotov'
    if ESX.GetWeapon(weaponName) then
		weaponName = string.upper(weaponName)
	end

	if xPlayer.hasWeapon(weaponName) then
		TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player already has this weapon !' } })
		--TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Player already has this weapon !', 'mid-left', 8000)
	else
		xPlayer.removeInventoryItem('molotov', 1)
		xPlayer.addWeapon(weaponName, 0)
	end
end)