class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1034/loom"
  sha256 "0d0e292464f722a441fc98a2f69dd6312e42a8d4c5f0624158231622844b6b21"
  revision 1
  version "1034"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
