Gem::Specification.new do |s|
  s.name               = "iscinc-hw"
  s.version            = "1.1.0"
  s.default_executable = "iscinc-hw"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Suriyaa Kudo"]
  s.date = %q{2015-12-05}
  s.description = %q{A hello world gem for iSC Inc. projects}
  s.email = %q{SuriyaaKudoIsc@users.noreply.github.com}
  s.files = ["Rakefile", "lib/iscinc-hw.rb", "lib/iscinc-hw/translator.rb", "bin/iscinc-hw"]
  s.test_files = ["test/test_iscinc-hw.rb"]
  s.homepage = %q{http://rubygems.org/gems/iscinc-hw}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Hello World!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

