lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "support_direct_textile_classes_and_ids/version"
require "support_direct_textile_classes_and_ids/infos"

Gem::Specification.new do |spec|
  spec.name          = "redmine-support_direct_textile_classes_and_ids"
  spec.version       = SupportDirectTextileClassesAndIds::VERSION
  spec.authors       = SupportDirectTextileClassesAndIds::Infos::AUTHORS.keys
  spec.email         = SupportDirectTextileClassesAndIds::Infos::AUTHORS.values
  spec.summary       = SupportDirectTextileClassesAndIds::Infos::DESCRIPTION
  spec.description   = SupportDirectTextileClassesAndIds::Infos::DESCRIPTION
  spec.homepage      = SupportDirectTextileClassesAndIds::Infos::URL
  spec.license       = SupportDirectTextileClassesAndIds::Infos::LICENSE

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(/^bin\//) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(/^(test|spec|features)\//)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", "~> 4.2.0"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
