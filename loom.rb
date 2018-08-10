class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-375/loom"
  sha256 "e7fd3b8a7786fca5405be0f0fe54651968527a824ea162466b7e36d5e6444801"
  revision 1
  version "375"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
