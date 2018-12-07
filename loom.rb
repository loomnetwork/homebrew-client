class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-631/loom"
  sha256 "3544c8a2919b42620f8223e92b95110330e28c892e1cd6b43ff78adcaa852049"
  revision 1
  version "631"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
