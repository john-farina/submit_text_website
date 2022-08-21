require "test_helper"

class TextTest < ActiveSupport::TestCase
  def setup
    @text = Text.new(name: "Johnny", text: "wow this is some text")
  end

  test "should be valid" do
    assert @text.valid?
  end

  test "text should be present" do 
    @text.text = "     "
    assert_not @text.valid?
  end
end
