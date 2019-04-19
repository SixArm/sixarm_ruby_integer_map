# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

class Integer

  # Syntactic sugar to yield n times to a block.
  #
  # ## Comparison to Integer#times
  #
  # Integer#maps is similar to Integer#times except that the output from each
  # call to the block is captured in an array element and that array is
  # returned to the calling code.
  #
  # @return an array of results
  #
  # @example Generate an array of three random numbers
  #   3.map{rand}
  #   => [0.0248131784304143, 0.814666170190905, 0.15812816258206]
  #
  # @example Multiply the current index
  #   3.map{|i| i * 2}
  #   => [0, 2, 4]
  #
  def map
    self.times.map{|i| yield i}
  end

end
