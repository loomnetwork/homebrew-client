class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1174/loom"
  sha256 "06f8a6d84ef373cda7cd9f4a5ec8ecc6672a3516e948dffae95c72d654eca3d9"
  revision 1
  version "1174"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
