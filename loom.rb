class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-463/loom"
  sha256 "edee54033ebda07ce60f6cdb633b804efbdd1d976645a4dbcb032287543900ea"
  revision 1
  version "463"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
