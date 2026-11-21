// Print the text of every page of a PDF.  Usage: swift pdftext.swift file.pdf
import PDFKit
let d = PDFDocument(url: URL(fileURLWithPath: CommandLine.arguments[1]))!
print("PAGES:", d.pageCount, "SIZE:", d.page(at: 0)!.bounds(for: .mediaBox).size)
for i in 0..<d.pageCount { print("=== page \(i+1)"); print(d.page(at: i)!.string ?? "") }
