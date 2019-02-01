class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-774/loom"
  sha256 "9ee7d96cfdb1d3632ba2cb5c0c03a663626a68c1a77349314395604a5b9a0e66"
  revision 1
  version "774"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
