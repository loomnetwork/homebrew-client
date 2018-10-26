class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-542/loom"
  sha256 "079affba74efab38be68fd20cca519d7c5e00f4b6dcb433c459baabde1d47a75"
  revision 1
  version "542"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
