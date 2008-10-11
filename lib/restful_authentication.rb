module RestfulAuthentication

  # Bootstrap the class methods.
  def self.included( klass )
    klass.extend ClassMethods
    klass.before_filter :prepare_restful_action
    klass.before_filter :prepare_restful_instance_variables
  end
  
#
# Class Methods.
#
  module ClassMethods
  end

#
# Instance Methods.
#
# All methods return a status code of 405 by default, which is "Method not allowed."  This
# requires that all actions be explicitly defined in the controllers, which is better for 
# security, even if it is as simple as 'def gets; end'
#
end
