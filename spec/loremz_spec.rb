require "spec_helper"

module Loremz
  describe Loremz do
    it 'prints text' do
      options = {}
      expect(Loremz.ipsum(options)).to match(/Lorem/)
    end
  end
end