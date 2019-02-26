class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-819/loom"
  sha256 "be0b575c8592e8818c5248f7813fecc01ee15d96d1ee039fc0bf2262c3d24e84"
  revision 1
  version "819"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
