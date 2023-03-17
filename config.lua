Config = {}
Config.UsingTarget = false -- If you are using qb-target (uses entity zones to target vehicles)
Config.Commission = 0.0 -- Percent that goes to sales person from a full car sale 10%
Config.FinanceCommission = 0.05 -- Percent that goes to sales person from a finance sale 5%
Config.FinanceZone = vector3(-29.53, -1103.67, 26.42) -- Where the finance menu is located
Config.PaymentWarning = 10 -- time in minutes that player has to make payment before repo
Config.PaymentInterval = 24 -- time in hours between payment being due
Config.MinimumDown = 10 -- minimum percentage allowed down
Config.MaximumPayments = 24 -- maximum payments allowed
Config.Shops = {
    ['pdm'] = {
        ['Type'] = 'free-use',  -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = { --polygon that surrounds the shop
                vector2(-917.79, -2007.38),
                vector2(-897.7, -2026.73),
                vector2(-878.91, -2047.47),
                vector2(-896.91, -2068.77),
                vector2(-915.5, -2087.65),
                vector2(-936.84, -2109.31),
                vector2(-959.15, -2090.43),
                vector2(-982.99, -2068.18),
                vector2(-957.96, -2041.49)
            },
            ['minZ'] = 25.0,  -- min height of the shop zone
            ['maxZ'] = 28.0  -- max height of the shop zone
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Vehicle Shop', -- Blip name
        ['showBlip'] = true,  --- true or false
        ['Categories'] = { -- Categories available to browse
        ['aston'] = 'Aston-Martin',
        ['acura'] = 'Acura',
        ['audi'] = 'Audi',
        ['bentley'] = 'Bentley',
        ['bmw'] = 'BMW',
        ['Seat'] = 'Seat',
        ['bugatti'] = 'Bugatti',
        ['cadillac'] = 'Cadillac',
        ['chevrolet'] = 'Chevrolet',
        ['dodge'] = 'Dodge',
        ['ferrari'] = 'Ferrari',
        ['camaro'] = 'Camaro',
        ['ford'] = 'Ford',
        ['honda'] = 'Honda',
        ['infiniti'] = 'Infiniti',
        ['jeep'] = 'Jeep',
        ['lamborghini'] = 'Lamborghini',
        ['lexus'] = 'Lexus',
        ['landrover'] = 'Landrover',
        ['mazda'] = 'Mazda',
        ['mclaren'] = 'McLaren',
        ['mercedes'] = 'Mercedes',
        ['mitsubishi'] = 'Mitsubishi',
        ['motorcycle'] = 'Motorcycle',
        ['nissan'] = 'Nissan',
        ['pagani'] = 'Pagani',
        ['porsche'] = 'Porsche',
        ['peugeot'] = 'Peugeot',
        ['renault'] = 'Renault',
        ['rangerover'] = 'Rangerover',
        ['rollsroyce'] = 'Rolls-Royce',
        ['subaru'] = 'Subaru',
        ['suzuki'] = 'Suzuki',
        ['sport'] = 'Sport',
        ['tesla'] = 'Tesla',
        ['toyota'] = 'Toyota',
        ['Skoda'] = 'skoda',
        ['volkswagen'] = 'Volkswagen',
        },
        ['TestDriveTimeLimit'] = 1, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-920.82, -2032.99, 9.5), -- Blip Location
        ['ReturnLocation'] = vector3(-945.07, -2061.74, 9.53), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-955.42, -2057.47, 9.5, 132.21), -- Spawn location when vehicle is bought
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-916.24, -2024.51, 8.50, 189.55), -- where the vehicle will spawn on display
                defaultVehicle = '488misha', -- Default display vehicle
                chosenVehicle = '488misha', -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-909.52, -2031.85, 8.50, 190.21),
                defaultVehicle = 'r8h',
                chosenVehicle = 'r8h',
            },
            [3] = {
                coords = vector4(-912.96, -2021.03, 8.50, 186.71),
                defaultVehicle = 'lc500',
                chosenVehicle = 'lc500',
            },
            [4] = {
                coords = vector4(-906.55, -2028.92, 8.50, 189.23),
                defaultVehicle = 'gt86',
                chosenVehicle = 'gt86',
            },
            [5] = {
                coords = vector4(-928.53, -2036.68, 8.50, 258.4),
                defaultVehicle = 'victor',
                chosenVehicle = 'victor',
            },
            [6] = {
                coords = vector4(-931.21, -2039.36, 8.50, 257.28),
                defaultVehicle = 'tsgr20',
                chosenVehicle = 'tsgr20',
            }
        },
    } 
}
