class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-468/loom"
  sha256 "09a0528ef6edb5b951db52e18cd128ee82d0022c683e5a24f1057611e980ec4b"
  revision 1
  version "468"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
