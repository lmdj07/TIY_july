require 'minitest/autorun'
class TestRuby < MiniTest::Unit::TestCase

def test_string

  str = "hello"
  char = "e"
  assert_includes(str, char)
end
end
