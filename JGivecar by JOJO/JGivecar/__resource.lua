resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'Script fait par 𝙅𝙊𝙅𝙊#1494'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'server/main.lua',
	'config.lua',
	'locales/tw.lua',
	'locales/en.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'client/main.lua',
	'config.lua',
	'locales/tw.lua',
	'locales/en.lua'
}

dependency {
	'es_extended',
	'esx_vehicleshop'
}