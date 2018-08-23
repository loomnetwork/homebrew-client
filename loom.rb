class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-400/loom"
  sha256 "075c74b85fa414e5e1b42e628cb53a1c05d7ec62a29e5ef6e5f3f77d9f61ee3c"
  revision 1
  version "400"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
