class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-429/loom"
  sha256 "736bb8337fc54d98c84b6c197c3b78406d360c9d6eac6a0a12bf33fd95ef5ac6"
  revision 1
  version "429"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
