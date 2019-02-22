class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-810/loom"
  sha256 "a64c736ef651017443db45cb93bb5c3b04b06a55ba4c44d5e8b92f1efe548922"
  revision 1
  version "810"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
