require 'test_helper'

class DatepickerControllerTest < ActionDispatch::IntegrationTest
  test "should get page1" do
    get datepicker_page1_url
    assert_response :success
  end

end
