load '~addons/graphics/fvj4/dwin.ijs'

_1 _1 1 1 dwin 'A star shaped polygon'

sp=: |:2 1 o./ 4r7p1*i.7
0 255 0 dpoly sp

