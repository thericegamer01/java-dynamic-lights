#name code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:name"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:name"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:name"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:name"}}] as @a[nbt={SelectedItem:{id:"minecraft:name"}}] at @a[nbt={SelectedItem:{id:"minecraft:name"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air

execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:name"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:name"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:name"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=15,waterlogged=true] replace water
execute if entity @a[nbt={SelectedItem:{id:"minecraft:name"}}] as @a[nbt={SelectedItem:{id:"minecraft:name"}}] at @a[nbt={SelectedItem:{id:"minecraft:name"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=15,waterlogged=true] replace water


#ACTUAL BEGINNING#
execute as @a at @a run fill ~-5 ~-5 ~-5 ~5 ~6 ~5 air replace light[]


#torch code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=14] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:torch"}}] as @a[nbt={SelectedItem:{id:"minecraft:torch"}}] at @a[nbt={SelectedItem:{id:"minecraft:torch"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=14] replace air

#execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=14,waterlogged=true] replace water
#execute if entity @a[nbt={SelectedItem:{id:"minecraft:torch"}}] as @a[nbt={SelectedItem:{id:"minecraft:torch"}}] at @a[nbt={SelectedItem:{id:"minecraft:torch"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=14,waterlogged=true] replace water


#soul torch code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_torch"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_torch"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_torch"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=10] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:soul_torch"}}] as @a[nbt={SelectedItem:{id:"minecraft:soul_torch"}}] at @a[nbt={SelectedItem:{id:"minecraft:soul_torch"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=10] replace air

#execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_torch"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_torch"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_torch"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=10,waterlogged=true] replace water
#execute if entity @a[nbt={SelectedItem:{id:"minecraft:soul_torch"}}] as @a[nbt={SelectedItem:{id:"minecraft:soul_torch"}}] at @a[nbt={SelectedItem:{id:"minecraft:soul_torch"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=10,waterlogged=true] replace water


#redstone torch code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:redstone_torch"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:redstone_torch"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:redstone_torch"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=7] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:redstone_torch"}}] as @a[nbt={SelectedItem:{id:"minecraft:redstone_torch"}}] at @a[nbt={SelectedItem:{id:"minecraft:redstone_torch"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=7] replace air

#execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:redstone_torch"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:redstone_torch"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:redstone_torch"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=7,waterlogged=true] replace water
#execute if entity @a[nbt={SelectedItem:{id:"minecraft:redstone_torch"}}] as @a[nbt={SelectedItem:{id:"minecraft:redstone_torch"}}] at @a[nbt={SelectedItem:{id:"minecraft:redstone_torch"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=7,waterlogged=true] replace water


#lava bucket code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:lava_bucket"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:lava_bucket"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:lava_bucket"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] as @a[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] at @a[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air

#execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:lava_bucket"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:lava_bucket"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:lava_bucket"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=15,waterlogged=true] replace water
#execute if entity @a[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] as @a[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] at @a[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=15,waterlogged=true] replace water


#end rod code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:end_rod"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:end_rod"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:end_rod"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=14] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:end_rod"}}] as @a[nbt={SelectedItem:{id:"minecraft:end_rod"}}] at @a[nbt={SelectedItem:{id:"minecraft:end_rod"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=14] replace air

#execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:end_rod"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:end_rod"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:end_rod"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=14,waterlogged=true] replace water
#execute if entity @a[nbt={SelectedItem:{id:"minecraft:end_rod"}}] as @a[nbt={SelectedItem:{id:"minecraft:end_rod"}}] at @a[nbt={SelectedItem:{id:"minecraft:end_rod"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=14,waterlogged=true] replace water


#blaze rod code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_rod"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_rod"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_rod"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:blaze_rod"}}] as @a[nbt={SelectedItem:{id:"minecraft:blaze_rod"}}] at @a[nbt={SelectedItem:{id:"minecraft:blaze_rod"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air

#execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_rod"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_rod"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_rod"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=15,waterlogged=true] replace water
#execute if entity @a[nbt={SelectedItem:{id:"minecraft:blaze_rod"}}] as @a[nbt={SelectedItem:{id:"minecraft:blaze_rod"}}] at @a[nbt={SelectedItem:{id:"minecraft:blaze_rod"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=15,waterlogged=true] replace water


#blaze powder code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_powder"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_powder"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_powder"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=10] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:blaze_powder"}}] as @a[nbt={SelectedItem:{id:"minecraft:blaze_powder"}}] at @a[nbt={SelectedItem:{id:"minecraft:blaze_powder"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=10] replace air

#execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_powder"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_powder"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:blaze_powder"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=10,waterlogged=true] replace water
#execute if entity @a[nbt={SelectedItem:{id:"minecraft:blaze_powder"}}] as @a[nbt={SelectedItem:{id:"minecraft:blaze_powder"}}] at @a[nbt={SelectedItem:{id:"minecraft:blaze_powder"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=10,waterlogged=true] replace water


#campfire code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:campfire"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:campfire"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:campfire"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:campfire"}}] as @a[nbt={SelectedItem:{id:"minecraft:campfire"}}] at @a[nbt={SelectedItem:{id:"minecraft:campfire"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air

#execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:campfire"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:campfire"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:campfire"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air
#execute if entity @a[nbt={SelectedItem:{id:"minecraft:campfire"}}] as @a[nbt={SelectedItem:{id:"minecraft:campfire"}}] at @a[nbt={SelectedItem:{id:"minecraft:campfire"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air


#soul campfire code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_campfire"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_campfire"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_campfire"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=10] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:soul_campfire"}}] as @a[nbt={SelectedItem:{id:"minecraft:soul_campfire"}}] at @a[nbt={SelectedItem:{id:"minecraft:soul_campfire"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=10] replace air


#glow ink sac code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_ink_sac"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_ink_sac"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_ink_sac"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=7] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:glow_ink_sac"}}] as @a[nbt={SelectedItem:{id:"minecraft:glow_ink_sac"}}] at @a[nbt={SelectedItem:{id:"minecraft:glow_ink_sac"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=7] replace air


#glow item frame code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_item_frame"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_item_frame"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_item_frame"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=5] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:glow_item_frame"}}] as @a[nbt={SelectedItem:{id:"minecraft:glow_item_frame"}}] at @a[nbt={SelectedItem:{id:"minecraft:glow_item_frame"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=5] replace air


#glow berries code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_berries"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_berries"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_berries"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=14] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:glow_berries"}}] as @a[nbt={SelectedItem:{id:"minecraft:glow_berries"}}] at @a[nbt={SelectedItem:{id:"minecraft:glow_berries"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=14] replace air


#lantern code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:lantern"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:lantern"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:lantern"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:lantern"}}] as @a[nbt={SelectedItem:{id:"minecraft:lantern"}}] at @a[nbt={SelectedItem:{id:"minecraft:lantern"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air


#soul lantern code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_lantern"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_lantern"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_lantern"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=10] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:soul_lantern"}}] as @a[nbt={SelectedItem:{id:"minecraft:soul_lantern"}}] at @a[nbt={SelectedItem:{id:"minecraft:soul_lantern"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=10] replace air


#glowstone dust code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glowstone_dust"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glowstone_dust"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glowstone_dust"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=10] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:glowstone_dust"}}] as @a[nbt={SelectedItem:{id:"minecraft:glowstone_dust"}}] at @a[nbt={SelectedItem:{id:"minecraft:glowstone_dust"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=10] replace air


#glowstone code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glowstone"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glowstone"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glowstone"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:glowstone"}}] as @a[nbt={SelectedItem:{id:"minecraft:glowstone"}}] at @a[nbt={SelectedItem:{id:"minecraft:glowstone"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air


#glow lichen code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_lichen"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_lichen"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_lichen"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=7] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:glow_lichen"}}] as @a[nbt={SelectedItem:{id:"minecraft:glow_lichen"}}] at @a[nbt={SelectedItem:{id:"minecraft:glow_lichen"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=7] replace air


#jack o'lantern code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:jack_o_lantern"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:jack_o_lantern"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:jack_o_lantern"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:jack_o_lantern"}}] as @a[nbt={SelectedItem:{id:"minecraft:jack_o_lantern"}}] at @a[nbt={SelectedItem:{id:"minecraft:jack_o_lantern"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air


#sea lantern code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:sea_lantern"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:sea_lantern"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:sea_lantern"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:sea_lantern"}}] as @a[nbt={SelectedItem:{id:"minecraft:sea_lantern"}}] at @a[nbt={SelectedItem:{id:"minecraft:sea_lantern"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=15] replace air


#prismarine crystals code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:prismarine_crystals"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:prismarine_crystals"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:prismarine_crystals"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=10] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:prismarine_crystals"}}] as @a[nbt={SelectedItem:{id:"minecraft:prismarine_crystals"}}] at @a[nbt={SelectedItem:{id:"minecraft:prismarine_crystals"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=10] replace air

#glow ink sac crystals code#
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:prismarine_crystals"}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:prismarine_crystals"}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:prismarine_crystals"}]}] run fill ~ ~ ~ ~ ~1 ~ light[level=10] replace air
execute if entity @a[nbt={SelectedItem:{id:"minecraft:prismarine_crystals"}}] as @a[nbt={SelectedItem:{id:"minecraft:prismarine_crystals"}}] at @a[nbt={SelectedItem:{id:"minecraft:prismarine_crystals"}}] run fill ~ ~ ~ ~ ~1 ~ light[level=10] replace air