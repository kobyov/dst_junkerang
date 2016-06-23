PrefabFiles = {
	"junkerang",
}

local Ingredient = GLOBAL.Ingredient
local RecipeTabs = GLOBAL.RECIPETABS
local Tech = GLOBAL.TECH

local junkerangRecipe = Recipe("junkerang", { Ingredient("boards", 1), Ingredient("rope", 1), Ingredient("charcoal", 1) }, RecipeTabs.WAR, Tech.SCIENCE_ONE )
junkerangRecipe.atlas = "images/inventoryimages/junkerang.xml"

GLOBAL.STRINGS.NAMES.JUNKERANG = "Junkerang"
GLOBAL.STRINGS.RECIPE_DESC.JUNKERANG = "Probably better not to drop this"
