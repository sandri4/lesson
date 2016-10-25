class Tolik
  attr_accessor :name, :pass
  def initialize (data = {})
    @name = data[:name]
    @pass = data[:pass]
  end
  def ini
     h = @name
  end

end
m1 = Tolik.new
  m1.name = "totoshka"
  m1.pass =  "777"
  p m1.ini
  p m1.pass
m2 = Tolik.new
  m2.name = "Hitler"
  m2.pass = "666"
  p m2.name
