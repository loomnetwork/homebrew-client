class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1093/loom"
  sha256 "017f69395385c010037ac600e64e1e03aa3d8bf1dcdef3b197fc097c90632946"
  revision 1
  version "1093"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
