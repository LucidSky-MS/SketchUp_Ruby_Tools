# Helper method to convert millimeters to inches
def mm(value)
  value / 25.4
end

# Test the conversion
puts "10 mm in inches: #{mm(10)}"
puts "100 mm in inches: #{mm(100)}"
