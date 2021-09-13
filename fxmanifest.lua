fx_version 'bodacious'
game 'gta5'
author 'MeistroBurger'
name 'QB-Politiekleding'
description 'Kleding als een Inventory Item'
website 'https://bestpixel.nl'
version '1.1.2'
lua54 'on'
is_cfxv2 'yes'
use_fxv2_oal 'true'

client_scripts {
	-- Politiekleding
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
	-- Speciale Outfits
	'client/specialeoutfit1.lua'
}

server_scripts {	
	'server/main.lua',
}
