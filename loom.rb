class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1051/loom"
  sha256 "a5fa50137991d91912f215313158129861f5a0acc45b05128afd46a144be2472"
  revision 1
  version "1051"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
