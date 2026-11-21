// Render each PDF page to JPEG.  Usage: swift renderpages.swift file.pdf outdir widthPx prefix
import PDFKit
import AppKit
let a = CommandLine.arguments
let doc = PDFDocument(url: URL(fileURLWithPath: a[1]))!
let w = Double(a[3])!, prefix = a.count > 4 ? a[4] : "page"
for i in 0..<doc.pageCount {
  let p = doc.page(at: i)!, b = p.bounds(for: .mediaBox)
  let img = p.thumbnail(of: NSSize(width: w, height: w * Double(b.height / b.width)), for: .mediaBox)
  let rep = NSBitmapImageRep(data: img.tiffRepresentation!)!
  try! rep.representation(using: .jpeg, properties: [.compressionFactor: 0.8])!.write(to: URL(fileURLWithPath: "\(a[2])/\(prefix)-\(String(format: "%02d", i+1)).jpg"))
}
