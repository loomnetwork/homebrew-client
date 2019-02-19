class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-801/loom"
  sha256 "bf1dfb41b49b98677a363e06169cfe1349bdc6f2fadef50580baa8579564c10c"
  revision 1
  version "801"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
