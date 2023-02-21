// priority: 69
// The original Tools Altered For Combatibility was written in CraftTweaker, however there was no way to package a script of ZenScript within a Forge mod, so I decided to move onto KubeJS instead. Assuming KubeJS is installed, this can be put into a datapack as well, but I'm doing it in a mod for personal convenience. Thanks for understanding! -Repeat

onEvent('item.modification', event => {
  //// Vanilla Tools
  // Pickaxes
  event.modify('minecraft:wooden_pickaxe', item => {
    item.tier.tierOptions.attackDamageBonus = 3
    item.tier.tierOptions.speed = -2.8
  })
  event.modify('minecraft:golden_pickaxe', item => {
    item.tier.tierOptions.attackDamageBonus = 3
    item.tier.tierOptions.speed = -2.6
  })
  event.modify('minecraft:stone_pickaxe', item => {
    item.tier.tierOptions.attackDamageBonus = 4
    item.tier.tierOptions.speed = -2.8
  })
  event.modify('minecraft:iron_pickaxe', item => {
    item.tier.tierOptions.attackDamageBonus = 5
    item.tier.tierOptions.speed = -2.8
  })
  event.modify('minecraft:diamond_pickaxe', item => {
    item.tier.tierOptions.attackDamageBonus = 5
    item.tier.tierOptions.speed = -2.7
  })
  event.modify('minecraft:netherite_pickaxe', item => {
    item.tier.tierOptions.attackDamageBonus = 5.5
    item.tier.tierOptions.speed = -2.6
  })
  // Shovels
  event.modify('minecraft:wooden_shovel', item => {
    item.tier.tierOptions.attackDamageBonus = 3
    item.tier.tierOptions.speed = -3
  })
  event.modify('minecraft:golden_shovel', item => {
    item.tier.tierOptions.attackDamageBonus = 3.2
    item.tier.tierOptions.speed = -3
  })
  event.modify('minecraft:stone_shovel', item => {
    item.tier.tierOptions.attackDamageBonus = 3.5
    item.tier.tierOptions.speed = -2.8
  })
  event.modify('minecraft:iron_shovel', item => {
    item.tier.tierOptions.attackDamageBonus = 4
    item.tier.tierOptions.speed = -2.8
  })
  event.modify('minecraft:diamond_shovel', item => {
    item.tier.tierOptions.attackDamageBonus = 4.25
    item.tier.tierOptions.speed = -2.8
  })
  event.modify('minecraft:netherite_shovel', item => {
    item.tier.tierOptions.attackDamageBonus = 5
    item.tier.tierOptions.speed = -2.8
  })
  // Hoes
  event.modify('minecraft:wooden_hoe', item => {
    item.tier.tierOptions.attackDamageBonus = 0
    item.tier.tierOptions.speed = 0
  })
  event.modify('minecraft:golden_hoe', item => {
    item.tier.tierOptions.attackDamageBonus = 0
    item.tier.tierOptions.speed = 0.2
  })
  event.modify('minecraft:stone_hoe', item => {
    item.tier.tierOptions.attackDamageBonus = 1
    item.tier.tierOptions.speed = 0
  })
  event.modify('minecraft:iron_hoe', item => {
    item.tier.tierOptions.attackDamageBonus = 1
    item.tier.tierOptions.speed = 0.2
  })
  event.modify('minecraft:diamond_hoe', item => {
    item.tier.tierOptions.attackDamageBonus = 1.4
    item.tier.tierOptions.speed = 0.25
  })
  event.modify('minecraft:netherite_hoe', item => {
    item.tier.tierOptions.attackDamageBonus = 1.4
    item.tier.tierOptions.speed = 0.5
  })
})
