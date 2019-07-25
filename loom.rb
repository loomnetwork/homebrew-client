class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1194/loom"
  sha256 "8acb6bbe435dd17430e0c4d92d953a3e7d8f11ea5b1e0185ec5812df21fd377a"
  revision 1
  version "1194"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
