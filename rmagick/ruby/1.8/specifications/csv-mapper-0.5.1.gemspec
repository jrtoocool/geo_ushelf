# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{csv-mapper}
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Luke Pillow"]
  s.date = %q{2010-05-19}
  s.description = %q{CSV Mapper makes it easy to import data from CSV files directly to a collection of any type of Ruby object. The simplest way to create mappings is declare the names of the attributes in the order corresponding to the CSV file column order.}
  s.email = %q{lpillow@gmail.com}
  s.extra_rdoc_files = ["History.txt", "LICENSE", "README.rdoc"]
  s.files = [".gitignore", "History.txt", "LICENSE", "README.rdoc", "Rakefile", "VERSION", "csv-mapper.gemspec", "lib/csv-mapper.rb", "lib/csv-mapper/attribute_map.rb", "lib/csv-mapper/row_map.rb", "spec/csv-mapper/attribute_map_spec.rb", "spec/csv-mapper/row_map_spec.rb", "spec/csv-mapper_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "spec/test.csv"]
  s.homepage = %q{http://github.com/pillowfactory/csv-mapper}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{CsvMapper is a small library intended to simplify the common steps involved with importing CSV files to a usable form in Ruby.}
  s.test_files = ["spec/csv-mapper/attribute_map_spec.rb", "spec/csv-mapper/row_map_spec.rb", "spec/csv-mapper_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<fastercsv>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<fastercsv>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<fastercsv>, [">= 0"])
  end
end
