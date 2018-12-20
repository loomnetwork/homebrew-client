class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-697/loom"
  sha256 "3889a18d8da223ed53f539be81c58cce193e967f508d33d3a5367f841a5a09c4"
  revision 1
  version "697"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
