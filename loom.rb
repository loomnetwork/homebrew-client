class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-576/loom"
  sha256 "cef7731c2c0c73c2e7ac07180a0f42d8a050e0413508b2e6f2fb18134d1600e5"
  revision 1
  version "576"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
