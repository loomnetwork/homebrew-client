class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-333/loom"
  sha256 "57551b014d88fa3030e9e42e528e6157776a22f09c5b32ec6a14c5861fd9d60d"
  revision 1
  version "333"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
