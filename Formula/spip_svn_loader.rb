class SpipSvnLoader < Formula
  desc "Installer et mettre à jour SPIP avec SVN"
  homepage "https://github.com/JamesRezo/spip_svn_loader"
  url "https://github.com/JamesRezo/spip_svn_loader/archive/1.0.0-beta5.tar.gz"
  version "1.0.0-beta5"
  sha256 "0e107cc130521432978d4aa3ab5dd48c3bc03ba915aa31f1c1068e5d0f39d552"
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
