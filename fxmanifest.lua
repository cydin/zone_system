name 'Zone System'
author 'Acid'
description 'Zone System'
version '3.0.0'

fx_version 'adamant'
game 'gta5'
lua54 'yes'

shared_script {
	'@ox_lib/init.lua',
	'config.lua'
}

client_scripts {
	'client/*.lua',
}

server_scripts {
	'server/*.lua',
}

escrow_ignore {
    'config.lua'
}
