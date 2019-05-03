class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1024/loom"
  sha256 "a15b6f1e1795641a899baa1be0f8669b4ef5b59ecf767ab0d1c303abcb246ec4"
  revision 1
  version "1024"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
