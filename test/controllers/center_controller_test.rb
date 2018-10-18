require 'test_helper'

class CenterControllerTest < ActionDispatch::IntegrationTest
  test "should get center_shousai_1" do
    get center_center_shousai_1_url
    assert_response :success
  end

end
