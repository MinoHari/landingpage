require 'test_helper'

class AControllerTest < ActionDispatch::IntegrationTest
  test "should get propos" do
    get a_propos_url
    assert_response :success
  end

end
