require 'optparse'
parser = OptionParser.new
parser.on('--array=ARRAY', Array) do |value|
  p [value, value.class]
end
parser.parse!
