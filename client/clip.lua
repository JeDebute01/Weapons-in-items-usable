ESX          = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterNetEvent('weapon:clipclient')
AddEventHandler('weapon:clipclient', function()
  ped = GetPlayerPed(-1)
  if IsPedArmed(ped, 4) then
    hash=GetSelectedPedWeapon(ped)
    if hash~=nil then
      TriggerServerEvent('weapon:remove')
      AddAmmoToPed(GetPlayerPed(-1), hash,25)
      ESX.ShowNotification("You used a charger !")
    else
      ESX.ShowNotification("You don't have a weapon in your hand !")
    end
  else
    ESX.ShowNotification("This type of ammunition does not fit in this weapon !")
  end
end)