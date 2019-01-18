class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-751/loom"
  sha256 "ef250afa8fce12e25b6e5d8f07fd1f855623254469d71f933ed1e1b3995959f0"
  revision 1
  version "751"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
