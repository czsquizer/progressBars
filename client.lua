function startUI(time, text) 
	SendNUIMessage({
		type = "ui",
		display = true,
		time = time,
		text = text
	})
end

RegisterNetEvent('progressBars:StartUI', function(time, text)

	SendNUIMessage({
	  type = "ui",
	  display = true,
	  time = time,
	  text = text
	})
  
  end)