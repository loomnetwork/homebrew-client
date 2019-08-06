class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1211/loom"
  sha256 "365f29c76511bc5430a738e478b4608c18859acf7afaea66cffa3b8d27ad08b6"
  revision 1
  version "1211"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
