CreateThread(function()
    for i = 0, 1000 do -- The npcs do not spawn in the dimensions 0-1000
        SetRoutingBucketPopulationEnabled(i, false)
    end
end)
