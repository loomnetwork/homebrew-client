class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-287/loom"
  sha256 "29237a5a4b262e5ac5f9d504d40117d0a306deb7d5df8624663da7673e07edd3"
  revision 1
  version "287"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
