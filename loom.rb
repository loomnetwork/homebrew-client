class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-445/loom"
  sha256 "f20a918244f360c960de696327448d8c94e13ce49fced2a4a17501598296972f"
  revision 1
  version "445"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
