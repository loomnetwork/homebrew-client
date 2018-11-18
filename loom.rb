class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-589/loom"
  sha256 "3201e6b302072194a67c04fa0c90d9149e6d7219160da5e47ede96350b1946a5"
  revision 1
  version "589"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
