class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1349/loom"
  sha256 "f56132c1701778ef523ea0ff32599cfd0fa95d44e73a6f3857ea792fcac85824"
  revision 1
  version "1349"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
