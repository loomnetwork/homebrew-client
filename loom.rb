class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1190/loom"
  sha256 "65ea7fe0b6f647d80f6657d981c07ef1d6a680c3d1c65dd3b9426c7520b0e650"
  revision 1
  version "1190"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
