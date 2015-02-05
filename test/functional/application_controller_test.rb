require 'test_helper'

class ApplicationControllerTest < ActionController::TestCase
  test "should get page2" do
    get :page2
    assert_response :success
  end

end
