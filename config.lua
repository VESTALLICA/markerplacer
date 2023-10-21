Config = Config or {}
-- must restart the resource to see changes in game.

Config.Markers = {
    [1] = {
        show = true,

        marker = 2, -- https://docs.fivem.net/docs/game-references/markers/ 
        vector = vector3(-657.7, -7.14, 39.73), -- marker location, adjust z value if you want to place on ground or higher in the air
        scale = 1.4, -- must end in decimal value

        -- the dir and rot are optional and can be left at 0.0. mainly used if facecam == false. 
        dirX = 0.0, -- the x component of the direction vector for the marker, or 0.0 to use rotX/Y/Z. -- explanations from the natives. 
        dirY = 0.0, -- the y component of the direction vector for the marker, or 0.0 to use rotX/Y/Z.
        dirZ = 0.0, -- the z component of the direction vector for the marker, or 0.0 to use rotX/Y/Z.
        rotX = 0.0, -- the x rotation for the marker. only used if the direction vector is 0.0.
        rotY = 0.0, -- the y rotation for the marker. only used if the direction vector is 0.0.
        rotZ = 0.0, -- the z rotation for the marker. only used if the direction vector is 0.0.
        
        r = 0,
        g = 255,
        b = 0,
        alpha = 255, -- r, g, b, and alpha all have a min-max of 0-255. 

        bob = false, -- set marker to bob up and down
        facecam = true, -- marker will constantly face the players camera

        textdict = nil, -- texture dictionary to draw the marker with, or nil. example: 'GolfPutting'
        textname = nil, -- texture name in textdict to draw the marker with, or nil. example: 'PuttingMarker'

        overlay = false, -- marker will draw on intersecting entities
    },
}





