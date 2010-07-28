require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'
require 'rubygems'

require 'rake/gempackagetask'

task :default => [:test]

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "simple-spreadsheet-extractor"
    gemspec.summary = "Basic spreadsheet content extraction using Apache POI"
    gemspec.description = "Takes a stream to a spreadsheet file and produces and XML representation of its contents"
    gemspec.email = "stuart.owen@manchester.ac.uk"
    gemspec.homepage = "http://github.com/myGrid/simple-spreadsheet-extractor-gem"
    gemspec.authors = ["Stuart Owen"]
    
    gemspec.files.include %w(jars)
    gemspec.files.exclude "test/*"
    gemspec.extra_rdoc_files = ["README.rdoc", "LICENCE"]
    gemspec.add_dependency("POpen4","0.1.4")
  end
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end

task:test do
  Rake::TestTask.new do |t|
    t.libs << "test"
    t.test_files = FileList['test/test*.rb']
    t.verbose = true
  end
end

#end