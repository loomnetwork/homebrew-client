class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-856/loom"
  sha256 "2cd1043c9b0a99e720df51c38b2effb68b0778a508d145660fbb4b1dd33db1c5"
  revision 1
  version "856"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
