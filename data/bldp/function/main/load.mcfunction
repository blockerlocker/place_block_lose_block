scoreboard objectives add operator dummy

execute unless data storage bldp:registry all.block_placing_items run function bldp:registry/block_placing_items
execute unless data storage bldp:icon all.item run function bldp:icon/item