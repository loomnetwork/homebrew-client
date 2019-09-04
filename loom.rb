class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1259/loom"
  sha256 "94fca4689044cfd9a7f484d9e0750f25cff3d247c78b95f041f1a6fccd5ae5ba"
  revision 1
  version "1259"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
