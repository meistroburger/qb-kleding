QBCore = nil

TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

QBCore.Functions.CreateUseableItem("politiekleding-aspirant", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('qb-items:client:use:politiekleding-aspirant', source, item.info)
    end
end)

QBCore.Functions.CreateUseableItem("politiekleding-surveillant", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('qb-items:client:use:politiekleding-aspirant', source, item.info)
    end
end)