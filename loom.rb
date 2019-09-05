class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1261/loom"
  sha256 "6e61e53f35b4363305a468a91d6924d2e97520478fc125b64a7308e05f7b6605"
  revision 1
  version "1261"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
