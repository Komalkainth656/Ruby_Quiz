What do attr_reader, attr_writer mean in ruby and what's their equivalent ?

If you write:
attr_writer :age
That gets translated into:
def age=(value)
  @age = value
end

If you write:
attr_reader :age
That gets translated into:
def age
  @age
end

and equivalent of both is attr_accessor it will do

def age=(value)
  @age = value
end
def age
  @age
