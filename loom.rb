class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-294/loom"
  sha256 "41951079ceee0547bf311f329f5365df0e9361bb0254f780fdfc4377b71b84f5"
  revision 1
  version "294"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
