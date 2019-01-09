class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-733/loom"
  sha256 "a7978a19731510b40059e6b12f7a4da1224ad9bb18ea042366afa1aa8338fa7d"
  revision 1
  version "733"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
