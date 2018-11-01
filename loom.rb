class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-550/loom"
  sha256 "8a7ed046d5c43b4a956ee0dce51dcb791b7e92c1636fef8925f992f2da26e49a"
  revision 1
  version "550"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
