class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1033/loom"
  sha256 "82267b74f43aa978e36ee44e9558d900381d6d6393979abff7d2ed843c46efb5"
  revision 1
  version "1033"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
