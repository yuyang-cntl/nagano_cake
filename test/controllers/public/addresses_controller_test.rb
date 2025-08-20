require "test_helper"

class Public::AddressesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get public_addresses_index_url
    assert_response :success
  end

  test "should get show" do
    get public_addresses_show_url
    assert_response :success
  end
end
