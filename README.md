# ds18b20-pi

A simple extension board for the raspberry pi 1 model **b** with only **26** GPIO pins.
It's purpose is to make GPIO**4** easily accessible, because it's used for the [1-Wire](https://en.wikipedia.org/wiki/1-Wire) bus.
By easily I mean by using [screw terminal](https://www.reichelt.de/leiterplattenklemme-3-polig-rm-3-5-mm-dg350-3-5-3-p276225.html?&nbc=1)s.

## schematic

[![](.images/ds18b20-pi.png)](.images/ds18b20-pi.svg)

## board

[![](.images/ds18b20-pi-brd.png)](.images/ds18b20-pi-brd.svg)

## rendering 

![](.images/ds18b20-pi-rendering.jpg)

Raspberry Pi 1 GPIO extension board for the 1-wire bus

## note

* `pcb_new`: `File -> Export -> SVG`, *all layers in a single file*, *print board edges*, *color*
* `eeschema`: `File -> Plot`, *SVG*, *Page Size: A4*, *Output mode: color*, *Plot border and title block*

```
$ convert -background white schematic_export.svg schematic_export.png
$ convert -background none board_export.svg board_export.png
```

`convert` is part of [ImageMagick](https://imagemagick.org/index.php).
