class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-973/loom"
  sha256 "f0fed00e6b301de659532aa63cde316f66ccdf29f17bc7f794749f24f7706bb9"
  revision 1
  version "973"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
