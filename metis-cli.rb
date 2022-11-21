class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/1.0.0/metis_macos_1.0.0"
  version "1.0.0"
  sha256 "68ada15c4572b5cf9a5e691003dbdf53e221f7c3c88158ece2db673856b0fcd0"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_1.0.0", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end