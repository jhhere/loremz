require "spec_helper"
require "loremz"

module Loremz
  describe Loremz do
    it 'prints text' do
      expect(Loremz.ipsum).to match(/Lorem/)
    end
  end
end