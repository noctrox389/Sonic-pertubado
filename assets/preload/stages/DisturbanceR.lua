function onCreate()
	
	makeLuaSprite('fondor', 'diskstages/perturbado/fondor', -1950, -130);
	setScrollFactor('fondor', 1.0, 1.0);
	scaleObject('fondor', 1.0, 1.0);
	
	makeLuaSprite('shader', 'diskstages/perturbado/shader', -1950, -130);
	setScrollFactor('shader', 1.0, 1.0);
	scaleObject('shader', 1.0, 1.0);

	addLuaSprite('fondor', false);
	addLuaSprite('shader', true);

end
