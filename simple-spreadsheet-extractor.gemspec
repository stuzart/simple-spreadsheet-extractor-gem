# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "simple-spreadsheet-extractor"
  s.version = "0.13.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stuart Owen", "Finn Bacall"]
  s.date = "2014-03-19"
  s.description = "Takes a stream to a spreadsheet file and produces an XML or CSV representation of its contents"
  s.email = "stuart.owen@manchester.ac.uk"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "doc/schema-v1.xsd",
    "examples/example.rb",
    "jars/lib/dom4j-1.6.1.jar",
    "jars/lib/poi-ooxml-3.9.jar",
    "jars/lib/poi-ooxml-schemas-3.9.jar",
    "jars/lib/rightfield-poi-3.9.jar",
    "jars/lib/xmlbeans-2.3.0.jar",
    "jars/simple-spreadsheet-extractor-0.13.0.jar",
    "lib/simple-spreadsheet-extractor.rb",
    "simple-spreadsheet-extractor.gemspec",
    "test/files/not-a-spreadsheet.xls",
    "test/files/problem_with_dv.xls",
    "test/files/test-csv-output1-trimmed.csv",
    "test/files/test-csv-output1.csv",
    "test/files/test-spreadsheet.xls",
    "test/test_extraction.rb"
  ]
  s.homepage = "http://github.com/myGrid/simple-spreadsheet-extractor-gem"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Basic spreadsheet content extraction using Apache POI"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 2.7.0"])
      s.add_runtime_dependency(%q<open4>, ["= 1.3.0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 2.7.0"])
      s.add_runtime_dependency(%q<open4>, ["= 1.3.0"])
    else
      s.add_dependency(%q<libxml-ruby>, [">= 2.7.0"])
      s.add_dependency(%q<open4>, ["= 1.3.0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<libxml-ruby>, [">= 2.7.0"])
      s.add_dependency(%q<open4>, ["= 1.3.0"])
    end
  else
    s.add_dependency(%q<libxml-ruby>, [">= 2.7.0"])
    s.add_dependency(%q<open4>, ["= 1.3.0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<libxml-ruby>, [">= 2.7.0"])
    s.add_dependency(%q<open4>, ["= 1.3.0"])
  end
end

