class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-808/loom"
  sha256 "b1e2ef734839d38560750d4c49534a7c45fe545a38f0dd2a43e2be01682713a4"
  revision 1
  version "808"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
