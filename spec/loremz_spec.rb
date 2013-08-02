require "spec_helper"
require "loremz"

module Loremz
  describe Loremz do
    it 'prints text' do
      options = {}
      expect(Loremz.ipsum(options)).to match(/Lorem/)
    end
  end
end