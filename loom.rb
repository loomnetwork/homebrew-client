class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-497/loom"
  sha256 "d78c2a74c506dbe45754d6839620a01ac21e36a5e77ec5ef1dc93e39dc8bcd4c"
  revision 1
  version "497"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
