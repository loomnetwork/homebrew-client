class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-826/loom"
  sha256 "571bb80d578736e24cbb2ec1efd6b2c7db7923a447416e6a72477479f10c4ac5"
  revision 1
  version "826"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
