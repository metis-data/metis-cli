class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4.29/metis_macos_0.4.29"
  version "1.0.0"
  sha256 "208c8aa423911f700caa5d873d3c6eb05d1482386145bf2251ecf052c4ade6af"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.4.29", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end