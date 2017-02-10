require 'test_helper'
require 'generators/auto/auto_generator'

class AutoGeneratorTest < Rails::Generators::TestCase
  tests AutoGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
