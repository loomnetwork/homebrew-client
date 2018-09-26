class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-447/loom"
  sha256 "4f94d2880346c9c4e2ac2b215f5e45662e5bb9fcb8d2bc7aee1a791c8cf1e85b"
  revision 1
  version "447"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
