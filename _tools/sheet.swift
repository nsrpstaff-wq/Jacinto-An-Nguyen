// Contact sheet of all JPEGs in a folder.  Usage: swift sheet.swift dir out.jpg
import AppKit
let a = CommandLine.arguments
let files = (try! FileManager.default.contentsOfDirectory(atPath: a[1])).filter{$0.hasSuffix(".jpg")}.sorted()
let cols = 4, w = 400.0, h = 225.0, rows = (files.count + cols - 1) / cols
let img = NSImage(size: NSSize(width: Double(cols)*w, height: Double(rows)*h)); img.lockFocus()
for (i,f) in files.enumerated() { NSImage(contentsOfFile: a[1]+"/"+f)!.draw(in: NSRect(x: Double(i%cols)*w, y: Double(rows-1-i/cols)*h, width: w-4, height: h-4)) }
img.unlockFocus()
try! NSBitmapImageRep(data: img.tiffRepresentation!)!.representation(using: .jpeg, properties: [.compressionFactor: 0.8])!.write(to: URL(fileURLWithPath: a[2]))
