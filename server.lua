CreateThread(function()
    for i = 0, 1000 do 
        SetRoutingBucketPopulationEnabled(i, false)
    end
end)