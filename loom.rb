class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1172/loom"
  sha256 "2f7a71850b63ee40fd0c86e19c79f9acd0c4cdd8fe5781dc3d91a7399d6c9562"
  revision 1
  version "1172"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
