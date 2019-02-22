class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-814/loom"
  sha256 "f8014044761a57a2e585e007fae873daab985e740690ccf2a1430ff20d82fea3"
  revision 1
  version "814"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
