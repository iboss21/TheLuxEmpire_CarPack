if you want to add sounds there is the files. but may crash first time. u can adjust sounds files and load it properly from fxmanifest.lua

sounds files config

add this code to fxmanifest.lua

```lua

data_file 'HANDLING_FILE'            'data/**/handling*.meta'
data_file 'VEHICLE_LAYOUTS_FILE'    'data/**/vehiclelayouts*.meta'
data_file 'VEHICLE_METADATA_FILE'    'data/**/vehicles*.meta'
data_file 'CARCOLS_FILE'            'data/**/carcols*.meta'
data_file 'VEHICLE_VARIATION_FILE'    'data/**/carvariations*.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/*unlocks.meta'
data_file 'PTFXASSETINFO_FILE' 'data/**/ptfxassetinfo.meta'

data_file 'AUDIO_SYNTHDATA' 'audioconfig/nisgtr35_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/nisgtr35_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/nisgtr35_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_nisgtr35'

data_file 'AUDIO_SYNTHDATA' 'audioconfig/bnr34ffeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/bnr34ffeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/bnr34ffeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_bnr34ffeng'

data_file 'AUDIO_GAMEDATA' 'audioconfig/s54b32_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/s54b32_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_s54b32'

data_file 'AUDIO_GAMEDATA' 'audioconfig/mercm177_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/mercm177_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_mercm177'


data_file 'AUDIO_GAMEDATA' 'audioconfig/aq2jzgterace_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq2jzgterace_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq2jzgterace'

files {

    'audioconfig/nisgtr35_amp.dat10.rel',
	'audioconfig/nisgtr35_game.dat151.rel',
	'audioconfig/nisgtr35_sounds.dat54.rel',
	'sfx/dlc_nisgtr35/nisgtr35.awc',
	'sfx/dlc_nisgtr35/nisgtr35_npc.awc',

 'audioconfig/bnr34ffeng_amp.dat10.rel',
	'audioconfig/bnr34ffeng_game.dat151.rel',
	'audioconfig/bnr34ffeng_sounds.dat54.rel',
	'sfx/dlc_bnr34ffeng/bnr34ffeng.awc',
	'sfx/dlc_bnr34ffeng/bnr34ffeng_npc.awc',

  'audioconfig/s54b32_game.dat151.rel',
  'audioconfig/s54b32_sounds.dat54.rel',
  'sfx/dlc_s54b32/s54b32.awc',
  'sfx/dlc_s54b32/s54b32_npc.awc',

  'audioconfig/mercm177_game.dat151.rel',
  'audioconfig/mercm177_sounds.dat54.rel',
  'sfx/dlc_mercm177/mercm177.awc',
  'sfx/dlc_mercm177/mercm177_npc.awc',
  
  'audioconfig/aq2jzgterace_game.dat151.rel',
  'audioconfig/aq2jzgterace_sounds.dat54.rel',
  'sfx/dlc_aq2jzgterace/aq2jzgterace_npc.awc',
  'sfx/dlc_aq2jzgterace/aq2jzgterace.awc'
}
```

