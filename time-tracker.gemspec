Gem::Specification.new do |s|
  s.name        = 'time-tracker'
  s.version     = '0.1'
  s.date        = '2013-11-16'
  s.summary     = "Tracks time spent on small tasks"
  s.description = "Tested on Ubuntu"
  s.authors     = ["Matthieu Tanguay-Carel"]
  s.files       = ["lib/time-tracker.rb", "lib/time-tracker/pluralize.rb", "lib/time-tracker/bell.wav"]
  s.executables << 'track'
  s.homepage    = "https://github.com/matstc/time-tracker"
  s.license     = 'CC Attribution Non-Commercial'
end
