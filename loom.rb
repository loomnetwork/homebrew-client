class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1269/loom"
  sha256 "eb3432e8e8556a1cde9e9adda8ac066179092a0a66f3cd82407204668e34057a"
  revision 1
  version "1269"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
