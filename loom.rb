class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-414/loom"
  sha256 "6ab82ec6687a7c253dcf80b69629bc73b13f444388562bf7fd0d6d06ed8a677b"
  revision 1
  version "414"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
