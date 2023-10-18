CreateThread(function()
    while true do
        Wait(0)
        for _, v in pairs(Config.Markers) do
            if v.show then
                DrawMarker(
                    v.marker, 
                    v.vector,
                    v.dirX,
                    v.dirY,
                    v.dirZ,
                    v.rotX,
                    v.rotY, 
                    v.rotZ,
                    v.scale,
                    v.scale,
                    v.scale,
                    v.r,
                    v.g,
                    v.b,
                    v.alpha,
                    v.bob, 
                    v.facecam,
                    2,
                    v.textdict,
                    v.textname,
                    v.overlay
                )
            end
        end
    end
end)




