#first_number = 7
#second_number = 14

#sum = first_number + second_number

#puts sum

class Person
 
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
 
  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
 
  def name
    "#{@first_name} #{@last_name}".strip
  end
  
  def last_name
    @last_name
  end
end

kanye = Person.new("Kanye", "Junior")
puts kanye.name





