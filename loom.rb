class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-310/loom"
  sha256 "40eb662995c089360ec8f170b58d3b1ca171f50895e3371046cb359e157c967b"
  revision 1
  version "310"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
