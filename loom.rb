class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-322/loom"
  sha256 "69d50ba86f452232190b7688648dfafa29c7538d90af9f2b9e2a742de137f48b"
  revision 1
  version "322"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
