fx_version 'cerulean'
game 'gta5'

author 'mrcljust'
description 'QBCore User Verification'
version '1.0'

shared_script 'config.lua'

client_scripts {
	'client/client.lua'
}

server_scripts {
	'server/server.lua',
	'@oxmysql/lib/MySQL.lua',
}

lua54 'yes'