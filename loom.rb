class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-523/loom"
  sha256 "9a31046590756641e24658f44a4c2d09944e034296417a49eb34384afed63293"
  revision 1
  version "523"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
