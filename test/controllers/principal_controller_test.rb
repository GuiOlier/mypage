require 'test_helper'

class PrincipalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get principal_index_url
    assert_response :success
  end

  test "should get sobre" do
    get principal_sobre_url
    assert_response :success
  end

  test "should get contato" do
    get principal_contato_url
    assert_response :success
  end

end
