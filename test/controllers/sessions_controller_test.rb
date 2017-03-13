require 'test_helper'

test "should get new" do
  get login_path
  assert_response :success
end


end
