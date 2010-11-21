# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rubygems-test}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Erik Hollensbe", "Josiah Kiehl"]
  s.date = %q{2010-11-20}
  s.description = %q{Test gems on your system, upload the data to a service. Uninstall failing gems.}
  s.email = %q{erik@hollensbe.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gemtest",
     "Rakefile",
     "gems/Rakefile",
     "gems/template.gemspec",
     "gems/test-gem-0.0.0.gem",
     "gems/test/test_pass.rb",
     "lib/rubygems/commands/test_command.rb",
     "lib/rubygems/on_install_test.rb",
     "lib/rubygems_plugin.rb",
     "test/helper.rb",
     "test/interactive_test_on-install.rb",
     "test/test_execute.rb"
  ]
  s.homepage = %q{http://github.com/erikh/rubygems-test}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Gem testing facility as a plugin}
  s.test_files = [
    "test/helper.rb",
     "test/interactive_test_on-install.rb",
     "test/test_execute.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

