class NilClass
  NILAND = lambda { x = Object.new; def x.method_missing(*args); nil end; x }[]
  def andand
    NILAND
  end 
end 

class Object
  def andand
    self
  end 
end 

