class Product
  attr_reader :price, :amount

  def initialize(params)
    @amount = params [:amount]
    @price = params [:price]
    end
end

