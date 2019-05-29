class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1085/loom"
  sha256 "7a5d08728fce5926189f96ba96a4f21e8a5bc35b2c3f9f99c441c74186995e88"
  revision 1
  version "1085"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
