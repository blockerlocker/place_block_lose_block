$item modify entity @a weapon.mainhand {\
    "function": "minecraft:filtered",\
    "item_filter": {\
      "items": $(disabled)\
    },\
    "on_pass": {\
        "function": "minecraft:reference",\
        "name": "place_block_lose_block:disable_item"\
    }\
}

$item modify entity @a weapon.offhand {\
    "function": "minecraft:filtered",\
    "item_filter": {\
      "items": $(disabled)\
    },\
    "on_pass": {\
        "function": "minecraft:reference",\
        "name": "place_block_lose_block:disable_item"\
    }\
}