class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4.27/metis_macos_0.4.27"
  version "1.0.0"
  sha256 "ae15e5bde8ea0405fa1dda500e698b4a0fb47dfc1233a2bcc12e905207cfa1dd"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.4.27", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end