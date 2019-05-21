class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1052/loom"
  sha256 "998eaf80662d920a57704b9def675720d17cdd255198124b24f00acd0b27dfee"
  revision 1
  version "1052"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
