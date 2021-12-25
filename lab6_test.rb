# frozen_string_literal: true

require 'minitest/autorun'
require_relative 'lab6_main'
# Class for tests
class TestFuncY < Minitest::Test
  def test_series
    [0.01, 0.001, 0.0001, 0.00001, 0.000001].each do |acc|
      assert (func(acc) - Math.log(2, 2.71828182846)).abs < acc
    end
  end
end
