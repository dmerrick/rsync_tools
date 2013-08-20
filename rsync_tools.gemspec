$:.push File.expand_path('../lib', __FILE__)
require 'rsync_tools/version'

Gem::Specification.new do |s|
  s.name        = 'rsync_tools'
  s.version     = RsyncTools::VERSION
  s.platform    = Gem::Platform::RUBY
  s.date        = Time.now.utc.strftime('%Y-%m-%d')
  s.summary     = 'Rsync Tools'
  s.description = ''
  s.authors     = ['Dana Merrick']
  s.email       = 'dana.merrick@gmail.com'
  s.files       = `git ls-files`.split("\n")
  s.homepage    = 'https://github.com/dmerrick/rsync_tools'
  s.license     = 'MIT'
  s.extra_rdoc_files = ['README.md']
  s.add_development_dependency 'awesome_print'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'rake'
  #s.post_install_message = ''
end
