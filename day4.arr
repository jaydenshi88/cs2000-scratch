use context url-file("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/","cs2000.arr")

fun three-layer-cake(top :: String, middle :: String, bottom :: String) -> Image:
  above(
    rectangle(200,60, "solid", top),
    above(
      rectangle(200,60, "solid", middle),
      rectangle(200,60, "solid", bottom)
      ))   
end

three-layer-cake("brown" , "Blue", "brown")


fun shirt-cost(price :: Number, message :: string) -> Number:
  num-shirts * (5 + (string-length(message) * 0.10))
  
end

tshirt-cost(4, "Go Team!")
tshirt-cost(7, "Hello World!")