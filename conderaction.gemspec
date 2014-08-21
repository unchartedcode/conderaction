# encoding: UTF-8

Gem::Specification.new do |s|
  s.name = 'conderaction'
  s.version = '0.0.1'
  s.summary = 'DCI for Ruby on Rails'
  s.description = 'Allows you to follow DCI principles in Ruby on Rails'

  s.authors = ['Nathan Palmer', 'Brian Knight']
  s.email = ['nathan@nathanpalmer.com']
  s.homepage = 'https://github.com/sprucemail/conderaction'
  s.license = 'MIT'

  s.files = ['lib/dci.rb', 'lib/dci/context.rb', 'lib/dci/data.rb']
  s.require_paths = ['lib']

  s.required_ruby_version = '>= 2.0'

  spec.add_runtime_dependency 'casting', '~> 0.7'
end