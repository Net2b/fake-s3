require 'fakes3/version'
require 'fakes3/file_store'
require 'fakes3/server'

module FakeS3
  class << self
    attr_accessor :logger
  end
  require 'logger'
  self.logger = Logger.new($stdout)
end
