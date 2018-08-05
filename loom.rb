class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-346/loom"
  sha256 "16326dc9bbc28fe823bbe4f514843abb6056961f2c41ebf77c7433978a197272"
  revision 1
  version "346"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
