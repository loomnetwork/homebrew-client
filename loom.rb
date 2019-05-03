class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1017/loom"
  sha256 "c5187620fddf95a8d9a2ec3205f34da5721c550421d603b21aef77a4630e0204"
  revision 1
  version "1017"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
