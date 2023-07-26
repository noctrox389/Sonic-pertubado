function onCreate()
        
        makeAnimatedLuaSprite('mar', 'diskstages/hill/mar', -260, 150);
	addAnimationByPrefix('mar','mar','mar',15,true)
	scaleObject('mar', 2.7, 2.7);

	makeLuaSprite('Piso', 'diskstages/hill/Piso', -145, 100);
	setScrollFactor('Piso', 1.0, 1.0);
	scaleObject('Piso', 0.8, 0.8);

        makeLuaSprite('rosa', 'diskstages/hill/rosa', -145, 100);
	setScrollFactor('rosa', 1.0, 1.0);
	scaleObject('rosa', 0.8, 0.8);

        makeLuaSprite('shader', 'diskstages/hill/shader', -145, 100);
        setLuaSpriteScrollFactor('shader', 1.0, 1.0);
        scaleObject('shader', 0.8, 0.8);
        setProperty('shader.alpha', 1);


	addLuaSprite('mar',false);
        addLuaSprite('Piso',false);
        addLuaSprite('rosa',true);
        addLuaSprite('shader',true);

end
