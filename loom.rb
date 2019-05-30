class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1088/loom"
  sha256 "236d4028cf1f9265d9e986923c6973d0387fdaa6c624e614d239e5b6b779fefa"
  revision 1
  version "1088"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
