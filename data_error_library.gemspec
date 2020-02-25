VERSION = '0.0.1'.freeze()

Gem::Specification.new do |spec|

  spec.name    = 'data_error_library'
  spec.version = VERSION
  spec.authors = ['Bradley J. Tannor', 'Diligent Software LLC']
  spec.email   = ['bradleytannor@gmail.com', 'diligentsoftwarellc@gmail.com']

  spec.summary = %q{A DataError exception library.}
  #spec.description           = %q{A DataError exception library.}
  spec.homepage              = 'https://github.com/Diligent-Software-LLC/data_error_library.'
  spec.license               = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.6.5')

  #spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri']    = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage
  #spec.metadata["changelog_uri"]   = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  # Development and testing dependencies
  spec.add_development_dependency 'bundler', '~> 2.1.2'
  spec.add_development_dependency 'simplecov', '~> 0.17.1'

  # Gem specific runtime dependencies
  spec.add_runtime_dependency 'data_error', '~> 1.1.3'
  spec.add_runtime_dependency 'data_error_impl', '~> 1.4.3'

end
