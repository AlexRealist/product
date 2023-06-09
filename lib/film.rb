class Film < Product

  attr_accessor  :title, :director, :year
  def initialize(params)
    super
    @title = params [:title]
    @director = params [:director]
    @year = params [:year]
  end

  def to_s
    "Название фильма #{title}, режисер #{director}, #{year} год, #{super}"
  end

  def update(params)
    super
    @title = params[:title] if params[:title]
    @director = params[:director] if params[:director]
    @year = params[:year] if params[:year]
  end

end