require 'test_helper'

class QuizControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get quiz_Index_url
    assert_response :success
  end

end
