#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;

//Enderium
var enderium = MaterialSystem.getMaterialBuilder().setName("Enderium").setColor(2445378).build();

//Signalum
var signalum = MaterialSystem.getMaterialBuilder().setName("Signalum").setColor(15102223).build();

//Irradium (Lumium surrogate)
var irradium = MaterialSystem.getMaterialBuilder().setName("Irradium").setColor(15983252).build();

var metal_list = [enderium, signalum, irradium] as Material[];
var part_names = ["dust", "gear", "plate", "nugget", "ingot","rod"] as string[];

for i, metal in metal_list {
        metal.registerParts(part_names);

        var blockData = metal.registerPart("block").getData();
        blockData.addDataValue("hardness", "5");
        blockData.addDataValue("resistance", "30");
        blockData.addDataValue("harvestTool", "pickaxe");
        blockData.addDataValue("harvestLevel", "2");
        }

