execute store result storage place_block_lose_block:data all.enabled_count int 1 if data storage place_block_lose_block:data all.enabled[]
execute store result storage place_block_lose_block:data all.total_count int 1 if data storage bldp:registry all.block_placing_items[]
data modify storage place_block_lose_block:data all.enabled_percentage set compute default float place_block_lose_block:enabled_block_percentage
data modify storage place_block_lose_block:data all.enabled_percentage set string storage place_block_lose_block:data all.enabled_percentage 0 -1