class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-504/loom"
  sha256 "df3a654b6502ec26281104c2477ff08bfb1f9426e73d0d12583453d70d2d75a7"
  revision 1
  version "504"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
