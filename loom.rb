class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-466/loom"
  sha256 "408c64344ae1c7ec9d1eb861c18a7ecc7192f92047b07dac15bd261ba8070619"
  revision 1
  version "466"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
