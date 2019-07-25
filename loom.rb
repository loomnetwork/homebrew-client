class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1195/loom"
  sha256 "cff606b96b016f3bf3987e7ce647a749fc4b4a6e82eb640204f901c4ff9f825c"
  revision 1
  version "1195"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
