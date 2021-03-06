# frozen_string_literal: true

VCR.configure do |config|
  config.cassette_library_dir = 'fixtures/vcr_cassettes'
  config.hook_into :webmock # or :fakeweb
  config.allow_http_connections_when_no_cassette = false
end
