class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-728/loom"
  sha256 "6af103363eeaa7bb4942eb58be5850d7210e67a05fad7cf79a5907a80431d7f0"
  revision 1
  version "728"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
