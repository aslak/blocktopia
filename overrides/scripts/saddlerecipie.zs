val leather = <minecraft:leather>;
val saddle = <minecraft:saddle>;
val tripwire = <minecraft:tripwire_hook>;
val emerald = <minecraft:emerald>;

recipes.addShaped("Blockhorse-saddle", saddle,
 [[leather,emerald,leather],
  [leather,leather,leather],
  [null,tripwire,null]]);
