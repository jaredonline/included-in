require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('included-in', '0.2.1') do |p|
  p.description               = "Adds an included_in? method to Object for a more readable syntax of include?"
  p.url                       = "https://github.com/jaredonline/included-in"
  p.author                    = "Jared McFarland"
  p.email                     = "jared.online@gmail.com"
  p.ignore_pattern            = ["tmp/*", "script/*"]
  p.development_dependencies  = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }