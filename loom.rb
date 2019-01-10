class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-739/loom"
  sha256 "b536cb487342c3eebc6ba5e8607fed15a09a8e6edcea9970b26bc104c763db01"
  revision 1
  version "739"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
