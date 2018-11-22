class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-604/loom"
  sha256 "8c7da2d2735a292140d8539d24cd0428a479d5eb6c600e4bfc06a717e899dd9b"
  revision 1
  version "604"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
