require 'net/http'
require 'uri'

module Dostuff
    module Pirate
        def to_pirate 
            uri = URI.parse("http://isithackday.com/arrpi.php?text="+URI.escape(self))
            return Net::HTTP.get_print(uri)
        end
    end
end