#!/usr/bin/env ruby

require 'test/unit'
require 'pp'

require_relative 'ex3_simple_logger'
require_relative 'ex6_std_singleton'

class StandardSingletonTest < Test::Unit::TestCase

  def test_singleton
    logger1 = SimpleLogger.instance
    logger2 = SimpleLogger.instance
    assert_equal logger1, logger2
    assert_equal SimpleLogger, logger1.class
  end

end




