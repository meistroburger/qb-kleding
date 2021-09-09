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
        TriggerClientEvent('qb-items:client:use:politiekleding-surveillant', source, item.info)
    end
end)

QBCore.Functions.CreateUseableItem("politiekleding-agent", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('qb-items:client:use:politiekleding-agent', source, item.info)
    end
end)

QBCore.Functions.CreateUseableItem("politiekleding-hoofdagent", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('qb-items:client:use:politiekleding-hoofdagent', source, item.info)
    end
end)

QBCore.Functions.CreateUseableItem("politiekleding-brigadier", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('qb-items:client:use:politiekleding-brigadier', source, item.info)
    end
end)

QBCore.Functions.CreateUseableItem("politiekleding-inspecteur", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('qb-items:client:use:politiekleding-inspecteur', source, item.info)
    end
end)

QBCore.Functions.CreateUseableItem("politiekleding-hoofdinspecteur", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('qb-items:client:use:politiekleding-hoofdinspecteur', source, item.info)
    end
end)

QBCore.Functions.CreateUseableItem("politiekleding-commissaris", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('qb-items:client:use:politiekleding-commissaris', source, item.info)
    end
end)

QBCore.Functions.CreateUseableItem("politiekleding-hoofdcommissaris", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('qb-items:client:use:politiekleding-hoofdcommissaris', source, item.info)
    end
end)

QBCore.Functions.CreateUseableItem("politiekleding-eerstehoofdcommissaris", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('qb-items:client:use:politiekleding-eerstehoofdcommissaris', source, item.info)
    end
end)