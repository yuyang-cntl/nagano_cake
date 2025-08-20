require "test_helper"

class Public::OrdersDetailControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get public_orders_detail_show_url
    assert_response :success
  end
end
