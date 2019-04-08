local counter = 1
 
function HelloAddOnUpdate()
    HelloAddonCounter:SetText(string.format("Counter: %d", counter))
    counter = counter + 1
end
 
function HelloAddOnInitialized()
end

function HelloAddOnReset()
    counter = 0
end