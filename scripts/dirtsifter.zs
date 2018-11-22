import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;

val dirtsift = RecipeBuilder.newBuilder("dirtsifting", "industrial_sieve", 100);

dirtsift.addEnergyPerTickInput(40);

dirtsift.addItemInput(<minecraft:dirt>);
dirtsift.addItemOutput(<ore:dustIron>);
dirtsift.setChance(0.5);
dirtsift.addItemOutput(<ore:dustCopper>);
dirtsift.setChance(0.3);
dirtsift.addItemOutput(<ore:dustNickel>);
dirtsift.setChance(0.5);
dirtsift.addItemOutput(<ore:dustZinc>);
dirtsift.setChance(0.3);
dirtsift.build();

val gravelsift = RecipeBuilder.newBuilder("gravelsifting", "industrial_sieve", 160);

gravelsift.addEnergyPerTickInput(40);

gravelsift.addItemInput(<minecraft:gravel>);
gravelsift.addItemOutput(<ore:dustRedstone>);
gravelsift.setChance(0.5);
gravelsift.addItemOutput(<minecraft:dye:4>);
gravelsift.setChance(0.3);
gravelsift.addItemOutput(<ore:dustTin>);
gravelsift.setChance(0.5);
gravelsift.addItemOutput(<ore:dustAlumimum>);
gravelsift.setChance(0.3);
gravelsift.build();