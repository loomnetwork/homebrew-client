class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-767/loom"
  sha256 "511bd75aec4db69363c878e239ccaa7e9d3f886bcd8ccd79aebd3686dde81814"
  revision 1
  version "767"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
