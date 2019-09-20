class Dessert
  attr_accessor :name, :calories
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  def healthy?
    if calories < 200
      return true
    end
  end
  def delicious?
    if name == "licorice jelly bean"
      return false
    else
      return true
    end
  end
end

class JellyBean < Dessert
  attr_accessor :flavor
  def initialize(flavor)
    @flavor = flavor
    @calories = 5
    @name = "#{flavor} jelly bean"
    
  end
end
