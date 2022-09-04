NDCore = exports["ND_Core"]:GetCoreObject()

RegisterServerEvent("CarRepair", function()
    local player = source
    NDCore.Functions.DeductMoney(500, player, "bank")
end)    