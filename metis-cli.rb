class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4.26-test/metis_macos_0.4.26-test"
  version "1.0.0"
  sha256 "92178a13884654ee76c2abe6fd3fbed8f8b3d5a6a537b5db97cf0e8e314d648d"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.4.26-test", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end