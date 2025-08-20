require "test_helper"

class Public::CustomersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_customers_new_url
    assert_response :success
  end

  test "should get index" do
    get public_customers_index_url
    assert_response :success
  end

  test "should get show" do
    get public_customers_show_url
    assert_response :success
  end

  test "should get edit" do
    get public_customers_edit_url
    assert_response :success
  end
end
