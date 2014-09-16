require "minitest/spec"
require "minitest/autorun"

class FeatureTest < MiniTest::Spec
  require "capybara/poltergeist"
  include Capybara::DSL
  Capybara.default_driver = :poltergeist
  register_spec_type(/page$/, self)
end