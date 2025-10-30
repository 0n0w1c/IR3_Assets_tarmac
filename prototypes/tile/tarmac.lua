local tarmac = {
    type = "tile",
    name = "tarmac",

    collision_mask = { layers = { ground_tile = true } },

    layer = 60,
    map_color = { r = 0.15, g = 0.15, b = 0.15, a = 1 },

    transition_overlay_layer_offset = 1,

    variants = {
        material_background = {
            picture = "__IndustrialRevolution3Assets2__/graphics/entities/tiles/tarmac.png",
            count = 1,
            scale = 0.5
        },

        transition = {
            overlay_layout = {
                inner_corner = {
                    spritesheet = "__IndustrialRevolution3Assets2__/graphics/entities/tiles/bevel-inner-corner.png",
                    count = 1,
                    scale = 0.5
                },
                outer_corner = {
                    spritesheet = "__IndustrialRevolution3Assets2__/graphics/entities/tiles/bevel-outer-corner.png",
                    count = 1,
                    scale = 0.5
                },
                side = {
                    spritesheet = "__IndustrialRevolution3Assets2__/graphics/entities/tiles/bevel-side.png",
                    count = 1,
                    scale = 0.5
                },
                u_transition = {
                    spritesheet = "__IndustrialRevolution3Assets2__/graphics/entities/tiles/bevel-u-transition.png",
                    count = 1,
                    scale = 0.5
                },
                o_transition = {
                    spritesheet = "__IndustrialRevolution3Assets2__/graphics/entities/tiles/bevel-o-transition.png",
                    count = 1,
                    scale = 0.5
                }
            },

            mask_layout = {
                inner_corner = {
                    spritesheet = "__IndustrialRevolution3Assets2__/graphics/entities/tiles/hard-mask-inner-corner.png",
                    count = 1,
                    scale = 0.5
                },
                outer_corner = {
                    spritesheet = "__IndustrialRevolution3Assets2__/graphics/entities/tiles/hard-mask-outer-corner.png",
                    count = 1,
                    scale = 0.5
                },
                side = {
                    spritesheet = "__IndustrialRevolution3Assets2__/graphics/entities/tiles/hard-mask-side.png",
                    count = 1,
                    scale = 0.5
                },
                u_transition = {
                    spritesheet = "__IndustrialRevolution3Assets2__/graphics/entities/tiles/hard-mask-u-transition.png",
                    count = 1,
                    scale = 0.5
                },
                o_transition = {
                    spritesheet = "__IndustrialRevolution3Assets2__/graphics/entities/tiles/hard-mask-o-transition.png",
                    count = 1,
                    scale = 0.5
                }
            }
        }
    },

    decorative_removal_probability = 1,
    needs_correction = false,
    minable = { mining_time = 0.2, result = "tarmac" },

    mined_sound = {
        switch_vibration_data = {
            filename = "__core__/sound/deconstruct-bricks.bnvib",
            gain = 0.32
        },
        variations = {
            { filename = "__base__/sound/deconstruct-bricks.ogg", volume = 0.8 }
        }
    },

    build_sound = {
        small = {
            switch_vibration_data = {
                filename = "__core__/sound/build-concrete-small.bnvib",
                gain = 0.25
            },
            variations = {
                { filename = "__core__/sound/build-concrete-small-1.ogg", volume = 0.4 },
                { filename = "__core__/sound/build-concrete-small-2.ogg", volume = 0.4 },
                { filename = "__core__/sound/build-concrete-small-3.ogg", volume = 0.4 },
                { filename = "__core__/sound/build-concrete-small-4.ogg", volume = 0.4 },
                { filename = "__core__/sound/build-concrete-small-5.ogg", volume = 0.4 }
            }
        },
        medium = {
            switch_vibration_data = {
                filename = "__core__/sound/build-concrete-medium.bnvib",
                gain = 0.15
            },
            variations = {
                { filename = "__core__/sound/build-concrete-medium-1.ogg", volume = 0.5 },
                { filename = "__core__/sound/build-concrete-medium-2.ogg", volume = 0.5 },
                { filename = "__core__/sound/build-concrete-medium-3.ogg", volume = 0.5 },
                { filename = "__core__/sound/build-concrete-medium-4.ogg", volume = 0.5 },
                { filename = "__core__/sound/build-concrete-medium-5.ogg", volume = 0.5 }
            }
        },
        large = {
            switch_vibration_data = {
                filename = "__core__/sound/build-concrete-large.bnvib",
                gain = 0.15
            },
            variations = {
                { filename = "__core__/sound/build-concrete-large-1.ogg", volume = 0.5 },
                { filename = "__core__/sound/build-concrete-large-2.ogg", volume = 0.5 },
                { filename = "__core__/sound/build-concrete-large-3.ogg", volume = 0.5 },
                { filename = "__core__/sound/build-concrete-large-4.ogg", volume = 0.5 },
                { filename = "__core__/sound/build-concrete-large-5.ogg", volume = 0.5 }
            }
        }
    },

    walking_sound = {
        { filename = "__base__/sound/walking/concrete-1.ogg",  volume = 0.5 },
        { filename = "__base__/sound/walking/concrete-2.ogg",  volume = 0.5 },
        { filename = "__base__/sound/walking/concrete-3.ogg",  volume = 0.5 },
        { filename = "__base__/sound/walking/concrete-4.ogg",  volume = 0.5 },
        { filename = "__base__/sound/walking/concrete-5.ogg",  volume = 0.5 },
        { filename = "__base__/sound/walking/concrete-6.ogg",  volume = 0.5 },
        { filename = "__base__/sound/walking/concrete-7.ogg",  volume = 0.5 },
        { filename = "__base__/sound/walking/concrete-8.ogg",  volume = 0.5 },
        { filename = "__base__/sound/walking/concrete-9.ogg",  volume = 0.5 },
        { filename = "__base__/sound/walking/concrete-10.ogg", volume = 0.5 },
        { filename = "__base__/sound/walking/concrete-11.ogg", volume = 0.5 }
    },

    walking_speed_modifier = 1.4,
    vehicle_friction_modifier = 0.6
}

data:extend({ tarmac })
