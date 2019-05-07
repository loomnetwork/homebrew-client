class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1032/loom"
  sha256 "17ef09bde460f7a54fb9248521e9b0670ad3c15535cb78bda7838d101cc91bdb"
  revision 1
  version "1032"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
