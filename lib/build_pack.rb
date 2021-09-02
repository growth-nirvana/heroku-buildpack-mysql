require_relative "build_pack/installer"
require_relative "build_pack/downloader"
require_relative "build_pack/logger"

module BuildPack
  VERSION = "0.1.0"

  def self.run(build_dir, cache_dir)
    Installer.install(build_dir, cache_dir)
  end
end
