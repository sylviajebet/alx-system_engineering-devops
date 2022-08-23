#!/usr/bin/env ruby
# Script to give the match result of 10 digits only

puts ARGV[0].scan(/^\d{10,10}$/).join
