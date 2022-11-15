class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4.28/metis_macos_0.4.28"
  version "1.0.0"
  sha256 '"c485954a63ef7b558bfb01dda94ce421b320965192e27548bf28f1e6791d46b4"'
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.4.28", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end