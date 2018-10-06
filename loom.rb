class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-474/loom"
  sha256 "f9698e5fbbacf2818195514092a16cae775570109719292e4ed8a1f8d09d201d"
  revision 1
  version "474"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
