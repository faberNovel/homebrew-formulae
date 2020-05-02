
class Xctemplate < Formula
  desc "Xcode template manager"
  homepage "https://github.com/gaetanzanella/XCTemplateInstaller"
  url "https://github.com/gaetanzanella/XCTemplateInstaller.git", :tag => "0.0.2", :revision => "d072cc9c3cabc01426e9c6e215b5e4a4ffea6573"
  head "https://github.com/gaetanzanella/XCTemplateInstaller.git", :shallow => false

  depends_on "cmake" => :build
  depends_on :xcode => :build

  def install
      system "make", "install", "prefix=#{prefix}"
  end

  test do
  end
end
