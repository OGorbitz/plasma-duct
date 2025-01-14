local item_sounds = require("__base__.prototypes.item_sounds")
local item_tints = require("__base__.prototypes.item-tints")
local simulations = require("__base__.prototypes.factoriopedia-simulations")

require("__plasma-duct__/prototypes/entity/ductcovers")

--- @param i integer
local function make_visualization(i)
    return
    {
        filename = "__base__/graphics/entity/pipe/visualization.png",
        priority = "extra-high",
        x = i * 64,
        size = 64,
        scale = 0.5,
        flags = { "icon" },
    }
end

--- @param i integer
local function make_disabled_visualization(i)
    return
    {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      priority = "extra-high",
      x = i * 64,
      size = 64,
      scale = 0.5,
      flags = {"icon"},
    }
  end

pipepictures = function()
return
{
    straight_vertical_single =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-straight-vertical-single.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    straight_vertical =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-straight-vertical.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    straight_vertical_window =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-straight-vertical-window.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    straight_horizontal_window =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-straight-horizontal-window.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    straight_horizontal =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-straight-horizontal.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    corner_up_right =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-corner-up-right.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    corner_up_left =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-corner-up-left.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    corner_down_right =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-corner-down-right.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    corner_down_left =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-corner-down-left.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    t_up =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-t-up.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    t_down =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-t-down.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    t_right =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-t-right.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    t_left =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-t-left.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    cross =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-cross.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    ending_up =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-ending-up.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    ending_down =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-ending-down.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    ending_right =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-ending-right.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    ending_left =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-ending-left.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    straight_vertical_single_visualization = make_visualization(0),
    straight_vertical_visualization = make_visualization(5),
    straight_vertical_window_visualization = make_visualization(5),
    straight_horizontal_window_visualization = make_visualization(10),
    straight_horizontal_visualization = make_visualization(10),
    corner_up_right_visualization = make_visualization(3),
    corner_up_left_visualization = make_visualization(9),
    corner_down_right_visualization = make_visualization(6),
    corner_down_left_visualization = make_visualization(12),
    t_up_visualization = make_visualization(11),
    t_down_visualization = make_visualization(14),
    t_right_visualization = make_visualization(7),
    t_left_visualization = make_visualization(13),
    cross_visualization = make_visualization(15),
    ending_up_visualization = make_visualization(1),
    ending_down_visualization = make_visualization(4),
    ending_right_visualization = make_visualization(2),
    ending_left_visualization = make_visualization(8),
    straight_vertical_single_disabled_visualization = make_disabled_visualization(0),
    straight_vertical_disabled_visualization = make_disabled_visualization(5),
    straight_vertical_window_disabled_visualization = make_disabled_visualization(5),
    straight_horizontal_window_disabled_visualization = make_disabled_visualization(10),
    straight_horizontal_disabled_visualization = make_disabled_visualization(10),
    corner_up_right_disabled_visualization = make_disabled_visualization(3),
    corner_up_left_disabled_visualization = make_disabled_visualization(9),
    corner_down_right_disabled_visualization = make_disabled_visualization(6),
    corner_down_left_disabled_visualization = make_disabled_visualization(12),
    t_up_disabled_visualization = make_disabled_visualization(11),
    t_down_disabled_visualization = make_disabled_visualization(14),
    t_right_disabled_visualization = make_disabled_visualization(7),
    t_left_disabled_visualization = make_disabled_visualization(13),
    cross_disabled_visualization = make_disabled_visualization(15),
    ending_up_disabled_visualization = make_disabled_visualization(1),
    ending_down_disabled_visualization = make_disabled_visualization(4),
    ending_right_disabled_visualization = make_disabled_visualization(2),
    ending_left_disabled_visualization = make_disabled_visualization(8),
    horizontal_window_background =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-horizontal-window-background.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    vertical_window_background =
    {
    filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-vertical-window-background.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5
    },
    fluid_background =
    {
    filename = "__base__/graphics/entity/pipe/fluid-background.png",
    priority = "extra-high",
    width = 64,
    height = 40,
    scale = 0.5
    },
    low_temperature_flow =
    {
    filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
    priority = "extra-high",
    width = 160,
    height = 18
    },
    middle_temperature_flow =
    {
    filename = "__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png",
    priority = "extra-high",
    width = 160,
    height = 18
    },
    high_temperature_flow =
    {
    filename = "__base__/graphics/entity/pipe/fluid-flow-high-temperature.png",
    priority = "extra-high",
    width = 160,
    height = 18
    },
    gas_flow =
    {
    filename = "__base__/graphics/entity/pipe/steam.png",
    priority = "extra-high",
    line_length = 10,
    width = 48,
    height = 30,
    frame_count = 60
    }
}
end

function make_heat_pipe_pictures(path, name_prefix, data, glow_prefix)
    local all_pictures = {}


    for key, t in pairs(data) do
        if t.empty then
            all_pictures[key] = { priority = "extra-high", filename = "__core__/graphics/empty.png", width = 1, height = 1 }
        else
            all_pictures[key] = {}
            local reg =
            {
                priority = "extra-high",
                filename = path .. name_prefix .. "-" .. (t.name or string.gsub(key, "_", "-")) .. "-1.png",
                width = (t.width or 32) * 2,
                height = (t.height or 32) * 2,
                scale = 0.5,
                shift = t.shift
            }
            if glow_prefix ~= nil then
                local glow =
                {
                    priority = "extra-high",
                    filename = path .. glow_prefix .. "-" .. (t.name or string.gsub(key, "_", "-")) .. "-1.png",
                    width = (t.width or 32) * 2,
                    height = (t.height or 32) * 2,
                    scale = 0.5,
                    shift = t.shift,
                    tint = { 0.0, 0.6, 0.15 },
                    draw_as_light = true,
                }
                sprite =
                {
                    layers = { reg, glow }
                }
            else
                sprite =
                {
                    layers = { reg }
                }
            end
            all_pictures[key] = sprite;
        end
    end
    --Visualization overlay:
    for k,v in pairs(
    {
        straight_vertical_single_visualization = make_visualization(0),
        straight_vertical_visualization = make_visualization(5),
        straight_vertical_window_visualization = make_visualization(5),
        straight_horizontal_window_visualization = make_visualization(10),
        straight_horizontal_visualization = make_visualization(10),
        corner_up_right_visualization = make_visualization(3),
        corner_up_left_visualization = make_visualization(9),
        corner_down_right_visualization = make_visualization(6),
        corner_down_left_visualization = make_visualization(12),
        t_up_visualization = make_visualization(11),
        t_down_visualization = make_visualization(14),
        t_right_visualization = make_visualization(7),
        t_left_visualization = make_visualization(13),
        cross_visualization = make_visualization(15),
        ending_up_visualization = make_visualization(1),
        ending_down_visualization = make_visualization(4),
        ending_right_visualization = make_visualization(2),
        ending_left_visualization = make_visualization(8),
        straight_vertical_single_disabled_visualization = make_disabled_visualization(0),
        straight_vertical_disabled_visualization = make_disabled_visualization(5),
        straight_vertical_window_disabled_visualization = make_disabled_visualization(5),
        straight_horizontal_window_disabled_visualization = make_disabled_visualization(10),
        straight_horizontal_disabled_visualization = make_disabled_visualization(10),
        corner_up_right_disabled_visualization = make_disabled_visualization(3),
        corner_up_left_disabled_visualization = make_disabled_visualization(9),
        corner_down_right_disabled_visualization = make_disabled_visualization(6),
        corner_down_left_disabled_visualization = make_disabled_visualization(12),
        t_up_disabled_visualization = make_disabled_visualization(11),
        t_down_disabled_visualization = make_disabled_visualization(14),
        t_right_disabled_visualization = make_disabled_visualization(7),
        t_left_disabled_visualization = make_disabled_visualization(13),
        cross_disabled_visualization = make_disabled_visualization(15),
        ending_up_disabled_visualization = make_disabled_visualization(1),
        ending_down_disabled_visualization = make_disabled_visualization(4),
        ending_right_disabled_visualization = make_disabled_visualization(2),
        ending_left_disabled_visualization = make_disabled_visualization(8),
        horizontal_window_background =
        {
        filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-horizontal-window-background.png",
        priority = "extra-high",
        width = 128,
        height = 128,
        scale = 0.5
        },
        vertical_window_background =
        {
        filename = "__plasma-duct__/graphics/entity/plasma-duct/plasma-duct-vertical-window-background.png",
        priority = "extra-high",
        width = 128,
        height = 128,
        scale = 0.5
        },
        fluid_background =
        {
        filename = "__base__/graphics/entity/pipe/fluid-background.png",
        priority = "extra-high",
        width = 64,
        height = 40,
        scale = 0.5
        },
        low_temperature_flow =
        {
        filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18
        },
        middle_temperature_flow =
        {
        filename = "__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18
        },
        high_temperature_flow =
        {
        filename = "__base__/graphics/entity/pipe/fluid-flow-high-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18
        },
        gas_flow =
        {
        filename = "__base__/graphics/entity/pipe/steam.png",
        priority = "extra-high",
        line_length = 10,
        width = 48,
        height = 30,
        frame_count = 60
        }
    }) do all_pictures[k] = v end

    return all_pictures
end

data:extend({
    -- Plasma Duct
    {
        type = "item",
        name = "plasma-duct",
        icon = "__plasma-duct__/graphics/icons/plasma-duct.png",
        icon_size = 64,
        subgroup = "energy",
        order = "g[fusion-energy]-b[plasma-duct]",
        inventory_move_sound = item_sounds.metal_small_inventory_move,
        pick_sound = item_sounds.metal_small_inventory_pickup,
        drop_sound = item_sounds.metal_small_inventory_move,
        place_result = "plasma-duct",
        stack_size = 50,
        weight = 20 * kg,
    },
    {
        type = "pipe",
        name = "plasma-duct",
        icon = "__plasma-duct__/graphics/icons/plasma-duct.png",
        icon_size = 64,
        flags = { "placeable-player", "player-creation" },
        minable = { mining_time = 0.8, result = "plasma-duct" },
        fast_replaceable_group = "plasma-duct",
        fluid_box = {
            volume = 1,
            pipe_covers = nil,
            pipe_connections = {
                { direction = defines.direction.north, connection_category = "fusion-plasma", position = { 0, 0 } },
                { direction = defines.direction.east,  connection_category = "fusion-plasma", position = { 0, 0 } },
                { direction = defines.direction.south, connection_category = "fusion-plasma", position = { 0, 0 } },
                { direction = defines.direction.west,  connection_category = "fusion-plasma", position = { 0, 0 } },
            },
            hide_connection_info = true
        },
        max_health = 800,
        corpse = "small-remnants",
        dying_explosion = "pipe-explosion",
        resistances = data.raw["pipe"]["pipe"].resistances,
        working_sound = {
            sound = { { filename = "__base__/sound/pipe.ogg", volume = 0.25 } },
            match_volume_to_activity = true,
            max_sounds_per_type = 3,
        },
        vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        impact_category = "metal",

        collision_box = { { -0.3, -0.3 }, { 0.3, 0.3 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },

        pictures = pipepictures(),

        window_bounding_box = { { 0, 0 }, { 0, 0 } },
        flow_length_in_ticks = 360,

        horizontal_window_bounding_box = { { -0.25, -0.28125 }, { 0.25, 0.15625 } },
        vertical_window_bounding_box = { { -0.28125, -0.5 }, { 0.03125, 0.125 } }
    }
})
