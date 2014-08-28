require 'test_helper'

module Staff
  class AdminControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end

  end
end
