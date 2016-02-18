
cities = City.where country: ['UK', 'JP']

cities = City.where latitude: (-10..10)

# EQUIVALENT
# cities = City.where 'latitude < :max AND latitude > :min',
# max: 10, min: -10

ladies = Person.where ("gender = 'f' and born_on < '08-28-1988'")

ladies.each {|lady| puts lady.given_name}
