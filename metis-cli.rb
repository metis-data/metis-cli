class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4.28/metis_macos_0.4.28"
  version "1.0.0"
  sha256 "2bc94757f024a8c54a902041f8bb5cefe961bb1a1f218c810a0a64458498bde0"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.4.28", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end