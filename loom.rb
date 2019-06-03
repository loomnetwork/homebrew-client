class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1092/loom"
  sha256 "4a7018f5ecfce318e3a17ef86fa273a63556700738345101c8320567035cf9fd"
  revision 1
  version "1092"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
