class Book < Product
  attr_accessor :title, :genre, :author
  def initialize(params)
    super
    @title = params [:title]
    @genre = params [:genre]
    @author = params [:author]
  end

  def to_s
    "Название #{title}, #{genre} год издания, автор #{author}, #{super}"
  end

  def update(params)
    super
    @title = params[:title] if params[:title]
    @genre = params[:genre] if params[:genre]
    @author = params[:author] if params[:author]
  end
end