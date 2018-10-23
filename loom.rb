class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-533/loom"
  sha256 "369f9ca5260d29e5a86e56c682ebccfe9a392384a14fb9292091a301e7eeb293"
  revision 1
  version "533"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
