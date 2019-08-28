class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1249/loom"
  sha256 "9c4884f9a5b8386e8e2ff9b381e98abe527e5eeba499c2432cfbad1ffc155249"
  revision 1
  version "1249"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
