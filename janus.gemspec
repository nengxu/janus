# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{janus}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Julien Portalier"]
  s.date = %q{2011-03-26}
  s.description = %q{Authentication engine for Ruby on Rails.}
  s.email = %q{ysbaddaden@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
    "lib/janus.rb"
  ]
  s.homepage = %q{http://github.com/ysbaddaden/janus}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Authentication engine for Ruby on Rails.}
  s.test_files = [
    "examples/action_controller.rb",
    "test/rails_app/app/controllers/application_controller.rb",
    "test/rails_app/app/controllers/users/sessions_controller.rb",
    "test/rails_app/app/controllers/users_controller.rb",
    "test/rails_app/app/helpers/application_helper.rb",
    "test/rails_app/app/helpers/users/sessions_helper.rb",
    "test/rails_app/app/models/user.rb",
    "test/rails_app/config/application.rb",
    "test/rails_app/config/boot.rb",
    "test/rails_app/config/environment.rb",
    "test/rails_app/config/environments/development.rb",
    "test/rails_app/config/environments/production.rb",
    "test/rails_app/config/environments/test.rb",
    "test/rails_app/config/initializers/backtrace_silencers.rb",
    "test/rails_app/config/initializers/inflections.rb",
    "test/rails_app/config/initializers/mime_types.rb",
    "test/rails_app/config/initializers/secret_token.rb",
    "test/rails_app/config/initializers/session_store.rb",
    "test/rails_app/config/routes.rb",
    "test/rails_app/db/migrate/20110323153820_create_users.rb",
    "test/rails_app/db/schema.rb",
    "test/rails_app/db/seeds.rb",
    "test/rails_app/test/functional/users/sessions_controller_test.rb",
    "test/rails_app/test/functional/users_controller_test.rb",
    "test/rails_app/test/integration/users/sessions_test.rb",
    "test/rails_app/test/performance/browsing_test.rb",
    "test/rails_app/test/test_helper.rb",
    "test/rails_app/test/unit/user_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

