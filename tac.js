// priority: 69
// The original Tools Altered For Combatibility was written in CraftTweaker, however there was no way to package a script of ZenScript within a Forge mod, so I decided to move onto KubeJS instead. Assuming KubeJS is installed, this can be put into a datapack as well, but I'm doing it in a mod for personal convenience. Thanks for understanding! -Repeat

onEvent('item.modification', event => {
  //// Vanilla Tools
  // Pickaxes
  event.modify('minecraft:wooden_pickaxe', item => {
    item.setAttackDamage(3)
    item.setAttackSpeed(-2.8)
  })
  event.modify('minecraft:golden_pickaxe', item => {
    item.setAttackDamage(3)
    item.setAttackSpeed(-2.6)
  })
  event.modify('minecraft:stone_pickaxe', item => {
    item.setAttackDamage(4)
    item.setAttackSpeed(-2.8)
  })
  event.modify('minecraft:iron_pickaxe', item => {
    item.setAttackDamage(5)
    item.setAttackSpeed(-2.8)
  })
  event.modify('minecraft:diamond_pickaxe', item => {
    item.setAttackDamage(5)
    item.setAttackSpeed(-2.7)
  })
  event.modify('minecraft:netherite_pickaxe', item => {
    item.setAttackDamage(5.5)
    item.setAttackSpeed(-2.6)
  })
  // Shovels
  event.modify('minecraft:wooden_shovel', item => {
    item.setAttackDamage(3)
    item.setAttackSpeed(-3)
  })
  event.modify('minecraft:golden_shovel', item => {
    item.setAttackDamage(3.2)
    item.setAttackSpeed(-3)
  })
  event.modify('minecraft:stone_shovel', item => {
    item.setAttackDamage(3.5)
    item.setAttackSpeed(-2.8)
  })
  event.modify('minecraft:iron_shovel', item => {
    item.setAttackDamage(4)
    item.setAttackSpeed(-2.8)
  })
  event.modify('minecraft:diamond_shovel', item => {
    item.setAttackDamage(4.25)
    item.setAttackSpeed(-2.8)
  })
  event.modify('minecraft:netherite_shovel', item => {
    item.setAttackDamage(5)
    item.setAttackSpeed(-2.8)
  })
  // Hoes
  event.modify('minecraft:wooden_hoe', item => {
    item.setAttackDamage(0)
    item.setAttackSpeed(0)
  })
  event.modify('minecraft:golden_hoe', item => {
    item.setAttackDamage(0)
    item.setAttackSpeed(0.2)
  })
  event.modify('minecraft:stone_hoe', item => {
    item.setAttackDamage(1)
    item.setAttackSpeed(0)
  })
  event.modify('minecraft:iron_hoe', item => {
    item.setAttackDamage(1)
    item.setAttackSpeed(0.2)
  })
  event.modify('minecraft:diamond_hoe', item => {
    item.setAttackDamage(1.4)
    item.setAttackSpeed(0.25)
  })
  event.modify('minecraft:netherite_hoe', item => {
    item.setAttackDamage(1.4)
    item.setAttackSpeed(0.5)
  })
  
  //// Modded Tools (You can pretty much tell what mod's tools are being edited by the namespace of the if statement.)
  
  if (Platform.isLoaded('upgradednetherite')) {
    // Pickaxes
    event.modify('upgradednetherite:gold_upgraded_netherite_pickaxe', item => {
      item.setAttackDamage(5.5)
      item.setAttackSpeed(-2.6)
    })
    event.modify('upgradednetherite:fire_upgraded_netherite_pickaxe', item => {
      item.setAttackDamage(5.5)
      item.setAttackSpeed(-2.6)
    })
    event.modify('upgradednetherite:ender_upgraded_netherite_pickaxe', item => {
      item.setAttackDamage(5.5)
      item.setAttackSpeed(-2.6)
    })
    event.modify('upgradednetherite:water_upgraded_netherite_pickaxe', item => {
      item.setAttackDamage(5.5)
      item.setAttackSpeed(-2.6)
    })
    event.modify('upgradednetherite:phantom_upgraded_netherite_pickaxe', item => {
      item.setAttackDamage(5.5)
      item.setAttackSpeed(-2.6)
    })
    event.modify('upgradednetherite:feather_upgraded_netherite_pickaxe', item => {
      item.setAttackDamage(5.5)
      item.setAttackSpeed(-2.6)
    })
    event.modify('upgradednetherite:corrupt_upgraded_netherite_pickaxe', item => {
      item.setAttackDamage(5.5)
      item.setAttackSpeed(-2.6)
    })
    event.modify('upgradednetherite:echo_upgraded_netherite_pickaxe', item => {
      item.setAttackDamage(5.5)
      item.setAttackSpeed(-2.6)
    })
    // Shovels
    event.modify('upgradednetherite:gold_upgraded_netherite_shovel', item => {
      item.setAttackDamage(5)
      item.setAttackSpeed(-2.8)
    })
    event.modify('upgradednetherite:fire_upgraded_netherite_shovel', item => {
      item.setAttackDamage(5)
      item.setAttackSpeed(-2.8)
    })
    event.modify('upgradednetherite:ender_upgraded_netherite_shovel', item => {
      item.setAttackDamage(5)
      item.setAttackSpeed(-2.8)
    })
    event.modify('upgradednetherite:water_upgraded_netherite_shovel', item => {
      item.setAttackDamage(5)
      item.setAttackSpeed(-2.8)
    })
    event.modify('upgradednetherite:phantom_upgraded_netherite_shovel', item => {
      item.setAttackDamage(5)
      item.setAttackSpeed(-2.8)
    })
    event.modify('upgradednetherite:feather_upgraded_netherite_shovel', item => {
      item.setAttackDamage(5)
      item.setAttackSpeed(-2.8)
    })
    event.modify('upgradednetherite:corrupt_upgraded_netherite_shovel', item => {
      item.setAttackDamage(5)
      item.setAttackSpeed(-2.8)
    })
    event.modify('upgradednetherite:echo_upgraded_netherite_shovel', item => {
      item.setAttackDamage(5)
      item.setAttackSpeed(-2.8)
    })
    // Upgraded Hoes don't exist in the Upgraded Netherite mod, which is kinda a bruh moment
  }
  if (Platform.isLoaded('upgradednetherite_ultimerite')) {
    // Pickaxes
    event.modify('upgradednetherite_ultimerite:ultimate_upgraded_netherite_pickaxe', item => {
      item.setAttackDamage(5.5)
      item.setAttackSpeed(-2.6)
    })
    // Shovels
    event.modify('upgradednetherite_ultimerite:ultimate_upgraded_netherite_shovel', item => {
      item.setAttackDamage(5)
      item.setAttackSpeed(-2.8)
    })
  }
  if (Platform.isLoaded('twilight_forest')) {
    // Pickaxes
    event.modify('twilightforest:ironwood_pickaxe', item => {
      item.setAttackDamage(5)
      item.setAttackSpeed(-2.7)
    })
    event.modify('twilightforest:fiery_pickaxe', item => {
      item.setAttackDamage(5.5)
      item.setAttackSpeed(-2.6)
    })
    event.modify('twilightforest:steeleaf_pickaxe', item => {
      item.setAttackDamage(5)
      item.setAttackSpeed(-2.7)
    })
    event.modify('twilightforest:mazebreaker_pickaxe', item => {
      item.setAttackDamage(5)
      item.setAttackSpeed(-2.7)
    })
    event.modify('twilightforest:knightmetal_pickaxe', item => {
      item.setAttackDamage(5)
      item.setAttackSpeed(-2.7)
    })
    // Shovels, of which there is no fiery version of for some reason
    event.modify('twilightforest:ironwood_shovel', item => {
      item.setAttackDamage(4)
      item.setAttackSpeed(-2.8)
    })
    event.modify('twilightforest:steeleaf_shovel', item => {
      item.setAttackDamage(4.5)
      item.setAttackSpeed(-2.8)
    })
    // Hoes, of which also has no fiery version of for some reason
    event.modify('twilightforest:ironwood_hoe', item => {
      item.setAttackDamage(1)
      item.setAttackSpeed(0.2)
    })
    event.modify('twilightforest:steeleaf_hoe', item => {
      item.setAttackDamage(1.6)
      item.setAttackSpeed(0.25)
    })
  }
  if (Platform.isLoaded('projecte')) {
    // Pickaxes
    event.modify('projecte:dm_pick', item => {
      item.setAttackDamage(9)
      item.setAttackSpeed(-2.6)
    }) // OK WHO AT PROJECTE DECIDED THAT THE PICKAXE SHOULD BE "dm_pick" INSTEAD OF "dm_pickaxe"
    event.modify('projecte:rm_pick', item => {
      item.setAttackDamage(12)
      item.setAttackSpeed(-2.6)
    }) // ITS THE SAME WITH RM PICK TOO
    // Axes (Since they aren't damage-scaled very well in comparison to Swords)
    event.modify('projecte:dm_axe', item => {
      item.setAttackDamage(14)
      item.setAttackSpeed(-3)
    })
    event.modify('projecte:rm_axe', item => {
      item.setAttackDamage(20)
      item.setAttackSpeed(-2.9)
    })
    // Shovels
    event.modify('projecte:dm_shovel', item => {
      item.setAttackDamage(10)
      item.setAttackSpeed(-2.8)
    })
    event.modify('projecte:rm_shovel', item => {
      item.setAttackDamage(13)
      item.setAttackSpeed(-2.7)
    })
    // Hoes
    event.modify('projecte:dm_hoe', item => {
      item.setAttackDamage(2.4)
      item.setAttackSpeed(1)
    })
    event.modify('projecte:rm_hoe', item => {
      item.setAttackDamage(3.8)
      item.setAttackSpeed(1)
    })
  }
})
