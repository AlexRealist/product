class Product
  attr_accessor :price, :amount

  def initialize(params)
    @amount = params [:amount]
    @price = params [:price]
    end


  def to_s
  "цена #{price}, (осталось #{amount})"
  end

def update(params)
  @price = params[:price] if params[:price]
  @amount = params [:amount] if params [:amount]
  end
end