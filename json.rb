require 'json'

# TODO - let's read/write data from beers.json
filepath = 'data/beers.json'

serialized_beers = File.read(filepath)
# p serialized_beers
beers = JSON.parse(serialized_beers)

# p beers['beers'][2]['origin']

origins = []
beers['beers'].each do |beer|
origins << beer['origin']
end

puts origins.uniq.sort
