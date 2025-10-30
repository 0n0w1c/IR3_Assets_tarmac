local item = {}

item.type = "item"
item.name = "tarmac"

item.subgroup = "terrain"
item.order = "00[a-tarmac]"

item.icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/tarmac.png"
item.icon_mipmaps = 4
item.icon_size = 64

item.place_as_tile = {
    condition = { layers = { water_tile = true } },
    condition_size = 2,
    result = "tarmac"
}
item.stack_size = 100
item.weight = 10000

data:extend({ item })
