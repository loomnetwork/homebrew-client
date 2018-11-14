class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-578/loom"
  sha256 "f3d4496e88b2f28a3d6641d86c96badef60ee172d040aea7484f751a140d4bff"
  revision 1
  version "578"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
