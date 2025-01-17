###
#
#  Sort integer arguments (ascending)
#
###

result = ARGV.select { |arg| arg =~ /^-?[0-9]+$/ } # Select only valid integers
             .map(&:to_i) # Convert to integers
             .sort # Sort in ascending order

puts result
