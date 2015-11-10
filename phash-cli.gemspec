Gem::Specification.new do |s|
  # required
  s.name        = "phash-cli"
  s.version     = '0.0.1'
  s.date        = '2015-11-10'
  s.summary     = 'CLI frontend for the phashion gem'
  s.files       = `git ls-files`.split

  # optional
  s.description = <<-EOS
    CLI frontend for the phashion gem enabling fingerprinting image files from the command line.
  EOS
  s.license     = 'MIT'
  s.author      = 'TJ Singleton'
  s.email       = 'tjsingleton@me.com'
  s.homepage    = 'https://github.com/tjsingleton/phash-cli'
  s.executables << 'phash'

  s.add_dependency 'phashion'
end
