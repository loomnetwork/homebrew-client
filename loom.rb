class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-309/loom"
  sha256 "2a143c978964bddc16f50eafb6c1b8c2d2d7cc4b70a686d57da43a87479e2eac"
  revision 1
  version "309"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
