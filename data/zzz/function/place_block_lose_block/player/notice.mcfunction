$tellraw @a [{text:"",color:white},{selector:"@s",color:green},{text:" disabled ",color:aqua},{storage:"bldp:array_random",nbt:"out",color:yellow,interpret:true}," ",{storage:"bldp:icon",nbt:"all.item[{id:$(out)}].icon",interpret:true}]

$execute anchored eyes run particle item{item:{id:$(out)}} ^ ^-0.25 ^1 0 0 0 0.1 20
playsound minecraft:entity.item.break ui @s ~ ~ ~ 1 1.2