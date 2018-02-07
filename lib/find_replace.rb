class Document
  def initialize(string)
    @string = string
  end

  def find(val_1, val_2)
    new_string = @string
    if new_string.include? val_1
      new_string[val_1]= val_2
    end
    new_string
  end


end
