class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1006/loom"
  sha256 "b7eccd3576d5ed8bc599099c454b4b88b4c4c37ae2bc7046fb918de317775b92"
  revision 1
  version "1006"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
