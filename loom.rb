class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1182/loom"
  sha256 "7ccbad25b8e61fd0e9680025b6626845ce1fd4a43e0d15c91d8a91da8b96a1b6"
  revision 1
  version "1182"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
