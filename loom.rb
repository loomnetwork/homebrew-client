class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1199/loom"
  sha256 "ed72b727bd21c074406fb91b15965e6b62bace88a457ce073c68967235981d5b"
  revision 1
  version "1199"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
