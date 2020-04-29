RegisterNetEvent("output") -- Client Event
AddEventHandler("output", function(argument)  -- If Event Was Called
      if argument == 'police' then  -- Check the User Job // argument = User Job
    TriggerEvent("chatMessage", "[Server]", {0,255,0}, "Sei Un Agente") -- Chat Message
      end

end)
