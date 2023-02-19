author "C12704XGUNCORE"
description "REFUEL_RP_REMASTERED-ESX"
version "1.0.1.1"

fx_version "cerulean"
game "gta5"
lua54 "yes"

files {
    "source/digital-counter-7.ttf",
	"source/index.html"
}
ui_page "source/index.html"

shared_script "config.lua"
server_scripts {
    "source/server.lua"
}
client_scripts {
    "source/client.lua"
}
