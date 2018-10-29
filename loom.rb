class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-544/loom"
  sha256 "fcc25ebc0376b020850285efb4d7a7311a1eec04284f85b7f14cb3446a195332"
  revision 1
  version "544"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
