class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-513/loom"
  sha256 "c63942e449b5f2f5576337ad0c0f956a07b802f4f6d259282b4156f479b561a9"
  revision 1
  version "513"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
