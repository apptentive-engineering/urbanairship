Gem::Specification.new do |s|
  s.name = 'urbanairship'
  s.version = '2.3.3'
  s.date = '2013-06-28'
  s.summary = 'A Ruby wrapper for the Urban Airship API'
  s.description = 'Urbanairship is a Ruby library for interacting with the Urban Airship (http://urbanairship.com) API.'
  s.homepage = 'http://github.com/groupon/urbanairship'
  s.authors = ['Groupon, Inc.']
  s.email = ['rubygems@groupon.com']
  s.files = Dir.glob("lib/**/*") + %w(README.markdown LICENSE Rakefile)

  s.add_dependency 'json'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'fakeweb'
  s.add_development_dependency 'rake'

  s.required_ruby_version = '>= 1.8.6'
end
