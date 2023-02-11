import crafttweaker.api.item.IItemStack;
import crafttweaker.api.entity.attribute.Attribute;
import crafttweaker.api.entity.attribute.AttributeInstance;
import crafttweaker.api.entity.attribute.AttributeModifier;
import crafttweaker.api.entity.attribute.AttributeOperation;
import crafttweaker.api.text.Component;
import crafttweaker.api.mod.Mod;
import crafttweaker.api.mod.Mods;

////// Vanilla Tools
//// Attack Damage
// Pickaxes
<item:minecraft:wooden_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:golden_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:stone_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:iron_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:diamond_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Shovels
<item:minecraft:wooden_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:golden_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 3.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:stone_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 3.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:iron_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:diamond_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 4.25, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Hoes
<item:minecraft:stone_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:iron_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:diamond_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 1.4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:netherite_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 1.4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

//// Attack Speed
// Pickaxes
<item:minecraft:golden_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:diamond_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Shovels
<item:minecraft:stone_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:iron_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:diamond_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Hoes
<item:minecraft:wooden_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", 0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:golden_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", 0.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:stone_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", 0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:iron_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", 0.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:diamond_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", 0.25, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:netherite_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", 0.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

////// Modded Tools (You can pretty much tell what mod's tools I'm editing by the namespace of the hashtag-onlyif statement surrounding whatever code is changing said mod's tools.)
//if (loadedMods.isModLoaded("upgradednetherite")) {} // Old code I'm not using anymore

#onlyif modloaded upgradednetherite
//println("Upgraded Netherite successfully modified by ToolsAlteredforCompatibility!"); // debug
//// Attack Damage
// Pickaxes
<item:upgradednetherite:gold_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:fire_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:ender_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:water_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:phantom_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:feather_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:corrupt_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:echo_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Shovels
<item:upgradednetherite:gold_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:fire_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:ender_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:water_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:phantom_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:feather_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:corrupt_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:echo_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Hoes doesn't exist in the Upgraded Netherite mod- this is a bruh moment.

//// Attack Speed
// Pickaxes
<item:upgradednetherite:gold_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:fire_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:ender_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:water_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:phantom_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:feather_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:corrupt_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:echo_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Shovels
<item:upgradednetherite:gold_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:fire_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:ender_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:water_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:phantom_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:feather_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:corrupt_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite:echo_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Hoes still don't exist in the Upgraded Netherite mod.
#endif

#onlyif modloaded upgradednetherite_ultimate
//// Attack Damage
<item:upgradednetherite_ultimate:ultimate_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite_ultimate:ultimate_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
//// Attack Speed
<item:upgradednetherite_ultimate:ultimate_upgraded_netherite_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:upgradednetherite_ultimate:ultimate_upgraded_netherite_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
#endif

#onlyif modloaded twilightforest
//// Attack Damage
// Pickaxes
<item:twilightforest:ironwood_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:twilightforest:fiery_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:twilightforest:steeleaf_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:twilightforest:mazebreaker_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:twilightforest:knightmetal_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Shovels
<item:twilightforest:ironwood_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:twilightforest:steeleaf_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 4.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Hoes
<item:twilightforest:ironwood_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:twilightforest:steeleaf_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 1.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

//// Attack Speed
// Pickaxes
<item:twilightforest:fiery_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:twilightforest:steeleaf_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:twilightforest:mazebreaker_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:twilightforest:knightmetal_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Shovels, of which there is no fiery version of for some reason
<item:twilightforest:ironwood_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:twilightforest:steeleaf_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Hoes, of which also has no fiery version of for some reason
<item:twilightforest:ironwood_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", 0.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:twilightforest:steeleaf_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", 0.25, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
#endif

#onlyif modloaded projecte
//// Attack Damage
// Pickaxes
<item:projecte:dm_pick>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 9, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]); // OK WHO AT PROJECTE DECIDED THAT THE PICKAXE SHOULD BE "dm_pick" INSTEAD OF "dm_pickaxe"
<item:projecte:rm_pick>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 12, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]); // ITS THE SAME WITH RM PICK TOO
// Axes (Since they aren't damage-scaled very well in comparison to Swords)
<item:projecte:dm_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 14, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:projecte:rm_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 20, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Shovels
<item:projecte:dm_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:projecte:rm_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 13, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Hoes
<item:projecte:dm_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 2.4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:projecte:rm_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Tool modifier", 3.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

//// Attack Speed
// Pickaxes
<item:projecte:dm_pick>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:projecte:rm_pick>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Axes
<item:projecte:dm_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:projecte:rm_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.9, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Shovels
<item:projecte:dm_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:projecte:rm_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", -2.7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
// Hoes
<item:projecte:dm_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:projecte:rm_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Tool modifier", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
#endif
