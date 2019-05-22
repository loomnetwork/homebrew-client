class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1060/loom"
  sha256 "89a2f52cf5b8d1277d3e05f6c9970d0a37ca29e2be89d21a5bb668e852a53395"
  revision 1
  version "1060"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
