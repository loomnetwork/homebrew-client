class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-515/loom"
  sha256 "edb5864aff111c4d417cc894eada69dc720c2259c73f0ca0d26172d7d9eb8deb"
  revision 1
  version "515"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
