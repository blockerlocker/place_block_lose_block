For Minecraft 26.3

When the player places a block, a random block is disabled.

| Command | Description |
| --- | --- |
| `/function place_block_lose_block:reset` | Re-enable all blocks. |
| `/data modify storage place_block_lose_block:settings display set value block_count` | Display the remaining number of enabled blocks. This is the default. |
| `/data modify storage place_block_lose_block:settings display set value block_percent` | Display the remaining percentage of enabled blocks. |
| `/data modify storage place_block_lose_block:settings display set value none` | Do not display any count of the enabled blocks. |