class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-689/loom"
  sha256 "0a68176bd732e278cc2d04a67c3baab0d401a735ffd2c3940dc3c3cdb20f568e"
  revision 1
  version "689"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
