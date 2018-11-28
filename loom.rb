class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-611/loom"
  sha256 "a3b50187758208f43cd52431ff119761b2f1afd6471d8c613c6631532a125d63"
  revision 1
  version "611"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
