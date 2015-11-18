Gem::Specification.new do |gem|
  gem.name          = "flipper-activerecord3dot2"
  gem.version       = "0.1.2"
  gem.authors       = ["Jesse Proudman", "Blake Gentry"]
  gem.email         = ["jproudman@bluebox.net", "blakesgentry@gmail.com"]
  gem.description   = %q{ActiveRecord 3.2 adapter for Flipper}
  gem.summary       = %q{A fork of flipper-activerecord which supports ActiveRecord 3.2.}
  gem.homepage      = "https://github.com/jproudman/flipper-activerecord"
  gem.require_paths = ["lib"]

  gem.files = `git ls-files`.split(" ")
  gem.add_dependency 'flipper', '~> 0.6'
  gem.add_runtime_dependency 'activerecord', '>= 3.2.21', '< 4'
end
