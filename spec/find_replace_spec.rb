require('pry')
require('rspec')
require('find_replace')

describe('Document') do
  describe("#find") do
    # it("find a word in a two word sentence and returns that word") do
    #   string = Document.new("hello world")
    #   expect(string.find("hello", "bye")).to(eq("hello"))
    # end

    it("finds and replaces a word in a string") do
      string = Document.new("I am walking my cat to the cathedral")
      expect(string.find("cat", "dog")).to(eq("not sure"))
    end
  end

end
