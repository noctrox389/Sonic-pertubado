function onCreate()
	
	makeLuaSprite('fondo', 'diskstages/nmi/fondo', -700, 50);
	setScrollFactor('fondo', 1.0, 1.0);
	scaleObject('fondo', 0.9, 0.9);

	makeLuaSprite('piso', 'diskstages/nmi/piso', -700, 50);
	setScrollFactor('piso', 1.0, 1.0);
	scaleObject('piso', 0.9, 0.9);

	makeLuaSprite('shade', 'diskstages/nmi/shade', -700, 50);
	setScrollFactor('shade', 1.0, 1.0);
	scaleObject('shade', 0.9, 0.9);
	
	addLuaSprite('fondo', false);
	addLuaSprite('piso', false);
	addLuaSprite('shade', true);

end
