class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-934/loom"
  sha256 "c0637613ca917d88f739ea9c640e5101ded059096b4bd73600730c2cc216ee8a"
  revision 1
  version "934"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
