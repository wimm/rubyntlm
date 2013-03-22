# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubyntlm/version'

Gem::Specification.new do |gem|
  gem.name          = 'rubyntlm'
  gem.version       = Rubyntlm::VERSION
  gem.authors       = ['Kohei Kajimoto']
  gem.email         = ['koheik@gmail.com']
  gem.description   = %q{Ruby/NTLM provides message creator and parser for the NTLM authentication.}
  gem.summary       = %q{Ruby/NTLM library.}
  gem.homepage      = 'http://rubyforge.org/projects/rubyntlm'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']
end
