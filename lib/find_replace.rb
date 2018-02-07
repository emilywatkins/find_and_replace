class Document
  def initialize(string)
    @string = string
  end

  def find(locate, replace)
    if @string.include? locate
      return locate
    end
  end

end
