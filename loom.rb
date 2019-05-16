class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1042/loom"
  sha256 "79728a0e580ff756479baf9603676467bfdc241316dea25b7a301cc1e8bae90d"
  revision 1
  version "1042"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
