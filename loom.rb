class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-437/loom"
  sha256 "a088263e193ee85988df54866b27197a9cc126e163b3d26753b4d10e5d6a1676"
  revision 1
  version "437"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
