local category = "crafting-with-fluid"
local ingredients = {
    {
        amount = 10,
        name = "crude-oil",
        type = "fluid"
    },
    {
        amount = 4,
        name = "stone",
        type = "item"
    }
}


if mods["IR3_Assets_crushing_industry"] then
    category = "mixing-with-fluid"
    ingredients = {
        {
            amount = 10,
            name = "crude-oil",
            type = "fluid"
        },
        {
            amount = 2,
            name = "stone",
            type = "item"
        },
        {
            amount = 2,
            name = "sand",
            type = "item"
        }
    }
end

local recipe = {}

recipe.type = "recipe"
recipe.name = "tarmac"

recipe.always_show_products = true
recipe.category = category
recipe.crafting_machine_tint = {
    primary = { 32, 32, 32 },
    quaternary = { a = 1, b = 0.5, g = 1, r = 0.6 },
    secondary = { a = 1, b = 0, g = 1, r = 0.2 },
    tertiary = { a = 1, b = 0, g = 0.75, r = 0.15 }
}
recipe.enabled = false
recipe.energy_required = 4
recipe.icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/tarmac.png"
recipe.icon_mipmaps = 4
recipe.icon_size = 64
recipe.ingredients = ingredients
recipe.results = {
    {
        amount = 10,
        name = "tarmac",
        type = "item"
    }
}
recipe.show_amount_in_title = false

data:extend({ recipe })


local technology = data.raw["technology"]["oil-processing"]
local effect =
{
    recipe = "tarmac",
    type = "unlock-recipe"
}

table.insert(technology.effects, effect)
