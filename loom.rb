class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1198/loom"
  sha256 "70c76063bd969232b832a63ffce6f8463f827d9b8cd53fcc4393ba975207d30c"
  revision 1
  version "1198"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
