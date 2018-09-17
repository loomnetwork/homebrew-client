class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-428/loom"
  sha256 "1fc04729be146a0105c0217ad62b265d203298ae85d8c04ba914f6d9d19cd360"
  revision 1
  version "428"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
