fx_version 'cerulean'
game 'gta5'

author '! Liad#5121'
description '! Liad#5121 PizzaJob - '
version '1.0.0' 

shared_script 'config.lua'

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    'client.lua'
}

server_script 'server.lua'

lua54 'yes'server_scripts { '@mysql-async/lib/MySQL.lua' }
