def using_push (colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    colors_in_the_rainbow.push(next_color)
  end
  
  def using_unshift (bouroughs_in_nyc, string)
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    bouroughs_in_nyc.unshift("Staten Island")
  end
  
  def using_pop (continents)
    continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
    continents.pop
  end