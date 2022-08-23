#!/usr/bin/env ruby
# Script to give the match result of h start and n end
# with a single character between

puts ARGV[0].scan(/^h.n$/).join
