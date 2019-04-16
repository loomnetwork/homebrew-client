class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-978/loom"
  sha256 "cc88ba2864c516e5b86db99b5297f811ad7ef70cf8e7d82b1f515514d70fbd91"
  revision 1
  version "978"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
