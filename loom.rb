class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-897/loom"
  sha256 "67baa4328a4d1a369335d57698745cf4af7f4aabbbae37b604a9aec934095f3d"
  revision 1
  version "897"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
