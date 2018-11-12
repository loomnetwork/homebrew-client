class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-570/loom"
  sha256 "cff7bde210b06e00890c79549b9c70c149fdaa71b64706270b79101955788030"
  revision 1
  version "570"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
