class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1153/loom"
  sha256 "5e7f792b0717fdb37d3c1cc064c8d8bdc138e22572f09068f429a56c4f6ca1be"
  revision 1
  version "1153"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
