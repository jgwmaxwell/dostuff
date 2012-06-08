require "dostuff/version"
require "dostuff/pirate"
module Dostuff
  # Public: Includes Dostuff::Pirate into String to enable String#to_pirate
  String.class_eval("include Dostuff::Pirate")
end
