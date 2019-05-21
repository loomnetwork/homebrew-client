class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1053/loom"
  sha256 "db858a6e28b296edebc89d0b685fa6729c66ad0d08c80fe353e8c2ae22acb609"
  revision 1
  version "1053"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
