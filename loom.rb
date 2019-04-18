class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-987/loom"
  sha256 "66d548a4e72393533c6c447a1ca8987ba492824048f22f25e792e4ea1c14b69e"
  revision 1
  version "987"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
