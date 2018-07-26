class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-324/loom"
  sha256 "430c7bf470f1c39636864c4028e6161fb03b53abfbec53a5f2282d27fe77d65f"
  revision 1
  version "324"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
