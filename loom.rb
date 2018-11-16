class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-588/loom"
  sha256 "c116985ca60a4548120a0baef6b6c0afc182c5b54cda3cc30b4a2f32e547dc3c"
  revision 1
  version "588"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
