# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

DmTool::Application.load_tasks

task :git_pull do
  exec('cd /Users/magic/git/buzzinate/buzz-ads && git pull')
end