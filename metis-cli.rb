class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4.28/metis_macos_0.4.28"
  version "1.0.0"
  sha256 $144ed456007657c0dc26221801cc540086d389baad20f36f14ba05b6de5aa900
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.4.28", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end