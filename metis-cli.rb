class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/2.0.0/metis_macos_2.0.0"
  version "1.0.0"
  sha256 "848ea44da3c3962010ae90d25474b9e9221eb91073c7788eeb87c49acc80abac"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_2.0.0", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end