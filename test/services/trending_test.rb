# frozen_string_literal: true

require 'minitest/autorun'
require './services/trending'

module Services
  class TrendingTest < Minitest::Test
    def test_stocks
      s =  Services::Trending.new.stocks.first
      p s.name
    end
  end
end
