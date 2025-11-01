import crafttweaker.api.data.MapData;
import crafttweaker.api.item.IItemStack;

public function sackRecipe(name as string, item as IItemStack, tag as MapData) as void {
    craftingTable.addShapeless(
        name,
        <item:armourers_workshop:gift-sack>.withTag(tag),
        [item, <item:minecraft:paper>, <item:minecraft:leather>, <item:minecraft:leather>, <item:armourers_workshop:mannequin>]
    );
}

sackRecipe("hexxycraft/gift_sack/halloween", <item:minecraft:pumpkin_pie>, {Color1: 14702848, Color2: 15658734, Holiday: "halloween-season"});
