class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1255/loom"
  sha256 "02ea1bc7e2264b45d59b5c9c078b95fac003c4cd59e7723b46b4b59988c2ca57"
  revision 1
  version "1255"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
