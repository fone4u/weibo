# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{weibo}
  s.version = "0.0.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Ballantyne"]
  s.date = %q{2011-09-23}
  s.description = %q{this gem is an adaptation of John Nunemaker's Twitter gem.  I modified it to make api integration for 新浪微博 (t.sina.com.cn) easier.}
  s.email = %q{ussballantyne@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "features/load_configurations.feature",
    "features/step_definitions/rails_steps.rb",
    "features/support/env.rb",
    "lib/weibo.rb",
    "lib/weibo/base.rb",
    "lib/weibo/config.rb",
    "lib/weibo/httpauth.rb",
    "lib/weibo/oauth.rb",
    "lib/weibo/oauth_hack.rb",
    "lib/weibo/railtie.rb",
    "lib/weibo/request.rb",
    "lib/weibo/tasks/weibo.rake",
    "spec/spec_helper.rb",
    "spec/weibo/base_spec.rb",
    "spec/weibo_spec.rb",
    "weibo.gemspec",
    "weibo.yml.example"
  ]
  s.homepage = %q{http://github.com/ballantyne/weibo}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{a gem to help api integration for 新浪微博 (t.sina.com.cn)}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth>, [">= 0"])
      s.add_runtime_dependency(%q<hashie>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<crack>, [">= 0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<oauth>, ["~> 0.4.1"])
      s.add_runtime_dependency(%q<hashie>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.5.2"])
    else
      s.add_dependency(%q<oauth>, [">= 0"])
      s.add_dependency(%q<hashie>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<crack>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<oauth>, ["~> 0.4.1"])
      s.add_dependency(%q<hashie>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0.5.2"])
    end
  else
    s.add_dependency(%q<oauth>, [">= 0"])
    s.add_dependency(%q<hashie>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<crack>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<oauth>, ["~> 0.4.1"])
    s.add_dependency(%q<hashie>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0.5.2"])
  end
end

