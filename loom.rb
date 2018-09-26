class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-446/loom"
  sha256 "79fdbd36defc895b0cb6eacdcd866fc82baf9fa1e9ca7973af271f285c985303"
  revision 1
  version "446"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
