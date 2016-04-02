class SpipSvnLoader < Formula
  desc "Installer et mettre à jour SPIP avec SVN"
  homepage "https://github.com/JamesRezo/spip_svn_loader"
  url "https://github.com/JamesRezo/spip_svn_loader/archive/1.0.0-beta6.tar.gz"
  version "1.0.0-beta6"
  sha256 "8ad65435ba2652bc14a425547b9d1abbaf6aa7ee5b8e927449ca54eab9b1a779"
  head "https://github.com/JamesRezo/spip_svn_loader.git"

  depends_on "subversion"
  depends_on "curl"

  def install
    bin.install "src/opt/spip-tools/bin/spip_svn_loader"
  end

  test do
    system "which", "spip_svn_loader"
  end
end
