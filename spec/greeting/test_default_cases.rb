# frozen_string_literal: true

require 'minitest/autorun'

require_relative '../../lib/greeting'

class TestDefaultCases < Minitest::Test
  def setup
    @greeting = Greeting.new
  end

  def test_that_no_seed_works
    assert_equal 'Hello World!', @greeting.speak
  end
end
