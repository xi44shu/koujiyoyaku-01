require 'test_helper'

class ShedulesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shedules_index_url
    assert_response :success
  end

end
