class User 
  attr_accessor :first_name, :last_name, :name
  
  def initialize(name)
   @name = name
   name.split(" ")
   first_name << name[0] 
   last_name << name[0] 
  end
  
end