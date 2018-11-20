class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-593/loom"
  sha256 "b8b0293f756f8689a2be3192710397e1d65de0fc2f5b9ea36f8c6b8960969a5c"
  revision 1
  version "593"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
