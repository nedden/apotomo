# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{apotomo}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Sutterer"]
  s.date = %q{2010-10-12}
  s.description = %q{A generic widget framework for Rails. Event-driven. Clean. Fast. Free optional statefulness included.}
  s.email = %q{apotonick@gmail.com}
  s.extra_rdoc_files = [
    "README",
     "README.rdoc",
     "TODO"
  ]
  s.files = [
    "Gemfile",
     "Gemfile.lock",
     "README",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "config/routes.rb",
     "generators/widget/USAGE",
     "generators/widget/templates/functional_test.rb",
     "generators/widget/templates/view.html.erb",
     "generators/widget/templates/view.html.haml",
     "generators/widget/templates/widget.rb",
     "generators/widget/widget_generator.rb",
     "lib/apotomo.rb",
     "lib/apotomo/caching.rb",
     "lib/apotomo/container_widget.rb",
     "lib/apotomo/deep_link_methods.rb",
     "lib/apotomo/event.rb",
     "lib/apotomo/event_handler.rb",
     "lib/apotomo/event_methods.rb",
     "lib/apotomo/invoke_event_handler.rb",
     "lib/apotomo/javascript_generator.rb",
     "lib/apotomo/persistence.rb",
     "lib/apotomo/proc_event_handler.rb",
     "lib/apotomo/rails/controller_methods.rb",
     "lib/apotomo/rails/view_helper.rb",
     "lib/apotomo/rails/view_methods.rb",
     "lib/apotomo/request_processor.rb",
     "lib/apotomo/stateful_widget.rb",
     "lib/apotomo/test_methods.rb",
     "lib/apotomo/transition.rb",
     "lib/apotomo/tree_node.rb",
     "lib/apotomo/version.rb",
     "lib/apotomo/widget.rb",
     "lib/apotomo/widget_shortcuts.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://apotomo.de}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Event-driven Widgets for Rails with optional Statefulness.}
  s.test_files = [
    "test/fixtures/application_widget_tree.rb",
     "test/rails/view_methods_test.rb",
     "test/rails/controller_methods_test.rb",
     "test/rails/view_helper_test.rb",
     "test/rails/widget_generator_test.rb",
     "test/rails/rails_integration_test.rb",
     "test/test_helper.rb",
     "test/support/assertions_helper.rb",
     "test/support/test_case_methods.rb",
     "test/unit/test_widget_shortcuts.rb",
     "test/unit/event_handler_test.rb",
     "test/unit/widget_shortcuts_test.rb",
     "test/unit/stateful_widget_test.rb",
     "test/unit/test_methods_test.rb",
     "test/unit/test_addressing.rb",
     "test/unit/invoke_test.rb",
     "test/unit/container_test.rb",
     "test/unit/test_tab_panel.rb",
     "test/unit/test_jump_to_state.rb",
     "test/unit/render_test.rb",
     "test/unit/apotomo_test.rb",
     "test/unit/request_processor_test.rb",
     "test/unit/test_caching.rb",
     "test/unit/javascript_generator_test.rb",
     "test/unit/onfire_integration_test.rb",
     "test/unit/persistence_test.rb",
     "test/unit/transition_test.rb",
     "test/unit/event_test.rb",
     "test/unit/event_methods_test.rb",
     "test/unit/widget_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cells>, ["~> 3.3"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.0"])
      s.add_runtime_dependency(%q<onfire>, [">= 0.1.0"])
      s.add_runtime_dependency(%q<hooks>, ["~> 0.1"])
    else
      s.add_dependency(%q<cells>, ["~> 3.3"])
      s.add_dependency(%q<activesupport>, [">= 2.3.0"])
      s.add_dependency(%q<onfire>, [">= 0.1.0"])
      s.add_dependency(%q<hooks>, ["~> 0.1"])
    end
  else
    s.add_dependency(%q<cells>, ["~> 3.3"])
    s.add_dependency(%q<activesupport>, [">= 2.3.0"])
    s.add_dependency(%q<onfire>, [">= 0.1.0"])
    s.add_dependency(%q<hooks>, ["~> 0.1"])
  end
end

