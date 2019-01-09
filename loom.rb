class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-736/loom"
  sha256 "58aa345b08b98f05f0c6d360849c0c08092e097614140dc6b03f7769cdbd4167"
  revision 1
  version "736"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
