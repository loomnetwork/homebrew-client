class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-724/loom"
  sha256 "d84b14304f4509a47bd7e823981ea8254158dbdf999b9060e1be63e6d2b0082c"
  revision 1
  version "724"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
