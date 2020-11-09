require 'test_helper'

class Customer::StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get customer_static_pages_contact_url
    assert_response :success
  end

end
