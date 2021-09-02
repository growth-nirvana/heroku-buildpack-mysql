require 'net/http'

module BuildPack
  class Downloader
    CLIENT_PKG = "#{File.dirname(__FILE__)}/../../dist/mysql-community-client_5.7.34-1debian10_amd64.deb"

    class << self
      def download_latest_client_to(path)
        Logger.log_header("Downloading MySQL Client package: #{CLIENT_PKG}")

        FileUtils.cp(CLIENT_PKG, path)
      end
    end
  end
end
