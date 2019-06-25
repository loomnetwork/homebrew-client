class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1135/loom"
  sha256 "9669a3d7eef828ee14cbabdc612d3acc7456ce774c06a7b21d3a615c6feb7000"
  revision 1
  version "1135"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
