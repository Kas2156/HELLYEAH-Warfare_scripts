craftingTable.removeRecipe(<item:securitycraft:universal_block_reinforcer_lvl1>);
craftingTable.removeRecipe(<item:securitycraft:universal_block_reinforcer_lvl2>);
craftingTable.removeRecipe(<item:securitycraft:universal_block_reinforcer_lvl3>);
craftingTable.removeRecipe(<item:securitycraft:universal_key_changer>);
craftingTable.removeRecipe(<item:securitycraft:universal_owner_changer>);
craftingTable.removeRecipe(<item:securitycraft:codebreaker>);
craftingTable.removeRecipe(<item:securitycraft:lens>);
craftingTable.removeRecipe(<item:securitycraft:block_pocket_manager>);

craftingTable.removeRecipe(<item:securitycraft:keycard_holder>);
craftingTable.addShaped("keycard_holder_fixed", <item:securitycraft:keycard_holder>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:hopper>, <item:minecraft:iron_ingot>],
    [<item:minecraft:leather>, <item:minecraft:iron_ingot>, <item:minecraft:leather>]
]);

craftingTable.removeRecipe(<item:securitycraft:keypad_item>);
craftingTable.addShaped("keypad_item_fixed", <item:securitycraft:keypad_item>, [
    [<item:minecraft:stone_button>, <item:minecraft:stone_button>, <item:minecraft:stone_button>],
    [<item:minecraft:stone_button>, <item:minecraft:heavy_weighted_pressure_plate>, <item:minecraft:stone_button>],
    [<item:minecraft:stone_button>, <item:minecraft:stone_button>, <item:minecraft:stone_button>]
]);

craftingTable.removeRecipe(<item:securitycraft:rift_stabilizer>);
craftingTable.addShaped("rift_stabilizer_fixed", <item:securitycraft:rift_stabilizer>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:ender_eye>, <item:minecraft:gold_ingot>],
    [<item:minecraft:chorus_fruit>, <item:minecraft:diamond_block>, <item:minecraft:chorus_fruit>],
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>]
]);

craftingTable.removeRecipe(<item:securitycraft:sentry>);
craftingTable.addShaped("sentry_fixed", <item:securitycraft:sentry>, [
    [<item:minecraft:redstone>, <item:minecraft:dispenser>, <item:minecraft:redstone>],
    [<item:minecraft:iron_ingot>, <item:securitycraft:portable_radar>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>]
]);

craftingTable.removeRecipe(<item:securitycraft:cage_trap>);
craftingTable.addShaped("cage_trap_fixed", <item:securitycraft:cage_trap>, [
    [<item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>],
    [<item:minecraft:gold_ingot>, <item:minecraft:redstone>, <item:minecraft:gold_ingot>],
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>]
]);

craftingTable.removeRecipe(<item:securitycraft:floor_trap>);
craftingTable.addShaped("floor_trap_fixed", <item:securitycraft:floor_trap> * 2, [
    [<item:minecraft:iron_ingot>, <item:minecraft:stone_pressure_plate>, <item:minecraft:iron_ingot>],
    [<item:minecraft:redstone>, <item:minecraft:air>, <item:minecraft:redstone>],
    [<item:minecraft:iron_ingot>, <item:minecraft:piston>, <item:minecraft:iron_ingot>]
]);

craftingTable.removeRecipe(<item:securitycraft:inventory_scanner>);
craftingTable.addShaped("inventory_scanner_fixed", <item:securitycraft:inventory_scanner>, [
    [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>],
    [<item:minecraft:cobblestone>, <item:securitycraft:laser_block>, <item:minecraft:cobblestone>],
    [<item:minecraft:cobblestone>, <item:minecraft:ender_chest>, <item:minecraft:cobblestone>]
]);

craftingTable.removeRecipe(<item:securitycraft:keycard_lock>);
craftingTable.addShapedMirrored("keycard_lock_fixed", <item:securitycraft:keycard_lock>, [
    [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>],
    [<item:minecraft:redstone>, <item:minecraft:cobblestone_slab>],
    [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>]
]);

craftingTable.removeRecipe(<item:securitycraft:keycard_reader>);
craftingTable.addShapedMirrored("keycard_reader_fixed", <item:securitycraft:keycard_reader>, [
    [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>],
    [<item:minecraft:redstone>, <item:minecraft:hopper>, <item:minecraft:cobblestone_slab>],
    [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]
]);

craftingTable.removeRecipe(<item:securitycraft:panic_button>);
craftingTable.addShaped("panic_button_fixed", <item:securitycraft:panic_button>, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:stone_button>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:securitycraft:projector>);
craftingTable.addShapedMirrored("projector_fixed", <item:securitycraft:projector>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_block>, <item:minecraft:redstone_lamp>, <item:minecraft:glass_pane>],
    [<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>]
]);

craftingTable.removeRecipe(<item:securitycraft:protecto>);
craftingTable.addShaped("protecto_fixed", <item:securitycraft:protecto>, [
    [<item:minecraft:obsidian>, <item:minecraft:daylight_detector>, <item:minecraft:obsidian>],
    [<item:minecraft:obsidian>, <item:minecraft:ender_eye>, <item:minecraft:obsidian>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);

craftingTable.removeRecipe(<item:securitycraft:reinforced_fence_gate>);
craftingTable.addShaped("reinforced_fence_gate_fixed", <item:securitycraft:reinforced_fence_gate>, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:oak_fence_gate>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:securitycraft:retinal_scanner>);
craftingTable.addShaped("retinal_scanner_fixed", <item:securitycraft:retinal_scanner>, [
    [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>],
    [<item:minecraft:cobblestone>, <item:minecraft:ender_eye>, <item:minecraft:cobblestone>],
    [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]
]);

craftingTable.removeRecipe(<item:securitycraft:secure_redstone_interface>);
craftingTable.addShaped("secure_redstone_interface_fixed", <item:securitycraft:secure_redstone_interface>, [
    [<item:minecraft:redstone_torch>, <item:securitycraft:portable_radar>, <item:minecraft:bowl>],
    [<item:minecraft:smooth_stone>, <item:minecraft:comparator>, <item:minecraft:smooth_stone>]
]);

craftingTable.removeRecipe(<item:securitycraft:security_camera>);
craftingTable.addShapedMirrored("security_camera_fixed", <item:securitycraft:security_camera>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:glass>, <item:minecraft:redstone_block>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:stick>]
]);

craftingTable.removeRecipe(<item:securitycraft:trophy_system>);
craftingTable.addShaped("trophy_system_fixed", <item:securitycraft:trophy_system>, [
    [<item:minecraft:air>, <item:securitycraft:sentry>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:iron_block>, <item:minecraft:air>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.removeRecipe(<item:securitycraft:username_logger>);
craftingTable.addShaped("username_logger_fixed", <item:securitycraft:username_logger>, [
    [<item:minecraft:cobblestone>, <item:securitycraft:portable_radar>, <item:minecraft:cobblestone>],
    [<item:minecraft:cobblestone>, <item:minecraft:redstone>, <item:minecraft:cobblestone>],
    [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]
]);

craftingTable.removeRecipe(<item:securitycraft:ims>);
craftingTable.addShaped("ims_fixed", <item:securitycraft:ims>, [
    [<item:securitycraft:bouncing_betty>, <item:securitycraft:portable_radar>, <item:securitycraft:bouncing_betty>],
    [<item:minecraft:air>, <item:minecraft:iron_block>, <item:minecraft:air>],
    [<item:securitycraft:bouncing_betty>, <item:minecraft:air>, <item:securitycraft:bouncing_betty>]
]);

craftingTable.removeRecipe(<item:securitycraft:display_case>);
craftingTable.addShapedMirrored("display_case_fixed", <item:securitycraft:display_case>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:item_frame>, <item:minecraft:glass_pane>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

craftingTable.removeRecipe(<item:securitycraft:electrified_iron_fence>);
craftingTable.addShaped("electrified_iron_fence_fixed", <item:securitycraft:electrified_iron_fence>, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:oak_fence>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:securitycraft:camera_monitor>);
craftingTable.addShaped("camera_monitor_fixed", <item:securitycraft:camera_monitor>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:glass_pane>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

craftingTable.removeRecipe(<item:securitycraft:alarm>);
craftingTable.addShaped("alarm_fixed", <item:securitycraft:alarm>, [
    [<item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>],
    [<item:minecraft:glass>, <item:minecraft:note_block>, <item:minecraft:glass>],
    [<item:minecraft:glass>, <item:minecraft:redstone>, <item:minecraft:glass>]
]);


craftingTable.addShaped("reinforced_iron_trapdoor_craft", <item:securitycraft:reinforced_iron_trapdoor>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_trapdoor>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);
