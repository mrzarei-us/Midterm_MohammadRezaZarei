# Midterm – SwiftUI (CIS 137)
**Project:** Midterm_MohammadRezaZarei  
**Author:** Mohammad Reza Zarei  
**Date:** 2025-10-16

## Overview
This SwiftUI app displays a list of **travel destinations** loaded from a JSON file. Tapping an item pushes a **detail screen** with a larger image, the name, and a description.

## How to Run
1. In Xcode, create a new **SwiftUI App** named `Midterm_MohammadRezaZarei` (Bundle Identifier suggestion: `com.mzarei.midterm`).
2. Replace the auto‑generated files with those in this repository:
   - Copy `Models`, `Views`, `Resources`, and `Assets.xcassets` into your project.
   - Keep `Midterm_MohammadRezaZareiApp.swift` as the app entry.
3. Ensure `Data.json` is added to the target (File Inspector ▸ Target Membership checked).
4. Build & run on **iPhone simulator**.
5. Tap a list item to navigate to details and then back.

## JSON & Images
- Edit `Resources/Data.json` to change items.
- Place images in `Assets.xcassets/Images/` and use matching names in the JSON (`imageName`).  
- This zip includes **placeholder PNGs** for: kyoto, rome, santorini, kyiv, seoul, cusco.

## README Video
Record a short simulator video (QuickTime or Xcode's recording), upload to a public host (GitHub issue or user content), and **paste the video link** in this README under this section.

## Rubric Mapping
- **Bundle identifier**: Use reverse URL, e.g., `com.mzarei.midterm` (set in Project ▸ Signing).
- **Documentation**: Header comments with 'Midterm Project', name, and date are in `ContentView.swift`.
- **Title**: Navigation title includes the student name.
- **JSON**: Data is read from `Resources/Data.json` via `load<T>()` in `Helper.swift`.
- **List**: Home screen list shows **image + name** using `ForEach`.
- **Navigation**: Tap item → `DetailView` shows **large image + name + description**.
- **README**: This file explains the project, usage, and where to add the demo video.

## Notes
- The subject is **not dogs** (per instructions); it’s **travel destinations**.
- All Swift files are kept simple and documented for grading clarity.
