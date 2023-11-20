Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.MaxInventoryWeight = 120000                           -- Max weight a player can carry (default 120kg, written in grams)
Config.MaxInventorySlots = 41                                -- Max inventory slots for a player

Config.KeyBinds = {
    Inventory = 'TAB',
    HotBar = 'z'
}

Config.CleanupDropTime = 15 * 60                -- How many seconds it takes for drops to be untouched before being deleted
Config.MaxDropViewDistance = 12.5               -- The distance in GTA Units that a drop can be seen
Config.UseItemDrop = false                      -- This will enable item object to spawn on drops instead of markers
Config.ItemDropObject = `prop_nigel_bag_pickup` -- if Config.UseItemDrop is true, this will be the prop that spawns for the item

Config.Progressbar = {
    Enable = false,         -- True to Enable the progressbar while opening inventory
    minT = 350,             -- Min Time for Inventory to open
    maxT = 500              -- Max Time for Inventory to open
}

Config.VendingObjects = {
    'prop_vend_soda_01',
    'prop_vend_soda_02',
    'prop_vend_water_01'
}

Config.BinObjects = {
    'prop_bin_05a',
}

Config.CraftingObject = `prop_toolchest_05`

Config.VendingItem = {
    {
        name = 'kurkakola',
        price = 4,
        amount = 50,
        info = {},
        type = 'item',
        slot = 1,
    },
    {
        name = 'water_bottle',
        price = 4,
        amount = 50,
        info = {},
        type = 'item',
        slot = 2,
    },
}

-- See the vehicle class here: https://docs.fivem.net/natives/?_0x29439776AAA00A62
-- The template:
-- [vehicleClass] = {slots = [number], maxWeight = [number]}
Config.TrunkSpace = {
    ['default'] = { -- All the vehicle class that not listed here will use this as default
        slots = 35,
        maxWeight = 60000
    },
    [0] = { -- Compacts
        slots = 30,
        maxWeight = 38000
    },
    [1] = { -- Sedans
        slots = 40,
        maxWeight = 50000
    },
    [2] = { -- SUVs
        slots = 50,
        maxWeight = 75000
    },
    [3] = { -- Coupes
        slots = 35,
        maxWeight = 42000
    },
    [4] = { -- Muscle
        slots = 30,
        maxWeight = 38000
    },
    [5] = { -- Sports Classics
        slots = 25,
        maxWeight = 30000
    },
    [6] = { -- Sports
        slots = 25,
        maxWeight = 30000
    },
    [7] = { -- Super
        slots = 25,
        maxWeight = 30000
    },
    [8] = { -- Motorcycles
        slots = 15,
        maxWeight = 15000
    },
    [9] = { -- Off-road
        slots = 35,
        maxWeight = 60000
    },
    [12] = { -- Vans
        slots = 35,
        maxWeight = 120000
    },
    [13] = { -- Cycles
        slots = 0,
        maxWeight = 0
    },
    [14] = { -- Boats
        slots = 50,
        maxWeight = 120000
    },
    [15] = { -- Helicopters
        slots = 50,
        maxWeight = 120000
    },
    [16] = { -- Planes
        slots = 50,
        maxWeight = 120000
    },
}

Config.CraftingItems = {
    {
        name = 'lockpick',
        amount = 50,
        threshold = 0,
        points = 1,
        costs = {
            ['metalscrap'] = 22,
            ['plastic'] = 32,
        },
    },
    {
        name = 'screwdriverset',
        amount = 50,
        threshold = 0,
        points = 2,
        costs = {
            ['metalscrap'] = 30,
            ['plastic'] = 42,
        },
    },
    {
        name = 'electronickit',
        amount = 50,
        threshold = 0,
        points = 3,
        costs = {
            ['metalscrap'] = 30,
            ['plastic'] = 45,
            ['aluminum'] = 28,
        },
    },
    {
        name = 'radioscanner',
        amount = 50,
        threshold = 0,
        points = 4,
        costs = {
            ['electronickit'] = 2,
            ['plastic'] = 52,
            ['steel'] = 40,
        },
    },
    {
        name = 'gatecrack',
        amount = 50,
        threshold = 110,
        points = 5,
        costs = {
            ['metalscrap'] = 10,
            ['plastic'] = 50,
            ['aluminum'] = 30,
            ['iron'] = 17,
            ['electronickit'] = 2,
        },
    },
    {
        name = 'handcuffs',
        amount = 50,
        threshold = 160,
        points = 6,
        costs = {
            ['metalscrap'] = 36,
            ['steel'] = 24,
            ['aluminum'] = 28,
        },
    },
    {
        name = 'repairkit',
        amount = 50,
        threshold = 200,
        points = 7,
        costs = {
            ['metalscrap'] = 32,
            ['steel'] = 43,
            ['plastic'] = 61,
        },
    },
    {
        name = 'pistol_ammo',
        amount = 50,
        threshold = 250,
        points = 8,
        costs = {
            ['metalscrap'] = 50,
            ['steel'] = 37,
            ['copper'] = 26,
        },
    },
    {
        name = 'ironoxide',
        amount = 50,
        threshold = 300,
        points = 9,
        costs = {
            ['iron'] = 60,
            ['glass'] = 30,
        },
    },
    {
        name = 'aluminumoxide',
        amount = 50,
        threshold = 300,
        points = 10,
        costs = {
            ['aluminum'] = 60,
            ['glass'] = 30,
        },
    },
    {
        name = 'armor',
        amount = 50,
        threshold = 350,
        points = 11,
        costs = {
            ['iron'] = 33,
            ['steel'] = 44,
            ['plastic'] = 55,
            ['aluminum'] = 22,
        },
    },
    {
        name = 'drill',
        amount = 50,
        threshold = 1750,
        points = 12,
        costs = {
            ['iron'] = 50,
            ['steel'] = 50,
            ['screwdriverset'] = 3,
            ['advancedlockpick'] = 2,
        },
    },
}

Config.AttachmentCraftingLocation = vector3(88.91, 3743.88, 40.77)

Config.AttachmentCrafting = {
    {
        name = 'pistol_extendedclip',
        amount = 50,
        threshold = 0,
        points = 1,
        costs = {
            ['metalscrap'] = 140,
            ['steel'] = 250,
            ['rubber'] = 60,
        },
    },
    {
        name = 'pistol_suppressor',
        amount = 50,
        threshold = 10,
        points = 2,
        costs = {
            ['metalscrap'] = 165,
            ['steel'] = 285,
            ['rubber'] = 75,
        },
    },
    {
        name = 'smg_extendedclip',
        amount = 50,
        threshold = 25,
        points = 3,
        costs = {
            ['metalscrap'] = 190,
            ['steel'] = 305,
            ['rubber'] = 85,
        },
    },
    {
        name = 'microsmg_extendedclip',
        amount = 50,
        threshold = 50,
        points = 4,
        costs = {
            ['metalscrap'] = 205,
            ['steel'] = 340,
            ['rubber'] = 110,
        },
    },
    {
        name = 'smg_drum',
        amount = 50,
        threshold = 75,
        points = 5,
        costs = {
            ['metalscrap'] = 230,
            ['steel'] = 365,
            ['rubber'] = 130,
        },
    },
    {
        name = 'smg_scope',
        amount = 50,
        threshold = 100,
        points = 6,
        costs = {
            ['metalscrap'] = 255,
            ['steel'] = 390,
            ['rubber'] = 145,
        },
    },
    {
        name = 'assaultrifle_extendedclip',
        amount = 50,
        threshold = 150,
        points = 7,
        costs = {
            ['metalscrap'] = 270,
            ['steel'] = 435,
            ['rubber'] = 155,
            ['smg_extendedclip'] = 1,
        },
    },
    {
        name = 'assaultrifle_drum',
        amount = 50,
        threshold = 200,
        points = 8,
        costs = {
            ['metalscrap'] = 300,
            ['steel'] = 469,
            ['rubber'] = 170,
            ['smg_extendedclip'] = 2,
        },
    },
}

BackEngineVehicles = {
    [`ninef`] = true,
    [`adder`] = true,
    [`vagner`] = true,
    [`t20`] = true,
    [`infernus`] = true,
    [`zentorno`] = true,
    [`reaper`] = true,
    [`comet2`] = true,
    [`comet3`] = true,
    [`jester`] = true,
    [`jester2`] = true,
    [`cheetah`] = true,
    [`cheetah2`] = true,
    [`prototipo`] = true,
    [`turismor`] = true,
    [`pfister811`] = true,
    [`ardent`] = true,
    [`nero`] = true,
    [`nero2`] = true,
    [`tempesta`] = true,
    [`vacca`] = true,
    [`bullet`] = true,
    [`osiris`] = true,
    [`entityxf`] = true,
    [`turismo2`] = true,
    [`fmj`] = true,
    [`re7b`] = true,
    [`tyrus`] = true,
    [`italigtb`] = true,
    [`penetrator`] = true,
    [`monroe`] = true,
    [`ninef2`] = true,
    [`stingergt`] = true,
    [`surfer`] = true,
    [`surfer2`] = true,
    [`gp1`] = true,
    [`autarch`] = true,
    [`tyrant`] = true
}

Config.MaximumAmmoValues = {
    ['pistol'] = 250,
    ['smg'] = 250,
    ['shotgun'] = 200,
    ['rifle'] = 250,
}
