class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1215/loom"
  sha256 "36384ce713a54557d2b56a629e21d98e7bfc1106722d2c5b0879863dc4b0baf6"
  revision 1
  version "1215"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
