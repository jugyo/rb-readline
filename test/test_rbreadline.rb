require 'rubygems'
gem 'test-unit'

require 'test/unit'
require 'rbreadline'

class TC_Pr_RbReadline < Test::Unit::TestCase
   def test_versions
      assert_equal('5.2', RbReadline::RL_LIBRARY_VERSION)
      assert_equal(0x0502, RbReadline::RL_READLINE_VERSION)
      assert_equal('0.1.0', RbReadline::RB_READLINE_VERSION)
   end
end
