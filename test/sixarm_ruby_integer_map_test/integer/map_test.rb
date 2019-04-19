# -*- coding: utf-8 -*-
require "sixarm_ruby_integer_map_test"

describe Integer do

  describe "map" do

    describe "with block" do

      it "return an array" do
        actual = 3.map{"x"}
        expect(actual).must_equal ["x", "x", "x"]
      end

    end

    describe "with block and index" do

      it "return an array that demonstrates the use of the index" do
        actual = 3.map{|i| i * 3 }
        expect(actual).must_equal [0, 3, 6]
      end

    end

  end

end
