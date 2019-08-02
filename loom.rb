class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1204/loom"
  sha256 "f2838f4f196a72e5f3420d46acb9507406db3519cf9ef67891a6ba3cfe6b3205"
  revision 1
  version "1204"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
