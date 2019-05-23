class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1064/loom"
  sha256 "bca466974de8f7da075c0c381b7e5586d60f62187984d170857239ebe17b3220"
  revision 1
  version "1064"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
