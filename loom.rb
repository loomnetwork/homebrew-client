class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-759/loom"
  sha256 "e9ab4623f89886d7d4e6268f20471f1fc9cac27544078faa61e6ef155e01819c"
  revision 1
  version "759"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
