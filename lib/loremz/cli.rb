require "thor"
require 'loremz'

module Loremz
class CLI < Thor

  option :from
  option :yell, :type => :boolean
  desc "hello NAME", "say hello to NAME"
  def hello(name)
    output = []
    output << "from: #{options[:from]}" if options[:from]
    output << "Hello #{name}"
    output = output.join("\n")
    puts options[:yell] ? output.upcase : output
  end

  desc "ipsum", "Lorem text generator"
  option :more
  def ipsum
    Loremz.ipsum(options)
  end

end
end