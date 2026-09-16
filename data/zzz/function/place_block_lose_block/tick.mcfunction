function zzz:place_block_lose_block/player/disable_items with storage place_block_lose_block:data all

execute if data storage place_block_lose_block:settings {display:block_count} run title @a actionbar [{storage:"place_block_lose_block:data",nbt:"all.enabled_count",color:gold,plain:true},{text:" blocks remaining",color:aqua}]
execute if data storage place_block_lose_block:settings {display:block_percent} run title @a actionbar [{storage:"place_block_lose_block:data",nbt:"all.enabled_percentage",color:gold,interpret:true},{text:"%",color:gold},{text:" of blocks remaining",color:aqua}]