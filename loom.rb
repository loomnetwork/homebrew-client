class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-269/loom"
  sha256 "5cccc0c0a3190f4a918265caab9bdf318d31cd8bcd54c9e27b72c293c7d158c4"
  revision 1
  version "269"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
