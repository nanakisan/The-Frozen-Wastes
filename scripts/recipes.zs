//Torch Recipe
var coal = <minecraft:coal:*>;
var stick = <minecraft:stick:*>;
var paper = <minecraft:paper>;
var resin = <Eln:Eln.sharedItem:4096>;

recipes.remove(<minecraft:torch>);
recipes.addShaped(<minecraft:torch> * 4,
 [[resin, coal, paper],
  [null, stick, null],
  [null, stick, null]]);
  
//Tombstone
var stone = <minecraft:stone>;
var cslab = <minecraft:stone_slab:3>;
var sign = <minecraft:sign>;

recipes.remove(<ProjectZulu|Core:tombstone>);
recipes.addShaped(<ProjectZulu|Core:tombstone>,
 [[null, stone, null],
  [stone, sign, stone],
  [cslab, cslab, cslab]]);
  
  
// Custom Infusions
mods.thaumcraft.Aspects.set(<TConstruct:buckets:16>, "victus 8, metallum 3");

var minium = <EE3:stoneMinium>;
var essence = <AWWayofTime:bucketLife>;
var bloodorb = <AWWayofTime:archmageBloodOrb>;

//ResearchKey, MainInputStack, ArrayOfInputStacks, AspectsList, ResultStack, Instability
mods.thaumcraft.Infusion.addRecipe("INFUSION", bloodorb, [essence,essence,essence,essence,essence,essence,minium,minium,minium,minium,minium,minium], "mortuus 32, victus 64, humanus 32", <EE3:stonePhilosophers>, 15);
//ResultStack
mods.thaumcraft.Infusion.removeRecipe(<EE3:stonePhilosophers>);

testy test test
