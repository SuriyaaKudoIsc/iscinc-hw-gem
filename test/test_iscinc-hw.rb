require 'test/unit'
require 'iscinc-hw'

class iscinc-hwTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world", iscinc-hw.hi("english")
  end

  def test_any_hello
    assert_equal "hello world", iscinc-hw.hi("ruby")
  end

  def test_german_hello
    assert_equal "hallo welt", iscinc-hw.hi("german")
  end
end
