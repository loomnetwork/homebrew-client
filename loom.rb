class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-609/loom"
  sha256 "19fa2abd761eebbc65e8cd86c3c23cc393335f02374b623edaeb1c400a9d56ed"
  revision 1
  version "609"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
