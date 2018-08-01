class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-338/loom"
  sha256 "7073134fa0469a893003a18979c66c04f3cf03e8bb443a93111045878599a6e0"
  revision 1
  version "338"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
