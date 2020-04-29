
RegisterCommand("get", function(source, args) -- Chat Command
    local argString = table.concat(args, " ") -- Setup For MySQL
    local identifier = GetPlayerIdentifiers(source)[1] -- Get User Steam HEX
    MySQL.Async.fetchAll('SELECT job, job_grade FROM users WHERE identifier LIKE @identifier ', {  -- Search job and job_grade of user by the Steam Hex
      ['@identifier'] = identifier
    },
    function(result) -- Function
            TriggerClientEvent("output", source, result[1].job) -- Call Client Event and Send user Job
    end)
end)
