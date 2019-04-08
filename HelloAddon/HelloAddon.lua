local counter = 1
 
function HelloAddOnUpdate()
    print("Hello, V H S cyberpunk")
    HelloAddonCounter:SetText(string.format("Hello, V H S cyberpunk: %d", counter))
    counter = counter + 1
end
 
function HelloAddOnInitialized()
end

function HelloAddOnReset()
    counter = 0
end