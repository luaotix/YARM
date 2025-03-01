data:extend({

    -- Global settings
    {
        type = "int-setting",
        name = "YARM-ticks-between-checks",
        setting_type = "runtime-global",
        order = "a",
        default_value = 600,
        minimum_value = 20,
        maximum_value = 1200
    },
    {
        type = "int-setting",
        name = "YARM-entities-per-tick",
        setting_type = "runtime-global",
        order = "a",
        default_value = 100,
        minimum_value = 10,
        maximum_value = 1000,
    },
    {
        type = "bool-setting",
        name = "YARM-map-markers",
        setting_type = "runtime-global",
        order = "b",
        default_value = true,
    },
    {
        type = "int-setting",
        name = "YARM-overlay-step",
        setting_type = "runtime-global",
        order = "c",
        default_value = 1,
        minimum_value = 1,
        maximum_value = 5
    },
    {
        type = "bool-setting",
        name = "YARM-site-prefix-with-surface",
        setting_type = "runtime-global",
        order = "d",
        default_value = false
    },
    {
        type = "bool-setting",
        name = "YARM-debug-profiling",
        setting_type = "runtime-global",
        order = "zz[debug]",
        default_value = false,
    },

    {
        type = "bool-setting",
        name = "YARM-adjust-for-productivity",
        setting_type = "runtime-global",
        order = "c",
        default_value = "false",
    },
    {
        type = "bool-setting",
        name = "YARM-productivity-show-raw-and-adjusted",
        setting_type = "runtime-global",
        order = "d",
        default_value = "false",
    },
    {
        type = "string-setting",
        name = "YARM-productivity-parentheses-part-is",
        setting_type = "runtime-global",
        order = "e",
        default_value = "adjusted",
        allowed_values = { "adjusted", "raw" }
    },
    {
        type = "double-setting",
        name = "YARM-grow-limit",
        setting_type = "runtime-global",
        order = "f",
        default_value = -1,
        minimum_value = -1,
        maximum_value = 10000000
    },
    {
        type = "bool-setting",
        name = "YARM-adjust-over-percentage-sites",
        setting_type = "runtime-global",
        order = "g",
        default_value = "false",
    },

    -- Per user settings
    {
        type = "double-setting",
        name = "YARM-warn-timeleft",
        setting_type = "runtime-per-user",
        order = "a",
        default_value = 24,
        minimum_value = 0,
        maximum_value = 10000000
    },
    {
        type = "double-setting",
        name = "YARM-warn-timeleft_totals",
        setting_type = "runtime-per-user",
        order = "b",
        default_value = 48,
        minimum_value = 0,
        maximum_value = 10000000
    },
    {
        type = "string-setting",
        name = "YARM-order-by",
        setting_type = "runtime-per-user",
        order = "c",
        default_value = "etd",
        allowed_values = { "alphabetical", "percent-remaining", "ore-type", "ore-count", "etd" }
    },
})
