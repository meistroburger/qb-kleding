fx_version 'bodacious'
game 'gta5'
author 'MeistroBurger'
name 'QB-Politiekleding'
description 'BestPixel Politiekleding als een Item'
version '1.0.0'

lua54 'on'
is_cfxv2 'yes'
use_fxv2_oal 'true'

client_scripts {
	'client/aspirant.lua',
	'client/surveillant.lua',
	'client/agent.lua',
	'client/hoofdagent.lua',
	'client/brigadier.lua',
	'client/inspecteur.lua',
	'client/hoofdinspecteur.lua',
	'client/commissaris.lua',
	'client/hoofdcommissaris.lua',
	'client/eerstehoofdcommissaris.lua',
	'client/mondkapje.lua',
}

server_scripts {	
	'server/main.lua',
}
