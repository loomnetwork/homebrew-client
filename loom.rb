class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1150/loom"
  sha256 "e437f1698ff4353c55eb7fb111a1a899f709e01e1baebc7eb2f66589e583b759"
  revision 1
  version "1150"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
