Gem::Specification.new do |s|
  s.name = 'fxos'
  s.version = '0.0.1'
  s.summary = s.description
  s.description = "fxos - Git workflow tool for Firefox OS developers"
  s.authors = ["Giovanny Andres Gongora Granada"]
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
