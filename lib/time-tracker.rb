#!/usr/bin/env ruby
require 'time-tracker/pluralize'

def start time, activity
  `notify-send -t #{time} "Starting work on #{activity}" "#{"minute".pluralize(time)} left"`
end

def end activity
end

def loop! time
  time.times do |index|
    `sleep 60`
    puts "You've worked #{"minute".pluralize(index + 1)} out of #{time}"
  end
end

def finish_up activity
  `notify-send "Finish up #{activity}" "Time's up"`
  puts "Time is up"
  `aplay -q #{File.expand_path(File.dirname(__FILE__))}/time-tracker/bell.wav`
end
