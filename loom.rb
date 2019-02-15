class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-798/loom"
  sha256 "306b0bdd1ae4cccc6bdfb82881e9f3cf4e8da620a3a1424f68baf792d4200868"
  revision 1
  version "798"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
