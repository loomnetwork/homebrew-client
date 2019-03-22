class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-882/loom"
  sha256 "a39d6725660d4ceaa44393c766924cb268e88c0020557714f13d477c73087e60"
  revision 1
  version "882"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
