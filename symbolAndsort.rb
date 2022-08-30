good_movies = {
    memento: 3,
    primer: 3.5,
    the_matrix: 5,
    truman_show: 4,
    red_dawn: 1.5,
    skyfall: 4,
    alex_cross: 2,
    uhf: 1,
    lion_king: 3.5
  }
  # Add your code below!
    
  good_movies = good_movies.select {|key , value|  value > 3 }
#   good_movies = good_movies.select {|key , value|  good_movies[key] if value > 3 }

  p good_movies