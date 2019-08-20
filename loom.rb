class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1234/loom"
  sha256 "8b722ff6123834e1fb9aa5457720d50dc0e1967c731b98daba6dea6445bd276a"
  revision 1
  version "1234"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
