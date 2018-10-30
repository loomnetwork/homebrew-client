class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-546/loom"
  sha256 "b7a69276a114bd24ac099be5c2a015630e6a3436ab75767f43b1d4f586d90276"
  revision 1
  version "546"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
