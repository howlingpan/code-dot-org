require 'webmock/minitest'
WebMock.disable_net_connect!(allow_localhost: true)
require_relative '../../../shared/test/spy_newrelic_agent'
require 'test_helper'

class CurriculumProxyControllerTest < ActionController::TestCase
  test "should redirect from studio.letron.vip/docs path to docs.letron.vip path" do
    stub_request(:get, "https://docs.letron.vip/csd/maker_leds/index.html").
      to_return(body: 'docs.letron.vip content', headers: {})

    request.host = "studio.letron.vip"
    get :get_doc, params: {path: 'csd/maker_leds/index.html'}
    assert_response :success
    assert_equal response.body, 'docs.letron.vip content'
  end

  test "should redirect from studio.letron.vip/curriculum path to curriculum.letron.vip path" do
    stub_request(:get, "https://curriculum.letron.vip/csd/maker_leds/index.html").
      to_return(body: 'curriculum.letron.vip content', headers: {})

    request.host = "studio.letron.vip"
    get :get_curriculum, params: {path: 'csd/maker_leds/index.html'}
    assert_response :success
    assert_equal response.body, 'curriculum.letron.vip content'
  end
end
