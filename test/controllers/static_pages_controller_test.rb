require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest



  test "should get root" do
    get root_url
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"

    #assert_select "title", "Home | #{@base_title}"
  end

end
