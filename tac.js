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
})
