class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-980/loom"
  sha256 "5ff671fb5f1cf0d3759da011be216299a297f080777cb31a8ab6c601abaca8d6"
  revision 1
  version "980"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
