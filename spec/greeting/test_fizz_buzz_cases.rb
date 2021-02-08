# frozen_string_literal: true

require 'minitest/autorun'

require_relative '../../lib/greeting'

class TestFizzBuzzCases < Minitest::Test
  def test_that_1_works
    greeting = Greeting.new(seed: 1)

    assert_equal 'Hello World!', greeting.speak
  end

  def test_that_multi_numeric_works
    greeting = Greeting.new(seed: 7)
    expected = 'Hello World!!!!!!!'

    assert_equal expected, greeting.speak
  end

  def test_3_works
    greeting = Greeting.new(seed: 3)

    assert_equal 'Fizz', greeting.speak
  end

  def test_5_works
    greeting = Greeting.new(seed: 5)

    assert_equal 'Buzz', greeting.speak
  end

  def test_3_and_5_works
    greeting = Greeting.new(seed: 15)

    assert_equal 'FizzBuzz', greeting.speak
  end
end
