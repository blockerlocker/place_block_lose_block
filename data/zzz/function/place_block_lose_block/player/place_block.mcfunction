advancement revoke @s only place_block_lose_block:place_block
say place
data modify storage bldp:array_random in set from storage place_block_lose_block:data all.enabled
function bldp:func/array/random/init

data modify storage place_block_lose_block:data all.disabled append from storage bldp:array_random out

function zzz:place_block_lose_block/list/remove_from_enabled with storage bldp:array_random

execute as @a at @s run function zzz:place_block_lose_block/player/notice with storage bldp:array_random