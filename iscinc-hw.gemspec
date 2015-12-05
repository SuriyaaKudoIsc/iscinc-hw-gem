version = File.read(File.expand_path('../RAILS_VERSION', __FILE__)).strip

Gem::Specification.new do |s|
  s.name                = 'iscinc-hw'
  s.version             = "iscinc-hw:PROJECT_VERSION"
  s.default_executable  = 'iscinc-hw'
  s.summary             = 'A hello world gem for iSC Inc. projects.'
  s.description         = 'This Ruby gem tests the commands of a iSC Inc. Ruby project.'

  s.author    = 'Suriyaa Kudo'
  s.email     = 'SuriyaaKudoIsc@users.noreply.github.com'
  s.homepage  = 'https://github.com/SuriyaaKudoIsc/iscinc-hw-gem'

  s.license = 'Apache-v2'
  s.date    = '2015-12-05'

  s.files         = ['README.md', 'Rakefile', 'lib/iscinc-hw.rb', 'lib/iscinc-hw/translator.rb', 'bin/iscinc-hw']
  s.test_files    = ['test/test_iscinc-hw.rb']
  s.require_paths = ['lib']

#  s.add_dependency '', version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
