class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-531/loom"
  sha256 "fdaa34fe6b91d78b8f3b8d99fc8c3b39cc7679195d1df346dbb952943448137f"
  revision 1
  version "531"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
