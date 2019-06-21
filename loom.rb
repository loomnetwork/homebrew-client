class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1131/loom"
  sha256 "ee8792d6aaf9fea1884c55928d6a445cea48dfd693fbe156cc163489574a58ca"
  revision 1
  version "1131"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
