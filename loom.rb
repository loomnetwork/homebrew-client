class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-522/loom"
  sha256 "e3e181d934258105f613461bce288ac4899fc5a68f376249645e183ec73de1ab"
  revision 1
  version "522"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
