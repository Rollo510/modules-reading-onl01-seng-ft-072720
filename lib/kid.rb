require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
<<<<<<< HEAD
require_relative './fancy_dance.rb'


class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
=======

class Kid
  
  include Dance
  extend MetaDancing
>>>>>>> b72b57ae460946aab615b5fbab253e9dd66a547b

end