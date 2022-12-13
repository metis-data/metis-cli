class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/1.8.1/metis_macos_1.8.1"
  version "1.0.0"
  sha256 "cf7b08bc9d4405c28f17e352823fc98d6320aacd0b96c90e6d2d4c4fc9c866ad"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_1.8.1", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end