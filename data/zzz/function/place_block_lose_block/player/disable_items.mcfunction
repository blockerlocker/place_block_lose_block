$item modify entity @a weapon.* {\
    "type": "minecraft:filtered",\
    "item_filter": {\
      "items": $(disabled)\
    },\
    "on_pass": "place_block_lose_block:disable_item",\
    "on_fail": "place_block_lose_block:enable_item"\
}