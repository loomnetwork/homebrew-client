class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-811/loom"
  sha256 "ea4a5100d887e4058c39fa4da2bf6da7c0e7e831b9635d1dcd54c43d583a3434"
  revision 1
  version "811"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
