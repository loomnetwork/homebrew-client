class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-836/loom"
  sha256 "a1304ec488d0e4162519493b90a818439a5563aae8d9d8282422b2d42108cfd7"
  revision 1
  version "836"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
