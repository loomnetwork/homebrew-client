class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-327/loom"
  sha256 "891196dbb6ce4f9dce9f062abdc61a100412ff29112ab147baf03b5694229608"
  revision 1
  version "327"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
