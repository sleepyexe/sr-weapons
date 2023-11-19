fx_version 'cerulean'
game 'gta5'

name "sr-weapons"
description "Weapon Recoil, Damage and Screen Shake Script"
author "Sleepy Rae"
version "1.0.0"
lua54 'yes'

shared_scripts {
	'@ox_lib/init.lua',
	'shared/*.lua'
}

client_scripts {
	'client/*.lua'
}
