class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-792/loom"
  sha256 "2adf64d3dde2882c402538c4ad8a6a5ec41b42199fafa0dd6b23c28e1dfe551f"
  revision 1
  version "792"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
