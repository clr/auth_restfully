puts <<-SETUP
You are ready to authenticate restfully.  You will probably want to modify 
your ApplicationController to include the RestfulAuthentication module:

class ApplicationController < ActionController::Base
  include RestfulAuthentication
end
  

See the README (vendor/plugins/map_restfully/README) for more details
or visit: http://github.com/clr/auth_restfully/tree/master
SETUP
