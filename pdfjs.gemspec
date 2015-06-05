$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'pdfjs/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'pdfjs'
  s.version     = Pdfjs::VERSION
  s.authors     = ['Mohanraj R', 'Bragadeesh']
  s.email       = ['mohanraj.ramanujam@gmail.com']
  s.homepage    = 'https://rubygems.org/gems/pdfjs'
  s.summary     = 'PDFJS rails integration'
  s.description = 'PDFJS rails integration'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '>= 4.0.0'
end
