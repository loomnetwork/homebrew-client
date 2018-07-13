class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-276/loom"
  sha256 "547b177aca181ea62c6689de422289a8c1d86d4f9ea796176e079ea07cbc65ae"
  revision 1
  version "276"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
