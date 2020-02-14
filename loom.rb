class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1366/loom"
  sha256 "94666cefe362a349c3e6ba7ffd25f35669770056dea4a802162fd8b1efdc3ca1"
  revision 1
  version "1366"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
