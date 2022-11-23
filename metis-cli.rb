class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/1.0.3/metis_macos_1.0.3"
  version "1.0.0"
  sha256 "44d760497f0691d764810e640faa082eb29bcda66d9f4403548b99b0e86ad39a"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_1.0.3", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end