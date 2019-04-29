class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1004/loom"
  sha256 "8e79aafca9a9ab3d3a421a14231390c39656a56bb0583df2db89d494ce091d1f"
  revision 1
  version "1004"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
