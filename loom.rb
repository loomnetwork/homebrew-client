class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1148/loom"
  sha256 "106fd17378fbe81983c585eeb02dec952646ae8d12550cbb64082bb7e5a6c1e3"
  revision 1
  version "1148"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
