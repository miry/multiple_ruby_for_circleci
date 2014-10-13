require 'test_helper'

class SimpleTest < ActiveSupport::TestCase
  test "the truth" do
    puts "#{RUBY_PLATFORM} #{ENV['rvm_ruby_string']}"
    assert true
  end
end
