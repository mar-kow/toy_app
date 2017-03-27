class User
  attr_accessor :name_first, :name_last, :email

  def initialize(attributes = {})
    @name_first  = attributes[:name_first]
    @name_last  = attributes[:name_last]
    @email = attributes[:email]
  end

  def full_name
    @name_first + " " + @name_last
  end

  def alp_name
    @name_last + "," + @name_first
  end

  def formatted_email
    "#{@name_first} <#{@email}>"
  end

end
