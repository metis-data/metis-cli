class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/1.0.2/metis_macos_1.0.2"
  version "1.0.0"
  sha256 "61c06ad99209c680edaa0cb08184e4722f21c0289de19bd6dc7149e0292d42a5"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_1.0.2", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end