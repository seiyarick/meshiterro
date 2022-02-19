require "test_helper"

class MeshisControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get meshis_new_url
    assert_response :success
  end

  test "should get index" do
    get meshis_index_url
    assert_response :success
  end

  test "should get show" do
    get meshis_show_url
    assert_response :success
  end

  test "should get edit" do
    get meshis_edit_url
    assert_response :success
  end
end
