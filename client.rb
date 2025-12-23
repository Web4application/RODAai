require 'typhoeus'

request = Typhoeus::Request.new('http://localhost:5000/notifications')

request.on_body do |chunk|
  puts chunk
end

request.run
