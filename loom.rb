class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-526/loom"
  sha256 "9c521de1cc578b0e2e352a27ef302ca57dd54e625a97e33e5bf79517a6a0cffd"
  revision 1
  version "526"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
