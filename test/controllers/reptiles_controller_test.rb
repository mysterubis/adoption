require "test_helper"

class ReptilesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reptiles_index_url
    assert_response :success
  end

  test "should get show" do
    get reptiles_show_url
    assert_response :success
  end
end
