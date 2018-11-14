class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-581/loom"
  sha256 "b42da77e512f6f5a68ee51b4b34447930599c22b5f1407287e79703ee38b07bd"
  revision 1
  version "581"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
