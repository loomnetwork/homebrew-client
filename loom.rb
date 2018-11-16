class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-585/loom"
  sha256 "50db4a34aa70fac9bf05fb7e6e6f0530297782689fb132ae3f4dc2cdbe5ef475"
  revision 1
  version "585"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
