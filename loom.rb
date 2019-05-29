class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1082/loom"
  sha256 "2e232e73d6808647fdb19a98de00eebfdc5897ee7d6cb2332285b71e99250c12"
  revision 1
  version "1082"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
