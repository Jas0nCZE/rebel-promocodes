fx_version 'cerulean'
game 'gta5'

author 'Blue_Rebel | Blue Rebel#3614'
description 'Simple promo code script made by Rebel Scripts | https://discord.gg/YJ3YzNjWDy'
version '1.0'

shared_scripts {
	'config.lua'
}

client_scripts {
	'client/*.lua'
}

server_scripts {
	'server/*.lua',
	'@mysql-async/lib/MySQL.lua'
}

lua54 'yes'
