class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-334/loom"
  sha256 "d0060684a5ad56c570192d1526e8592d9f04e149e29a42d6eb8b9abf9da2a7e8"
  revision 1
  version "334"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
