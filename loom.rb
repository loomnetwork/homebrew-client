class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-282/loom"
  sha256 "23b5e4ad533b61bdc49081d551de24ef820cacaf33a47cba042c5bd7e5edb0eb"
  revision 1
  version "282"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
