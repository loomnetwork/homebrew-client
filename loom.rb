class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-664/loom"
  sha256 "9cebc0a8a4d65502cb85d671a54894376457dfde025eae7bc8fb03c968006455"
  revision 1
  version "664"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
