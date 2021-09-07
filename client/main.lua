QBCore = nil

TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

RegisterNetEvent('qb-items:client:use:politiekleding-aspirant')
AddEventHandler('qb-items:client:use:politiekleding-aspirant', function(BagId)
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
		
		-- VOORBEELDJE
		-- SetPedComponentVariation(PlayerPedId(), 5, 41, 0, 2)
		
		-- Broeken
		SetPedComponentVariation(PlayerPedId(), 4, 0, 0, 0)
		-- Armen
		SetPedComponentVariation(PlayerPedId(), 3, 0, 0, 0)
		-- Shirt
		SetPedComponentVariation(PlayerPedId(), 8, 0, 0, 0)
		-- Vest
		SetPedComponentVariation(PlayerPedId(), 9, 0, 0, 0)
		-- Torso 2
		SetPedComponentVariation(PlayerPedId(), 11, 0, 0, 0)
		-- Shoes
		SetPedComponentVariation(PlayerPedId(), 6, 0, 0, 0)
		-- Decals/Badge
		SetPedComponentVariation(PlayerPedId(), 10, 0, 0, 0)
		-- Tassen
		SetPedComponentVariation(PlayerPedId(), 5, 0, 0, 0)
		-- Petten
		SetPedComponentVariation(PlayerPedId(), 0, 0, 0, 0)
		-- Mask
		SetPedComponentVariation(PlayerPedId(), 1, 0, 0, 0)
		-- Hoeden
		SetPedPropIndex(PlayerPedId()), 0, 0, 0, 0)
		-- Brillen
		SetPedPropIndex(PlayerPedId()), 1, 0, 0, 0)
		-- Ooraccessiores
		SetPedPropIndex(PlayerPedId()), 2, 0, 0, 0)
		-- Horloges
		SetPedPropIndex(PlayerPedId()), 6, 0, 0, 0)
		-- Bracelets
		SetPedPropIndex(PlayerPedId()), 7, 0, 0, 0)
		
		clothingitem = true
		end)
	elseif clothingitem then
		clothingitem = false
		RequestAnimDict(dict)
		TaskPlayAnim(player, "clothingtie", "try_tie_negative_a", 3.0, 3.0, 2000, 51, 0, false, false, false)
		Wait (600)
		ClearPedSecondaryTask(PlayerPedId())
		-- Broeken
		SetPedComponentVariation(PlayerPedId(), 4, 0, 0, 0)
		-- Armen
		SetPedComponentVariation(PlayerPedId(), 3, 0, 0, 0)
		-- Shirt
		SetPedComponentVariation(PlayerPedId(), 8, 0, 0, 0)
		-- Vest
		SetPedComponentVariation(PlayerPedId(), 9, 0, 0, 0)
		-- Torso 2
		SetPedComponentVariation(PlayerPedId(), 11, 0, 0, 0)
		-- Shoes
		SetPedComponentVariation(PlayerPedId(), 6, 0, 0, 0)
		-- Decals/Badge
		SetPedComponentVariation(PlayerPedId(), 10, 0, 0, 0)
		-- Tassen
		SetPedComponentVariation(PlayerPedId(), 5, 0, 0, 0)
		-- Petten
		SetPedComponentVariation(PlayerPedId(), 0, 0, 0, 0)
		-- Mask
		SetPedComponentVariation(PlayerPedId(), 1, 0, 0, 0)
		-- Hoeden
		SetPedPropIndex(PlayerPedId()), 0, 0, 0, 0)
		-- Brillen
		SetPedPropIndex(PlayerPedId()), 1, 0, 0, 0)
		-- Ooraccessiores
		SetPedPropIndex(PlayerPedId()), 2, 0, 0, 0)
		-- Horloges
		SetPedPropIndex(PlayerPedId()), 6, 0, 0, 0)
		-- Bracelets
		SetPedPropIndex(PlayerPedId()), 7, 0, 0, 0)
	end
	Citizen.Wait(1000)
end)

RegisterNetEvent('qb-items:client:use:politiekleding-surveillant')
AddEventHandler('qb-items:client:use:politiekleding-surveillant', function(BagId)
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
		
		-- VOORBEELDJE
		-- SetPedComponentVariation(PlayerPedId(), 5, 41, 0, 2)
		
		-- Broeken
		SetPedComponentVariation(PlayerPedId(), 4, 0, 0, 0)
		-- Armen
		SetPedComponentVariation(PlayerPedId(), 3, 0, 0, 0)
		-- Shirt
		SetPedComponentVariation(PlayerPedId(), 8, 0, 0, 0)
		-- Vest
		SetPedComponentVariation(PlayerPedId(), 9, 0, 0, 0)
		-- Torso 2
		SetPedComponentVariation(PlayerPedId(), 11, 0, 0, 0)
		-- Shoes
		SetPedComponentVariation(PlayerPedId(), 6, 0, 0, 0)
		-- Decals/Badge
		SetPedComponentVariation(PlayerPedId(), 10, 0, 0, 0)
		-- Tassen
		SetPedComponentVariation(PlayerPedId(), 5, 0, 0, 0)
		-- Petten
		SetPedComponentVariation(PlayerPedId(), 0, 0, 0, 0)
		-- Mask
		SetPedComponentVariation(PlayerPedId(), 1, 0, 0, 0)
		-- Hoeden
		SetPedPropIndex(PlayerPedId()), 0, 0, 0, 0)
		-- Brillen
		SetPedPropIndex(PlayerPedId()), 1, 0, 0, 0)
		-- Ooraccessiores
		SetPedPropIndex(PlayerPedId()), 2, 0, 0, 0)
		-- Horloges
		SetPedPropIndex(PlayerPedId()), 6, 0, 0, 0)
		-- Bracelets
		SetPedPropIndex(PlayerPedId()), 7, 0, 0, 0)
		
		clothingitem = true
		end)
	elseif clothingitem then
		clothingitem = false
		RequestAnimDict(dict)
		TaskPlayAnim(player, "clothingtie", "try_tie_negative_a", 3.0, 3.0, 2000, 51, 0, false, false, false)
		Wait (600)
		ClearPedSecondaryTask(PlayerPedId())
		-- Broeken
		SetPedComponentVariation(PlayerPedId(), 4, 0, 0, 0)
		-- Armen
		SetPedComponentVariation(PlayerPedId(), 3, 0, 0, 0)
		-- Shirt
		SetPedComponentVariation(PlayerPedId(), 8, 0, 0, 0)
		-- Vest
		SetPedComponentVariation(PlayerPedId(), 9, 0, 0, 0)
		-- Torso 2
		SetPedComponentVariation(PlayerPedId(), 11, 0, 0, 0)
		-- Shoes
		SetPedComponentVariation(PlayerPedId(), 6, 0, 0, 0)
		-- Decals/Badge
		SetPedComponentVariation(PlayerPedId(), 10, 0, 0, 0)
		-- Tassen
		SetPedComponentVariation(PlayerPedId(), 5, 0, 0, 0)
		-- Petten
		SetPedComponentVariation(PlayerPedId(), 0, 0, 0, 0)
		-- Mask
		SetPedComponentVariation(PlayerPedId(), 1, 0, 0, 0)
		-- Hoeden
		SetPedPropIndex(PlayerPedId()), 0, 0, 0, 0)
		-- Brillen
		SetPedPropIndex(PlayerPedId()), 1, 0, 0, 0)
		-- Ooraccessiores
		SetPedPropIndex(PlayerPedId()), 2, 0, 0, 0)
		-- Horloges
		SetPedPropIndex(PlayerPedId()), 6, 0, 0, 0)
		-- Bracelets
		SetPedPropIndex(PlayerPedId()), 7, 0, 0, 0)
	end
	Citizen.Wait(1000)
end)