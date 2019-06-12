class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1109/loom"
  sha256 "947b03f42f31378cff170b286213f7b0a095f939428dc37aa67acc675cb8ba2a"
  revision 1
  version "1109"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
