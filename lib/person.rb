class Person

<<<<<<< HEAD
  attr_accessor :name
  attr_accessor :job

=======
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
>>>>>>> add2faff6dca683b8ba7fbb2f28bb444d0ca6b91

end
