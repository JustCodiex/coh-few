local burn_actions = 0

function each_file(rgd)
	if rgd.GameData.burn_ext then
		rgd.GameData.burn_ext.
		burn_actions = burn_actions + 1;
	end
end

function at_end()
	print("added burn scar call to: " ..burn_actions);
end
