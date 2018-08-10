class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-372/loom"
  sha256 "94a426861be5cd53f7b1fc549806aea7f55bb74b18ffe128e4b82649ac62254e"
  revision 1
  version "372"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
