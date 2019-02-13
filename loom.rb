class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-794/loom"
  sha256 "05568e1a2ac58e338c7eba30ea9630ad12f2616fb6dc053ddb430c26277b4758"
  revision 1
  version "794"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
