require 'test_helper'

class AfterLoginControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get after_login_index_url
    assert_response :success
  end

end
