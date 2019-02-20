class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-804/loom"
  sha256 "7078dcde7c9e2313bec97a0d525dd686dc6d6686dd490b90d70427a30ead48af"
  revision 1
  version "804"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
