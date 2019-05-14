class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1039/loom"
  sha256 "7bbfe74b60ce81f60e2978d01635731b276a1964f4b710f63ccde4b7e4f03bdc"
  revision 1
  version "1039"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
