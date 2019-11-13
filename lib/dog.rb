class Dog

<<<<<<< HEAD
attr_accessor :name
attr_accessor :breed
=======
  def initialize(name, breed)
  @name = name
  @breed = breed
  end

  def name=(dogs_data)
  name, breed = dogs_data.split
  @name = name
  @breed = breed
  end

  def name
  "#{@name} #{@breed}".strip
  end

>>>>>>> add2faff6dca683b8ba7fbb2f28bb444d0ca6b91
end
