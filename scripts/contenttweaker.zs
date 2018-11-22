#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.IItemRightClick;

// Electroredstonic Extractor - Get redstone from Dirt (Scavenge script used)
var redstonic = VanillaFactory.createItem("electroredstonic_extractor");
redstonic.maxStackSize = 1;
redstonic.register();

// Ferroresonator - Get iron dust from Cobblestone (Scavenge script used)
var ferrores = VanillaFactory.createItem("ferroresonator");
ferrores.maxStackSize = 1;
ferrores.register();