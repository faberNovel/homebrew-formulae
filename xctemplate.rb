
class Xctemplate < Formula
  desc "Xcode template manager"
  homepage "https://github.com/faberNovel/xctemplate-cli"
  url "https://github.com/faberNovel/xctemplate-cli.git", :tag => "0.0.5"
  head "https://github.com/faberNovel/xctemplate-cli.git", :shallow => false

  depends_on "cmake" => :build
  depends_on :xcode => ["11.4", :build]

  def install
      system "make", "install", "prefix=#{prefix}"
  end

  test do
  end
end
