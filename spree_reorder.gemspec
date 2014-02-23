# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_reorder'
  s.version     = '0.0.3'
  s.summary     = 'Simply adds a Reorder button to the Order show view.'
  s.description = 'Simply adds a Reorder button to the Order show view.'
  s.required_ruby_version = '>= 1.9.2'

  s.author    = 'Daniel Dixon'
  s.email     = 'code@danieldixon.com'
  s.homepage  = 'http://www.danieldixon.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_frontend', '>= 2.1.0'

  #s.add_development_dependency 'capybara', '~> 1.1.2'
  #s.add_development_dependency 'coffee-rails'
  #s.add_development_dependency 'factory_girl', '~> 2.6.4'
  #s.add_development_dependency 'ffaker'
  #s.add_development_dependency 'rspec-rails',  '~> 2.9'
  #s.add_development_dependency 'sass-rails'
  #s.add_development_dependency 'sqlite3'
end
