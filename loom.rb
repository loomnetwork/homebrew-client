class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1275/loom"
  sha256 "a05114c80eb812cec2d621715ea5888545c9eac849bec6a2884dfc0859b9072f"
  revision 1
  version "1275"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
