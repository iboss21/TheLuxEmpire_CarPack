-- Resource Metadata
fx_version 'cerulean'
game 'gta5'

author 'iBoss#2984'
description 'Speciall Donate Cars from TheLuxEmpire discord.gg/theluxempire'
repository 'https://github.com/iboss21'

files {
    --data directory file locator
    'data/**/*.meta',
    'data/**/*.xml',
    'data/**/*.dat',
    'data/**/*.ytyp',

  --audio directory 
  'audioconfig/avesv_sounds.dat54.rel',
  'audioconfig/avesv_game.dat151.rel',
  'sfx/dlc_avesv/avesv.awc',
  'sfx/dlc_avesv/avesv_npc.awc',
  
  'audioconfig/sultanrsv8_game.dat151',
  'audioconfig/sultanrsv8_game.dat151.nametable',
  'audioconfig/sultanrsv8_game.dat151.rel',
  'audioconfig/sultanrsv8_sounds.dat54',
  'audioconfig/sultanrsv8_sounds.dat54.nametable',
  'audioconfig/sultanrsv8_sounds.dat54.rel',
  'sfx/dlc_v8sultanrs/v8sultanrs.awc',
  'sfx/dlc_v8sultanrs/v8sultanrs_npc.awc',

  'audioconfig/sentinelsg4_game.dat151',
  'audioconfig/sentinelsg4_game.dat151.nametable',
  'audioconfig/sentinelsg4_game.dat151.rel',
  'audioconfig/sentinelsg4_sounds.dat54',
  'audioconfig/sentinelsg4_sounds.dat54.nametable',
  'audioconfig/sentinelsg4_sounds.dat54.rel',
  'sfx/dlc_sentinelsg4/sentinelsg4.awc',
  'sfx/dlc_sentinelsg4/sentinelsg4_npc.awc',

  'audioconfig/elegyx_game.dat151',
  'audioconfig/elegyx_game.dat151.nametable',
  'audioconfig/elegyx_game.dat151.rel',
  'audioconfig/elegyx_sounds.dat54',
  'audioconfig/elegyx_sounds.dat54.nametable',
  'audioconfig/elegyx_sounds.dat54.rel',
  'sfx/dlc_elegyx/elegyx.awc',
  'sfx/dlc_elegyx/elegyx_npc.awc',

  'audioconfig/majimalm_game.dat151',
  'audioconfig/majimalm_game.dat151.rel',
  'audioconfig/majimalm_sounds.dat54',
  'audioconfig/majimalm_sounds.dat54.rel',
  'sfx/dlc_majimagt/majimagt.awc',
  'sfx/dlc_majimagt/majimagt_npc.awc',

  'audioconfig/stratumc_amp.dat10',
  'audioconfig/stratumc_amp.dat10.nametable',
  'audioconfig/stratumc_amp.dat10.rel',
  'audioconfig/stratumc_game.dat151',
  'audioconfig/stratumc_game.dat151.nametable',
  'audioconfig/stratumc_game.dat151.rel',
  'audioconfig/stratumc_sounds.dat54',
  'audioconfig/stratumc_sounds.dat54.nametable',
  'audioconfig/stratumc_sounds.dat54.rel',
  'sfx/dlc_zircoflow/stratumc.awc',
  'sfx/dlc_zircoflow/stratumc_npc.awc',

  'audioconfig/trumpetzrc_game.dat151',
  'audioconfig/trumpetzrc_game.dat151.nametable',
  'audioconfig/trumpetzrc_game.dat151.rel',
  'audioconfig/trumpetzrc_sounds.dat54',
  'audioconfig/trumpetzrc_sounds.dat54.nametable',
  'audioconfig/trumpetzrc_sounds.dat54.rel',
  'audioconfig/trumpetzr_game.dat151',
  'audioconfig/trumpetzr_game.dat151.nametable',
  'audioconfig/trumpetzr_game.dat151.rel',
  'audioconfig/trumpetzr_sounds.dat54',
  'audioconfig/trumpetzr_sounds.dat54.nametable',
  'audioconfig/trumpetzr_sounds.dat54.rel',
  'sfx/dlc_trumpetzr/trumpetzr.awc',
  'sfx/dlc_trumpetzr/trumpetzr_npc.awc',

  'audioconfig/cw2019_game.dat151',
  'audioconfig/cw2019_game.dat151.nametable',
  'audioconfig/cw2019_game.dat151.rel',
  'audioconfig/cw2019_sounds.dat54',
  'audioconfig/cw2019_sounds.dat54.nametable',
  'audioconfig/cw2019_sounds.dat54.rel',
  'sfx/dlc_cw2019/cw2019.awc',
  'sfx/dlc_cw2019/cw2019_npc.awc',

    'audioconfig/nisgtr35_amp.dat10.rel',
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
    'sfx/dlc_aq2jzgterace/aq2jzgterace.awc',

  'audioconfig/*.dat151.rel',
  'audioconfig/*.dat54.rel',
  'audioconfig/*.dat10.rel',
  'sfx/**/*.awc'
}


--Handling and data files
data_file 'HANDLING_FILE' 'data/**/*.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/*.meta'
data_file 'CARCOLS_FILE' 'data/**/*.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/*.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/*.meta'
data_file 'VEHICLE_SHOP_DLC_FILE' 'data/**/*.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/*.meta' 
data_file 'VEHICLE_SETTINGS_FILE' 'data/**/*.meta'
data_file 'CAR_ADDON_CONTENT_UNLOCKS' 'data/**/*.meta'
data_file 'PTFXASSETINFO_FILE' 'data/**/ptfxassetinfo.meta'

-- Custom Sounds

data_file 'AUDIO_GAMEDATA' 'audioconfig/elegyx_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/elegyx_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_elegyx'

data_file 'AUDIO_GAMEDATA' 'audioconfig/majimalm_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/majimalm_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_majimagt'

data_file 'AUDIO_GAMEDATA' 'audioconfig/trumpetzrc_game.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/trumpetzr_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/trumpetzrc_sounds.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/trumpetzr_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_trumpetzr'

data_file 'AUDIO_GAMEDATA' 'audioconfig/cw2019_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/cw2019_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_cw2019'

data_file 'AUDIO_GAMEDATA' 'audioconfig/sultanrsv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/sultanrsv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_v8sultanrs'

data_file 'AUDIO_SYNTHDATA' 'audioconfig/stratumc_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/stratumc_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/stratumc_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_zircoflow'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_avesv'

data_file 'AUDIO_GAMEDATA' 'audioconfig/arias_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/arias_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_stewarias'

data_file 'AUDIO_GAMEDATA' 'audioconfig/zr250_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/zr250_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_zr250'

data_file 'AUDIO_GAMEDATA' 'audioconfig/vulture_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/vulture_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_vulture'

data_file 'AUDIO_GAMEDATA' 'audioconfig/castella_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/castella_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_castella'

data_file 'AUDIO_GAMEDATA' 'audioconfig/coquette4c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/coquette4c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_coquette4c'

data_file 'AUDIO_GAMEDATA' 'audioconfig/dilettantedx_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/dilettantedx_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_dilettantedx'

data_file 'AUDIO_GAMEDATA' 'audioconfig/euros_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/euros_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_trumpetzr'

data_file 'AUDIO_GAMEDATA' 'audioconfig/executioner_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/executioner_sounds.dat'

data_file 'AUDIO_GAMEDATA' 'audioconfig/glendalelimo_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/glendalelimo_sounds.dat'

data_file 'AUDIO_AMPDATA' 'audioconfig/hachura_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/hachura_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/hachura_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_hachura'

data_file 'AUDIO_GAMEDATA' 'audioconfig/kawaii_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/kawaii_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_kawaii'

data_file 'AUDIO_GAMEDATA' 'audioconfig/kriegerc_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/kriegerc_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_kriegerc'

data_file 'AUDIO_GAMEDATA' 'audioconfig/meteor_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/meteor_sounds.dat'
data_file 'AUDIO_AMPDATA' 'audioconfig/meteor_amp.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_meteor'

data_file 'AUDIO_GAMEDATA' 'audioconfig/nspeedo_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/nspeedo_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_nspeedo'

data_file 'AUDIO_GAMEDATA' 'audioconfig/panorama_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/panorama_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_panorama'

data_file 'AUDIO_GAMEDATA' 'audioconfig/picadorexr_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/picadorexr_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_picadorexr'

data_file 'AUDIO_GAMEDATA' 'audioconfig/zr250_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/zr250_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_zr250elegy'

data_file 'AUDIO_GAMEDATA' 'audioconfig/roxanne_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/roxanne_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_roxanne'

data_file 'AUDIO_GAMEDATA' 'audioconfig/sancy_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/sancy_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_sancy'

data_file 'AUDIO_GAMEDATA' 'audioconfig/sentinelsg4_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/sentinelsg4_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_sentinelsg4'

data_file 'AUDIO_GAMEDATA' 'audioconfig/sheavas_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/sheavas_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_sheavas'

data_file 'AUDIO_GAMEDATA' 'audioconfig/spritzerdtm_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/spritzerdtm_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_spritzer'

data_file 'AUDIO_GAMEDATA' 'audioconfig/spritzer_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/spritzer_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_spritzer'

data_file 'AUDIO_GAMEDATA' 'audioconfig/stardust_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/stardust_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_stardust'

data_file 'AUDIO_GAMEDATA' 'audioconfig/sunrise_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/sunrise_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_sunrise'


client_script {
    'vehicle_names.lua'
}

  










