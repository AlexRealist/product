class Book < Product
  attr_reader :year, :name, :author
  def initialize(params)
    super
    @year = params [:year]
    @name = params [:name]
    @author = params [:author]
  end

  def to_s
    "Название #{name}, #{year} год издания, автор #{author}, #{super}"
  end
end