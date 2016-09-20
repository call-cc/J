load '~addons/graphics/fvj4/dwin.ijs'

_1 _1 1 1 dwin 'Two polygons'

p1=: |:2 1 o./ 2r5p1*i.5
255 0 0 dpoly p1

p2=: |:2 1 o./ 4r5p1*i.5
0 0 255 dpoly p2

