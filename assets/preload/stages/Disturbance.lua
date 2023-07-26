function onCreate()
	
	makeLuaSprite('fondo', 'diskstages/perturbado/fondo', -899, 500);
	setScrollFactor('fondo', 1.0, 1.0);
	scaleObject('fondo', 0.6, 0.6);
	
	makeLuaSprite('mesa', 'diskstages/perturbado/mesa', -899, 500);
	setScrollFactor('mesa', 1.0, 1.0);
	scaleObject('mesa', 0.6, 0.6);

	addLuaSprite('fondo', false);
	addLuaSprite('mesa', true);

end
