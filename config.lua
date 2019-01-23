Config              = {}
Config.DrawDistance = 100
Config.Size         = {x = 1.5, y = 1.5, z = 1.5}
Config.Color        = {r = 0, g = 128, b = 255}
Config.Type         = 1
Config.Locale       = 'fi'

Config.Zones = {

    TwentyFourSeven = {
        Items = {},
        Size = {x = 4.0, y = 4.0, z = 0.5},
        Pos = {
            {x = 374.325,   y = 325.6,      z = 102.416},
            {x = -3039.453, y = 586.123,    z = 6.808},
            {x = -3241.567, y = 1001.67,    z = 11.800},
            {x = 547.431,   y = 2671.710,   z = 41.096},
            {x = 1961.464,  y = 3740.672,   z = 31.303},
            {x = 26.234,    y = -1347.434,  z = 28.397},
            {x = 2557.458,  y = 382.282,  z = 107.622},
        }
    },

    Liquor = {
        Items = {},
        Size = {x = 3.5, y = 3.5, z = 0.5},
        Pos = {
            {x = 1136.004,  y = -982.19,    z = 45.315},
            {x = -1223.076, y = -906.818,   z = 11.226},
            {x = -1487.727, y = -380.441,   z = 39.003},
            {x = -2968.356, y = 390.319,    z = 14.003},
            {x = 1166.581,  y = 2707.985,   z = 37.097},
            {x = 1392.272,  y = 3603.641,   z = 33.880},
        }
    },

    GasStation = {
        Items = {},
        Size = {x = 3.5, y = 3.5, z = 0.5},
        Pos = {
            {x = 1163.373,  y = -323.801,   z = 68.105},
            {x = -707.905,  y = -914.649,   z = 18.315},
            {x = -1820.655, y = 792.367,    z = 137.178},
            {x = 1698.388,  y = 4924.404,   z = 41.063},
            {x = -48.519,   y = -1757.514,  z = 28.521},
            {x = 2557.458,  y = 382.282,    z = 107.622}, 
            {x = 2678.916,  y = 3280.671,   z = 54.341},
            {x = 1729.216,  y = 6414.131,   z = 34.137},
        }
    },

    Weedshop = {
        Items = {},
        Size = {x = 2.0, y = 2.0, z = 0.5},
        Pos = {
            {x = -1172.0927734375, y = -1571.8308105469, z = 3.6636295318604},
        }
    },

    Fruits = {
        stationary = true,
        size = 3.0,
        Items = {},
        DisplayBlip = false,
        models = {
            'prop_fruitstand_01',
            'prop_fruitstand_b',
            'prop_fruitstand_nite'
        }
    },

    HotdogCart = {
        stationary = true,
        size = 4.0,
        Items = {},
        DisplayBlip = false,
        models = {
            'prop_hotdogstand_01',
        }
    },

    FoodVan = {
        stationary = true,
        size = 3.0,
        Items = {},
        DisplayBlip = false,
        models = {
            'prop_food_van_01',
            'prop_food_van_02'
        }
    },
    
    Burgerstand = {
        stationary = true,
        size = 4.0,
        Items = {},
        DisplayBlip = false,
        models = {
            'prop_burgerstand_01'
        }
    },

    Coffeemachine = {
        size = 1.5,
        stationary = true,
        Items = {},
        DisplayBlip = false,
        models = {
            'prop_vend_coffe_01'
        }
    },

    Sodamachine = {
        size = 1.5,
        stationary = true,
        Items = {},
        DisplayBlip = false,
        models = {
            'prop_vend_fridge01',
            'prop_vend_soda_02',
            'prop_vend_soda_01'
        }
    },

    Snackmachine = {
        size = 1.5,
        stationary = true,
        Items = {},
        DisplayBlip = false,
        models = {
            'prop_vend_snak_01',
            'prop_vend_snak_01_tu'
        }
    },
}
