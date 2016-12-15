require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get ajout" do
    get :ajout
    assert_response :success
  end

end
