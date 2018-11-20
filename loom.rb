class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-595/loom"
  sha256 "6362e6035192a9c2fc35fd2fd4112996fec3890d23b3c2cce5bd5f85b80409ae"
  revision 1
  version "595"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
