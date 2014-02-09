require "bundler/gem_tasks"
require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << "test"
  if RUBY_VERSION =~ /^1\.9/
    t.test_files = FileList['test/test_pathname_19.rb']
  else
    t.test_files = FileList['test/test_pathname.rb']
  end
  t.verbose = true
end

task :default => :test