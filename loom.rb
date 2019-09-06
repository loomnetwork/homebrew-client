class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1264/loom"
  sha256 "07af40740bfbf3ed8800a7898d589bff71d8b3822e526ae783c1ec82a83e8d36"
  revision 1
  version "1264"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
