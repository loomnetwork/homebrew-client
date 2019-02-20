class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-803/loom"
  sha256 "3ec8e663cd411d92eb8fbb0c08988b16b7ac4c5240535064c086cb79e255f459"
  revision 1
  version "803"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
