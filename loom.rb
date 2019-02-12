class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-789/loom"
  sha256 "ae02b00a7cac952e4e3443184293ed1c5965288879df74ce27280a94f4528027"
  revision 1
  version "789"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
