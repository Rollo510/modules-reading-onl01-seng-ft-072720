require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
<<<<<<< HEAD
require_relative './fancy_dance.rb'

class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
=======

class Dancer
  
  include Dance  
>>>>>>> b72b57ae460946aab615b5fbab253e9dd66a547b

 attr_accessor :name
 
  def initialize(name)
    @name = name
  end




end