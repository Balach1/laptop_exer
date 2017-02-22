class Laptop
  attr_accessor :serial, :type, :user_name, :password 
  attr_reader :damage

 def initialize (serial = nil, type = nil, user_name = 'default', password ='password')
  @serial = serial
  @type = type
  @user_name = user_name
  @password = password
  @damage = []

    
  end
  
  def add_damage(string)
  @damage << string
  end
  
end
 


  

