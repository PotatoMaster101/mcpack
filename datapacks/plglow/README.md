# Player Glow
Makes survival and creative mode players glow.

## Enable
Run the following commands:
```
/datapack enable "file/plglow"
/reload
```

## Disable
Run the following commands:
```
/function plglow:disable
```

## Change Glow Colour
To change the colour of the glowing effect, add players to teams and change team colour:
```
/team add plcolour
/team modify plcolour color <colour>
/team join plcolour @a[tag=plglow]
```
