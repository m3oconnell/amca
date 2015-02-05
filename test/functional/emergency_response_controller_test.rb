require 'test_helper'

class EmergencyResponseControllerTest < ActionController::TestCase
  test "should get global-health" do
    get :global-health
    assert_response :success
  end

  test "should get model-clinics" do
    get :model-clinics
    assert_response :success
  end

end
