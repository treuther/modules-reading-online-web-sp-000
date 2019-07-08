require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid

  include Dance
  
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

end
