--    #    ####### #          #    #     # #######    #        #####   #####  ######  ### ######  #######  ##### 
--   # #      #    #         # #   ##    #    #      # #      #     # #     # #     #  #  #     #    #    #     # 
--  #   #     #    #        #   #  # #   #    #     #   #     #       #       #     #  #  #     #    #    #       
-- #     #    #    #       #     # #  #  #    #    #     #     #####  #       ######   #  ######     #     #####  
-- #######    #    #       ####### #   # #    #    #######          # #       #   #    #  #          #          # 
-- #     #    #    #       #     # #    ##    #    #     #    #     # #     # #    #   #  #          #    #     # 
-- #     #    #    ####### #     # #     #    #    #     #     #####   #####  #     # ### #          #     #####  

-- DISCORD SERVER: https://discord.gg/sCMKeZHxS5

Citizen.CreateThread(function()
	Citizen.Wait(1000)
	while true do
		Citizen.Wait(1000)
		if IsPedArmed(PlayerPedId(), 6) then
			SetWeaponRecoilShakeAmplitude(GetSelectedPedWeapon(PlayerPedId()), 0)
			SetPedAccuracy(PlayerPedId(), 100)
		end
	end
end) 