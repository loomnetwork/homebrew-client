class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-459/loom"
  sha256 "9e97bba24bb9457509319ce11ce4043431796340a2cc5b7db2859a1a9a9bbdb4"
  revision 1
  version "459"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
