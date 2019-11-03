
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "yantrans/version"

Gem::Specification.new do |spec|
  spec.name          = "yantrans"
  spec.version       = Yantrans::VERSION
  spec.authors       = ["PolinaMakarovaEpt"]
  spec.email         = ["55559367+PolinaMakarovaEpt@users.noreply.github.com"]

  spec.summary       = %q{gem with yandex.transator api}
  spec.description   = %q{yandex.transator api}
  spec.homepage      = "https://github.com/PolinaMakarovaEpt"
  spec.license       = "MIT"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.17"
  spec.add_development_dependency "rake", "~> 10.0"
end
