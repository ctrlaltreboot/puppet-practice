client = ENV['CLIENT']

desc "Run Puppet on #{client}"
task :apply do
  sh "ssh #{client} puppull.sh"
end


