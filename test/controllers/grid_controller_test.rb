require 'test_helper'

class GridControllerTest < ActionController::TestCase
  test "should get images" do
    get :images
    assert_response :success
  end

end
