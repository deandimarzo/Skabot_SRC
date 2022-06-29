function onCreate()
	-- background 
    makeLuaSprite('floor', 'floor', 0, 0);
	setScrollFactor('floor', 1, 1);
    scaleObject('floor', 1.2, 1.2);
    
    makeLuaSprite('tables', 'tables', 360, 1200);
	setScrollFactor('tables', 1.2, 1.2);
    scaleObject('floor', 1.5, 1.5);
    
    setProperty('gfGroup.visible',false);
    

    
    

	addLuaSprite('floor', false);
    addLuaSprite('tables', true);

    
end