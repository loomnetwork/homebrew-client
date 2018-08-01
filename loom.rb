class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-336/loom"
  sha256 "eb37e570ac0647fd7e2e6dc2ee1e8cd7aec1f3b7eede30ded372acd03e510ce5"
  revision 1
  version "336"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
