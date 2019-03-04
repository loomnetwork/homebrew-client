class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-840/loom"
  sha256 "b72881e1c2b0df97fc5c9404d9a6926c3ac315b43060372fe344f4d9fa30d55c"
  revision 1
  version "840"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
