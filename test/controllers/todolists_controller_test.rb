require 'test_helper'

class TodolistsControllerTest < ActionDispatch::IntegrationTest
  test "should get n" do
    get todolists_n_url
    assert_response :success
  end

end
