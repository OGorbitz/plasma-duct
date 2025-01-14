data:extend
{
    {
        type = "technology",
        name = "plasma-duct",
        icon = "__plasma-duct__/graphics/technology/plasma-duct.png",
        icon_size = 256,
        essential = true,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "plasma-duct"
            }
        },
        prerequisites = {
            "fusion-reactor",
            "promethium-science-pack"
        },
        unit = {
            count = 5000,
            ingredients = {
                { "automation-science-pack",      1 },
                { "logistic-science-pack",        1 },
                { "chemical-science-pack",        1 },
                { "space-science-pack",           1 },
                { "production-science-pack",      1 },
                { "utility-science-pack",         1 },
                { "metallurgic-science-pack",     1 },
                { "electromagnetic-science-pack", 1 },
                { "agricultural-science-pack",    1 },
                { "cryogenic-science-pack",       1 },
                { "promethium-science-pack",       1 },
            },
            time = 60,
        },
        order = "ea[plasma-duct]",
    },
    --[[{
        type = "technology",
        name = "plasma-mining",
        icon = sp_resources_technology_path .. "plasma-mining.png",
        icon_size = 256,
        essential = true,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "plasma-miner"
            }
        },
        prerequisites = {
            "plasma-duct"
        },
        unit = {
            count = 5000,
            ingredients = {
                { "automation-science-pack",      1 },
                { "logistic-science-pack",        1 },
                { "chemical-science-pack",        1 },
                { "space-science-pack",           1 },
                { "production-science-pack",      1 },
                { "utility-science-pack",         1 },
                { "metallurgic-science-pack",     1 },
                { "electromagnetic-science-pack", 1 },
                { "agricultural-science-pack",    1 },
                { "cryogenic-science-pack",       1 }
            },
            time = 60,
        },
        order = "ea[dark-energy]",
    },--]]
}
