# File.rename("novel.txt", "novelita.txt")

if File.exist?("novel.txt")
  File.rename("novel.txt", "novel1.txt")
  # File.delete("novel1.txt")
end
