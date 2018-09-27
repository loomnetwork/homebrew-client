class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-448/loom"
  sha256 "8d7348923c8c193f884501085ee4271bf0f76a1921a9e31ece76f9f313758c22"
  revision 1
  version "448"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
