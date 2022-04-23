hook.Add( "AddToolMenuTabs", "opticstab", function()
   spawnmenu.AddToolTab( "Optics", "Optics", "icon16/color_wheel.png" )
end )

local function CreateOpticsCategories()
   spawnmenu.AddToolCategory( "Optics", "Lens", "Lens" )
   spawnmenu.AddToolCategory( "Optics", "Reflectors", "Reflectors" )
   spawnmenu.AddToolCategory( "Optics", "Prisms", "Prisms" )
   spawnmenu.AddToolCategory( "Optics", "Calculations", "Calculations" )
   spawnmenu.AddToolCategory( "Optics", "Settings", "Settings" )
end
hook.Add( "AddToolMenuCategories", "CreateOpticsCategories", CreateOpticsCategories )

