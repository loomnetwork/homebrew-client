class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1180/loom"
  sha256 "d393dfb566dfe47ba323e1258ea816aedfb9b829a3c540cb37e3e9f56dd5b884"
  revision 1
  version "1180"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
