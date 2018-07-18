class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-293/loom"
  sha256 "7248fb3c5814d582c9b8b1ecaa0d0c009020fd64a542fa056cd599d263157122"
  revision 1
  version "293"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
