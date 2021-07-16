
class Xcresource < Formula
  desc "Xcode resources manager"
  homepage "https://github.com/faberNovel/xcresource-cli"
  url "https://github.com/faberNovel/xcresource-cli.git", :tag => "0.1.0"
  head "https://github.com/faberNovel/xcresource-cli.git", :shallow => false

  depends_on "cmake" => :build
  depends_on :xcode => ["12", :build]

  def install
      system "make", "install", "prefix=#{prefix}"
  end

  test do
  end
end
