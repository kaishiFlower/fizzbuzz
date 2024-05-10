require 'minitest/autorun'
$array = []

class TestString < Minitest::Test
    def test_plus
        $array += [1,2]
        assert_equal([1,2],$array)
    end

    def test_minus
        $array -= [1]
        assert_equal([2],$array)
    end
end