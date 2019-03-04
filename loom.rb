class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-842/loom"
  sha256 "a99d73c86aca5d1d372e20d3cc8de913d9fdfefc6ad3cb36417777d549cdd7ac"
  revision 1
  version "842"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
