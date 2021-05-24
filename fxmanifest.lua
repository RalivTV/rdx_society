fx_version 'adamant'

game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'RDX Society'

version '1.0.4'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@rdx_core/locale.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'locales/nl.lua',
	'locales/cs.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@rdx_core/locale.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'locales/nl.lua',
	'locales/cs.lua',
	'config.lua',
	'client/main.lua'
}

dependencies {
	'rdx_core',
	'cron',
	'rdx_addonaccount'
}
