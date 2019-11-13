class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1336/loom"
  sha256 "6c495cc2a4f4268051432bb124061a78361d9fd3ee9f5d997d198dd23ef311fc"
  revision 1
  version "1336"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
