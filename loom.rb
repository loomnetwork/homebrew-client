class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-875/loom"
  sha256 "4ec8eaf109c261718d0c2f07753279f7178301c8537701fbaca6d7c924d64740"
  revision 1
  version "875"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
