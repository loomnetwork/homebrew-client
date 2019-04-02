class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-918/loom"
  sha256 "1422f56d2bf679f4dbbed5d0c0e5a2cc4d55f607cfd3c0016a9acde4ebcd4df2"
  revision 1
  version "918"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
