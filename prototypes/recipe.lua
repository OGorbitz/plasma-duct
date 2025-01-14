data:extend({
    {
        type = "recipe",
        name = "plasma-duct",
        always_show_made_in = true,
        category = "cryogenics",
        auto_recycle = false,
        energy_required = 5,
        ingredients =
        {
          {type = "item", name = "tungsten-plate", amount = 25},
          {type = "item", name = "superconductor", amount = 25},
          {type = "item", name = "quantum-processor", amount = 25},
          {type = "fluid", name = "fluoroketone-cold", amount = 100},
        },
        results = {{type="item", name="plasma-duct", amount=1}},
        allow_productivity = true,
        enabled = false
    },
    --[[{
        type = "recipe",
        name = "plasma-miner",
        category = "smelting",
        subgroup = "shatteredplanet-processes",
        order = "c[plasma-duct]-b[plasma-duct]",
        auto_recycle = false,
        energy_required = 3.2,
        ingredients = {{type = "item", name = "plasma-duct", amount = 10}},
        results = {{type="item", name="plasma-duct", amount=1}},
        allow_productivity = true,
        enabled = false
    }]]
})