use context url-file("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/","cs2000.arr")

blue-square = rectangle(40, 40, "solid", "blue")

orange-triangle = triangle(35, "solid", "orange")

x = 29
y = 384

twin-square = rectangle(x,y,"solid","blue")

overlay((circle(20, "solid", "yellow")),
  rectangle(60, 60, "solid", "black"))



abov