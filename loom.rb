class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1098/loom"
  sha256 "a032b252af464a11b42f67c2b582f64d4e1277e4eaf265278e8b23531672ef4a"
  revision 1
  version "1098"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
