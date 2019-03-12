class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-854/loom"
  sha256 "5388639b2d9b5cd3f4a68e8fd94729ecd14fca412803ebe85c627a67273c87fd"
  revision 1
  version "854"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
