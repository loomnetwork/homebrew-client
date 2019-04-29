class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1003/loom"
  sha256 "68e0ae70d98c55efaade06203ed18c86192e32d134fa0beb9496cbd94d76a09b"
  revision 1
  version "1003"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
