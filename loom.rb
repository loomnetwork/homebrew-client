class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1075/loom"
  sha256 "db96040804900599ed27743d85ab920dee3b960c2a3d567932e912e3b68e5a60"
  revision 1
  version "1075"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
