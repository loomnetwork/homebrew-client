class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1193/loom"
  sha256 "09cc6f6e15da25396403602148ddfe4d68b638b6c577cb3825177dd661b9045a"
  revision 1
  version "1193"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
