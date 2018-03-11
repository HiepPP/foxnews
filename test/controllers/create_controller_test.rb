require 'test_helper'

class CreateControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get create_update_url
    assert_response :success
  end

  test "should get edit" do
    get create_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get create_destroy_url
    assert_response :success
  end

  test "should get new" do
    get create_new_url
    assert_response :success
  end

end
