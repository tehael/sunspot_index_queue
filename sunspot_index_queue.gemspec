# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sunspot_index_queue}
  s.version = "0.0.1.b1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Durand"]
  s.date = %q{2010-06-15}
  s.description = %q{This gem provides asynchronous indexing to Solr for the sunspot gem. It uses a pluggable model for the backing queue and provides support for ActiveRecord and MongoDB out of the box.}
  s.email = %q{brian@embellishedvisions.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "MIT_LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/sunspot/index_queue.rb",
     "lib/sunspot/index_queue/batch.rb",
     "lib/sunspot/index_queue/entry.rb",
     "lib/sunspot/index_queue/entry/active_record_impl.rb",
     "lib/sunspot/index_queue/entry/data_mapper_impl.rb",
     "lib/sunspot/index_queue/entry/mongo_impl.rb",
     "lib/sunspot/index_queue/session_proxy.rb",
     "lib/sunspot_index_queue.rb",
     "spec/active_record_impl_spec.rb",
     "spec/batch_spec.rb",
     "spec/data_mapper_impl_spec.rb",
     "spec/entry_impl_examples.rb",
     "spec/entry_spec.rb",
     "spec/index_queue_spec.rb",
     "spec/integration_spec.rb",
     "spec/mongo_impl_spec.rb",
     "spec/session_proxy_spec.rb",
     "spec/spec_helper.rb",
     "sunspot_index_queue.gemspec"
  ]
  s.homepage = %q{http://github.com/bdurand/sunspot_index_queue}
  s.rdoc_options = ["--charset=UTF-8", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Asynchronous Solr indexing support for the sunspot gem with an emphasis on reliablity and throughput.}
  s.test_files = [
    "spec/active_record_impl_spec.rb",
     "spec/batch_spec.rb",
     "spec/data_mapper_impl_spec.rb",
     "spec/entry_impl_examples.rb",
     "spec/entry_spec.rb",
     "spec/index_queue_spec.rb",
     "spec/integration_spec.rb",
     "spec/mongo_impl_spec.rb",
     "spec/session_proxy_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sunspot>, [">= 1.1.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<active_record>, [">= 0"])
      s.add_development_dependency(%q<dm-core>, [">= 1.0.0"])
      s.add_development_dependency(%q<dm-aggregates>, [">= 1.0.0"])
      s.add_development_dependency(%q<dm-migrations>, [">= 1.0.0"])
      s.add_development_dependency(%q<mongo>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<sunspot>, [">= 1.1.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<active_record>, [">= 0"])
      s.add_dependency(%q<dm-core>, [">= 1.0.0"])
      s.add_dependency(%q<dm-aggregates>, [">= 1.0.0"])
      s.add_dependency(%q<dm-migrations>, [">= 1.0.0"])
      s.add_dependency(%q<mongo>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<sunspot>, [">= 1.1.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<active_record>, [">= 0"])
    s.add_dependency(%q<dm-core>, [">= 1.0.0"])
    s.add_dependency(%q<dm-aggregates>, [">= 1.0.0"])
    s.add_dependency(%q<dm-migrations>, [">= 1.0.0"])
    s.add_dependency(%q<mongo>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

