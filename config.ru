require './config/environment'

if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
end

run ApplicationController
use LiftsController
use UsersController

#for PATCH and DELETE
use Rack::MethodOverride
