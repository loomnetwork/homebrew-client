class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1317/loom"
  sha256 "10252607bbb99a9c0c3d3c522bd8b55893fd13b630d777e704d9b44b6d9c5621"
  revision 1
  version "1317"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
