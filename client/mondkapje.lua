QBCore = nil

TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

RegisterNetEvent('qb-items:client:use:politiekleding-mondkapje')
AddEventHandler('qb-items:client:use:politiekleding-mondkapje', function()
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
		-- Mondkapje
		SetPedComponentVariation(PlayerPedId(), 1, 31, 0, 0)
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