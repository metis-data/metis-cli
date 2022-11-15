class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4.28/metis_macos_0.4.28"
  version "1.0.0"
  sha256 "5cd49c18a730fc29e5cdcbd21057c87567f873b0723dd4a5a7ae10a04a86b7ce"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.4.28", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end