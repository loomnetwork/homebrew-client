class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1005/loom"
  sha256 "0c43d7e39109afcb9d7add9a9e00a522b42bf51b5d5a98c4c85fab8a9aeea41e"
  revision 1
  version "1005"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
