require 'rake'
require 'rake/rdoctask'

desc 'Generate documentation for the csv_builder plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'CSV Builder'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README')
  rdoc.rdoc_files.include('lib/**/*.rb')
end


begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "did_csv_builder"
    gem.summary = %Q{CSV template Rails plugin}
    gem.description = %Q{CSV template Rails plugin}
    gem.email = "didier@nocoffee.fr"
    gem.homepage = "https://github.com/did/csv_builder"
    gem.authors = ["Tom Stuart"]
    gem.files = Dir.glob('lib/**/*.rb')
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end