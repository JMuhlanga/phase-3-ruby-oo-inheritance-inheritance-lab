# Linking Parent Class to child  Class
require_relative './user'

class Teacher < User
  
  # Child Class Body
  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  # Teach method expected to return random component of the function
  def teach 
    KNOWLEDGE.sample
  end

end
