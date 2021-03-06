data:extend({
    {
        type = "fuel-category",
        name = "pollution-filter"
    },
    {
        type = "item",
        name = "air-filter-machine-1",
        icon = "__better-air-filtering__/graphics/icons/air-filter-machine-1.png",
        icon_size = 32,
        flags = {},
        subgroup = "production-machine",
        order = "f[air-filter-machine-1]",
        place_result = "air-filter-machine-1",
        stack_size = 10,
    },
    {
        type = "item",
        name = "air-filter-machine-2",
        icon = "__better-air-filtering__/graphics/icons/air-filter-machine-2.png",
        icon_size = 32,
        flags = {},
        subgroup = "production-machine",
        order = "f[air-filter-machine-1]-g[air-filter-machine-2]",
        place_result = "air-filter-machine-2",
        stack_size = 10
    },
    {
        type = "item",
        name = "air-filter-machine-3",
        icon = "__better-air-filtering__/graphics/icons/air-filter-machine-3.png",
        icon_size = 32,
        flags = {},
        subgroup = "production-machine",
        order = "g[air-filter-machine-2]-h[air-filter-machine-3]",
        place_result = "air-filter-machine-3",
        stack_size = 10
    },
    {
        type = "item",
        name = "expendable-air-filter",
        icon = "__better-air-filtering__/graphics/icons/expendable-air-filter.png",
        icon_size = 32,
        flags = {},
        subgroup = "raw-material",
        order = "g[plastic-bar]-g[unused-air-filter]",
        stack_size = 10,
        fuel_category = "pollution-filter",
        burnt_result = nil,
        fuel_value = "30MW",
    },
    {
        type = "item",
        name = "air-filter",
        icon = "__better-air-filtering__/graphics/icons/air-filter.png",
        icon_size = 32,
        flags = {},
        subgroup = "raw-material",
        order = "g[plastic-bar]-h[unused-air-filter]",
        stack_size = 50,
        fuel_category = "pollution-filter",
        burnt_result = "used-air-filter",
        fuel_value = "60MW",
    },
    {
        type = "item",
        name = "used-air-filter",
        icons = {
            {
                icon = "__better-air-filtering__/graphics/icons/air-filter.png"
            },
            {
                icon = "__better-air-filtering__/graphics/icons/used-air-filter-mask.png",
            },
        },
        icon_size = 32,
        flags = {},
        subgroup = "raw-material",
        order = "g[plastic-bar]-i[used-air-filter]",
        stack_size = 50
    },
    {
        type = "item",
        name = "liquid-filter",
        icon = "__better-air-filtering__/graphics/icons/liquid-filter.png",
        icon_size = 32,
        flags = {},
        subgroup = "raw-material",
        order = "g[plastic-bar]-j[unused-liquid-filter]",
        stack_size = 50
    },
    {
        type = "item",
        name = "used-liquid-filter",
        icons = {
            {
                icon = "__better-air-filtering__/graphics/icons/liquid-filter.png"
            },
            {
                icon = "__better-air-filtering__/graphics/icons/used-liquid-filter-mask.png",
            },
        },
        icon_size = 32,
        flags = {},
        subgroup = "raw-material",
        order = "g[plastic-bar]-k[used-liquid-filter]",
        stack_size = 50
    }
})
