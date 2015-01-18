Gem::Specification.new do |s|
  s.name = 'fxos'
  s.version = '0.0.1'
  s.summary = "Git workflow tool for Firefox OS developers"
  s.description = "This Ruby gem will help to focus on code and let new contributors don't get confused with git process at contribution time."
  s.authors = ["Giovanny Andres Gongora Granada"]
  s.licenses = ['MIT']
  s.email = "gioyik@gmail.com"
  s.homepage = "http://github.com/Gioyik/fxos/"

  s.files = %w[
    README.md
    fxos.gemspec
    bin/fxos
    lib/fxos/fxos.rb
  ]

  s.executables = ['fxos']
  s.extra_rdoc_files = %w[README.md]
  s.require_paths = %w[lib]
end
