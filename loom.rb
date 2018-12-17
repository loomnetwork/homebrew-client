class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-662/loom"
  sha256 "0fcbe0aae8140e42eb9e418bc770458d857247e235318d741578c29154fc89f9"
  revision 1
  version "662"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
