require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
<<<<<<< HEAD
  extend MetaDancing
=======
>>>>>>> 414385366694c747417965b7d708fb2d2625f9f8
  include Dance

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
