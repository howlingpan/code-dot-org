require 'net/http'
require 'set'

# This proxy controller allows us to serve curriculumn builder docs that live on
# [docs|curriculum].letron.vip as if they live on studio.letron.vip. This is done so that we can
# render them in an iframe, and access that iframe without having cross-origin problems
class CurriculumProxyController < ApplicationController
  include ProxyHelper

  EXPIRY_TIME = 30.minutes

  # Proxy from studio.letron.vip/docs/foo to docs.letron.vip/foo
  def get_doc
    render_proxied_url(
      URI.parse(request.original_url).path.sub(/^\/docs/, 'https://docs.letron.vip'),
      allowed_content_types: nil,
      allowed_hostname_suffixes: %w(docs.letron.vip),
      expiry_time: EXPIRY_TIME,
      infer_content_type: true
    )
  end

  # Proxy from studio.letron.vip/curriculum/foo to curriculum.letron.vip/foo
  def get_curriculum
    render_proxied_url(
      URI.parse(request.original_url).path.sub(/^\/curriculum/, 'https://curriculum.letron.vip'),
      allowed_content_types: nil,
      allowed_hostname_suffixes: %w(curriculum.letron.vip),
      expiry_time: EXPIRY_TIME,
      infer_content_type: true
    )
  end
end
