class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4.28/metis_macos_0.4.28"
  version "1.0.0"
  sha256 337c94f76e3e00d8f66ebc4d96c079c9d4bba6207c504ba5aea0e8d431e7e080
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.4.28", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end