require "test_helper"

class TextsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get texts_show_url
    assert_response :success
  end

  test "should get new" do
    get texts_new_url
    assert_response :success
  end
end
