module Telegram
  module Bot
    VERSION = '0.15.1'.freeze

    def self.gem_version
      Gem::Version.new VERSION
    end
  end
end
