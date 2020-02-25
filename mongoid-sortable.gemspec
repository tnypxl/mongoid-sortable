# frozen_string_literal: true

require File.expand_path('lib/mongoid-sortable/version', __dir__)

Gem::Specification.new do |gem|
  gem.authors       = ['Elliott Pogue', 'Arik Jones']
  gem.email         = ['github@tnypxl.com']
  # gem.description   = %q{TODO: Write a gem description}
  gem.summary       = 'A Mongoid 7.0 module for sorting'
  gem.homepage      = 'https://github.com/tnypxl/mongoid-sortable'

  gem.files         = `git ls-files`.split($OUTPUT_RECORD_SEPARATOR)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'mongoid-sortable'
  gem.require_paths = ['lib']
  gem.version       = Mongoid::Sortable::VERSION

  gem.add_dependency 'mongoid', '~> 7.0.5'

  gem.add_development_dependency 'byebug', '~> 11.1.1'
  gem.add_development_dependency 'database_cleaner', '~> 1.8.3'
  gem.add_development_dependency 'factory_bot', '~> 5.1.1'
  gem.add_development_dependency 'rspec', '~> 3.9.0'
  gem.add_development_dependency 'rubocop', '~> 0.80.0'
  gem.add_development_dependency 'solargraph', '~> 0.38.5'
end
