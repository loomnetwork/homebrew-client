class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-443/loom"
  sha256 "43662e6e5e5c93e6c581d47f2050363a13241fa3987606dc9f2e9a76041673e8"
  revision 1
  version "443"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
