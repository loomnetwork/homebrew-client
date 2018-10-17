class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-503/loom"
  sha256 "228b2e5f7ade91cf5f398a473bb04fa87670ff308c0a52cd059cc90710b956d2"
  revision 1
  version "503"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
