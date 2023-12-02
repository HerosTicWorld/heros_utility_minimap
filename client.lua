Citizen.CreateThread(function()
    while true do
      Wait(1)
        if IsControlJustPressed(0, 0xAC4BD4F1) then
          DisplayRadar(false)
        elseif IsControlJustReleased (0, 0xAC4BD4F1) then
          DisplayRadar(true)
        end
      end
  end)
