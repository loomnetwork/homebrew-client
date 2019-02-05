class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-775/loom"
  sha256 "d7a050d847f5f9e4256ce1dec03bfb2d46020a755e6bc59e4c282d95ad84811d"
  revision 1
  version "775"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
