class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/2.0.1/metis_macos_2.0.1"
  version "1.0.0"
  sha256 "8f0377c338f9ed63598993e25d32696cc3576e003e610c32c6a9661ca601368d"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_2.0.1", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end