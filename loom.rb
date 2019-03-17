class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-871/loom"
  sha256 "a5a6fddb35da755adc5c61e1b2e6ece1c1377590757cf5e735b1f7cd05c41f49"
  revision 1
  version "871"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
