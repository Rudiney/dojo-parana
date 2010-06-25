require "test/unit"
require "romano"

class RomanoTest < Test::Unit::TestCase
  def test_numero_1
    assert_equal(Romano.new(1).to_roman, "I")
  end

  def test_numero_2
    assert_equal(Romano.new(2).to_roman, "II")
  end

  def test_numero_3
    assert_equal(Romano.new(3).to_roman, "III")
  end

  def test_numero_4
    assert_equal(Romano.new(4).to_roman, "IV")
  end

  def test_numero_5
    assert_equal(Romano.new(5).to_roman, "V")
  end
end