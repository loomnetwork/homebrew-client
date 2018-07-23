class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-308/loom"
  sha256 "a8ed43945613795bc880c62b0a528ff8e822dd51fca3c9d593e3ee419e884f59"
  revision 1
  version "308"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
