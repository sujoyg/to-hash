$:.push File.expand_path("../lib", __FILE__)

require "version"

Gem::Specification.new do |s|
  s.name        = "to-hash"
  s.version     = VERSION
  s.authors     = ["Sujoy Gupta"]
  s.email       = ["sujoyg@gmail.com"]
  s.homepage    = "http://www.github.com/sujoyg/to_hash"
  s.summary     = "to_hash method for arrays."
  s.description = "Adds a to_hash method to arrays."
  s.license     = "MIT"
  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "README.rdoc"]
end
