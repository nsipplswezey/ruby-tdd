#rake file for testing
require 'rake/testtask'

Rake::TestTask.new do |t|

  t.test_files = FileList['spec.rb']

  t.verbose = true

end
