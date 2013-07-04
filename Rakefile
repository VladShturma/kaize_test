require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << ["classes","tests"]
  t.test_files = FileList['tests/*test.rb']
  t.verbose = false
end

task :default => :test
