class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1020/loom"
  sha256 "2496a731699e4bef0fbc0ff8ef2097ec5b389a81ff193bf0a32028b582cef4bd"
  revision 1
  version "1020"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
