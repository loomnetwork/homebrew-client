class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1123/loom"
  sha256 "4713ac60902cbcec8ed6fb7639cfddb95a5333fc3032d0f68c0e6f9a4bac553a"
  revision 1
  version "1123"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
