class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-779/loom"
  sha256 "00005b3003536a24d47314195d3c1a133abcbba7a11109d61402d4625f0d906f"
  revision 1
  version "779"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
