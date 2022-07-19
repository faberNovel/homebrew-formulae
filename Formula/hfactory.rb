class Hfactory < Formula
  desc "A useful cli for factory developers"
  homepage "https://github.com/faberNovel/hfactory-cli"
  url "git@github.com:faberNovel/hfactory-cli.git",
  tag: "0.1.0",
  version: "0.1.0", :using => :git


  depends_on "node" => :build
  depends_on "yarn" => :build

  def install
    system "yarn", "install"
    system "yarn", "package"
    bin.install "release/hfactory"
  end

  test do
  end
end
