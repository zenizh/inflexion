lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'inflexion/version'

Gem::Specification.new do |s|
  s.name        = 'inflexion'
  s.version     = Inflexion::VERSION
  s.authors     = 'kami'
  s.email       = 'hiroki.zenigami@gmail.com'
  s.summary     = 'Inflexion define new methods on the String class to transform names for different purposes.'
  s.description = 'Inflexion define new methods on the String class to transform names for different purposes.'
  s.homepage    = 'https://github.com/kami-zh/inflexion'
  s.files       = `git ls-files -z`.split("\x0")

  s.add_dependency 'verbs'
  s.add_development_dependency 'bundler', '~> 1.12'
  s.add_development_dependency 'rake', '~> 10.0'
  s.add_development_dependency 'rspec', '~> 3.0'
end
