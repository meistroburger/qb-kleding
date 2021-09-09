QBCore = nil

TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

RegisterNetEvent('qb-items:client:use:politiekleding-surveillant')
AddEventHandler('qb-items:client:use:politiekleding-surveillant', function()
	local player = PlayerPedId()
	if not clothingitem then
    QBCore.Functions.Progressbar("politiekleding", "Werkkleding Aantrekken", 2000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
		RequestAnimDict(dict)
		TaskPlayAnim(player, "clothingtie", "try_tie_negative_a", 3.0, 3.0, 2000, 51, 0, false, false, false)
		Wait (600)
		ClearPedSecondaryTask(PlayerPedId())
		SetPedComponentVariation(PlayerPedId(), 1, 31, 0, 0)
		SetPedComponentVariation(PlayerPedId(), 3, 0, 0, 1)
		SetPedComponentVariation(PlayerPedId(), 4, 97, 1, 0)
		SetPedComponentVariation(PlayerPedId(), 6, 25, 0, 1)
		SetPedComponentVariation(PlayerPedId(), 7, 2, 0, 0)
		SetPedComponentVariation(PlayerPedId(), 8, -1, 0, 1)
		SetPedComponentVariation(PlayerPedId(), 9, 26, 0, 0)
		SetPedComponentVariation(PlayerPedId(), 10, 1, 0, 0)
		-- RANG
		SetPedComponentVariation(PlayerPedId(), 11, 74, 1, 0)
		clothingitem = true
		end)
	elseif clothingitem then
		clothingitem = false
		RequestAnimDict(dict)
		TaskPlayAnim(player, "clothingtie", "try_tie_negative_a", 3.0, 3.0, 2000, 51, 0, false, false, false)
		Wait (600)
		ClearPedSecondaryTask(PlayerPedId())
	end
	Citizen.Wait(1000)
end)