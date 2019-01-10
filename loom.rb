class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-738/loom"
  sha256 "08cb8f84e9e08ea94300c14fa03815b8aa2dcfb906cbfc8b4960171c51e80b7a"
  revision 1
  version "738"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
