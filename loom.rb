class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-878/loom"
  sha256 "601bfb148f66f4e2b3a8a304f96e9bb7e1652d5cad00ba5a0291f8efdad134dd"
  revision 1
  version "878"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
