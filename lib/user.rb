require 'pry'

class User
  attr_accessor :email, :name
  @@user_all = [] #on initialise la ariable de classe qui sera un compteur du nombre d'instance

#   meilleure def initialize que celle de spec
#   def initialize(email, name)
#       @name = name
#       @email = email
#       @@user_all << @name      
#   end

def initialize(email_to_save)
  @email = email_to_save
end

  def self.all
    return @@user_all
  end

end #fin de ma classe

#  binding.pry
#  puts "end of file"

