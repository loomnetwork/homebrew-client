class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1137/loom"
  sha256 "b79b2507a1415620460f16f90021251a7895ead2eeb35685604a99a764d20cdc"
  revision 1
  version "1137"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
