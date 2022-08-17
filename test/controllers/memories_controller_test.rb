require "test_helper"

class MemoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get memories_new_url
    assert_response :success
  end

  test "should get show" do
    get memories_show_url
    assert_response :success
  end

  test "should get index" do
    get memories_index_url
    assert_response :success
  end
end
