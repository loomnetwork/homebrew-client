class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-330/loom"
  sha256 "379f7f45493a0d1a1c24ed73bbcc8d8cbe8c238dedfad1b7830a154e5f3c5797"
  revision 1
  version "330"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
