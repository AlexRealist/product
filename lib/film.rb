class Film < Product

  attr_reader :title, :director, :year
  def initialize(params)
    super
    @title = params [:title]
    @director = params [:director]
    @year = params [:year]
  end

  def to_s
    "Название фильма #{title}, режисер #{director}, #{year} год, #{super}"
  end


end