class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-802/loom"
  sha256 "63b4ad31497756b8d37520f1b221fdc7e135f08c02191a6dd9d0023c8d3f6491"
  revision 1
  version "802"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
