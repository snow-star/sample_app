require 'test_helper'

class FooBarsControllerTest < ActionDispatch::IntegrationTest
  test "should get baz" do
    get foo_bars_baz_url
    assert_response :success
  end

  test "should get quux" do
    get foo_bars_quux_url
    assert_response :success
  end

end
