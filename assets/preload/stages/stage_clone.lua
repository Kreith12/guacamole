
--How makeLuaSprite works:
--makeLuaSprite(<SPRITE VARIABLE>, <SPRITE IMAGE FILE NAME>, <X>, <Y>);
--"Sprite Variable" is how you refer to the sprite you just spawned in other methods like "setScrollFactor" and "scaleObject" for example

--so for example, i made the sprites "stagelight_left" and "stagelight_right", i can use "scaleObject('stagelight_left', 1.1, 1.1)"
--to adjust the scale of specifically the one stage light on left instead of both of them

function onCreate()
	-- background shit
	makeLuaSprite('1', '1', -600, -300);
	setScrollFactor('1', 0.9, 0.9);
	
	makeLuaSprite('1', '1', -650, 600);
	setScrollFactor('1', 0.9, 0.9);
	scaleObject('1', 1.1, 1.1);

	addLuaSprite('1', false);
	addLuaSprite('1', false);
	addLuaSprite('stagelight_left', false);
	addLuaSprite('stagelight_right', false);
	addLuaSprite('1', false);
end