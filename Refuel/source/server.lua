
RegisterNetEvent("Refuel:pay", function(amount)
    local player = source
    ESX.Functions.DeductMoney(math.floor(amount), player, "bank")
    TriggerClientEvent("chat:addMessage", player, {
        color = {0, 255, 0},
        args = {"Success", "Paid: $" .. string.format("%.2f", amount) .. " for gas."}
    })
end)

RegisterNetEvent("Refuel:jerryCan", function(amount)
    local player = source
    ESX.Functions.DeductMoney(amount, player, "cash")
    TriggerClientEvent("chat:addMessage", player, {
        color = {0, 255, 0},
        args = {"Success", "Paid: $" .. amount .. " for gas."}
    })
end)
