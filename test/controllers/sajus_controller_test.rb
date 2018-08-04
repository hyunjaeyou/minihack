require 'test_helper'

class SajusControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sajus_index_url
    assert_response :success
  end

  test "should get saju" do
    get sajus_saju_url
    assert_response :success
  end

  test "should get jakmyung" do
    get sajus_jakmyung_url
    assert_response :success
  end

  test "should get search" do
    get sajus_search_url
    assert_response :success
  end

  test "should get detail" do
    get sajus_detail_url
    assert_response :success
  end

  test "should get payment" do
    get sajus_payment_url
    assert_response :success
  end

end
