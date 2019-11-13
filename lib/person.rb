class Person

  def name=(name)
  @name = name
  end

  def name
    @name
  end

  def job=(job)
  @job = job
  end

  def job
    @job
  end

end


#or it can be done like this:
#attr_accessor :name
#attr_accessor :job