class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1079/loom"
  sha256 "4a927cb0edc0a57f212d85b30d224137690086af7176d5605870dec051d203ce"
  revision 1
  version "1079"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
