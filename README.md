
# Midterm – SwiftUI (CIS 137)
**Project:** Midterm_MohammadRezaZarei  
**Author:** Mohammad Reza Zarei  
**Date:** 2025-10-16  

---

## Overview
This is my midterm project for **CIS 137 – SwiftUI Programming**.  
The app displays a list of **countries and their capitals**, all loaded dynamically from a local **JSON file**.  
When a user taps on a country, a **detail view** opens showing a larger image, capital, and a short description.  

This project helped me understand how to:
- Use `NavigationStack` and `NavigationLink`
- Load and decode local JSON data
- Pass data between views
- Organize assets and models in SwiftUI

---

## Structure & Data Flow

| File                                 | Description 
|--------------------------------------|--------------
| `Midterm_MohammadRezaZareiApp.swift` | Entry point of the app. Launches `ContentView()`.
| `ContentView.swift`                  | Displays the list of all countries using data from `Data.json`.
| `DetailView.swift`                   | Shows the image and description for the selected country.
| `Subject.swift`                      | Model struct (Codable & Identifiable). Defines data fields for each country.
| `Helper.swift`                       | Contains a generic JSON loader used across the project.
| `Data.json`                          | The dataset – contains 10 countries, each with name, capital, region, and image reference.



## Folder Structure

Midterm_MohammadRezaZarei/

│

├── ContentView.swift

├── DetailView.swift

├── Helper.swift

├── Subject.swift

├── Data.json

├── README.md

└── Media/

    └── MidtermDemo.mov
    




## JSON & Images
- To update content, edit `Resources/Data.json`.  
- Add your PNGs to `Assets.xcassets/Images/`.  
- The `imageName` field in JSON must match the image file name.  

Current images include: **germany, france, japan, iran, brazil, canada, australia, egypt, india, united_states**.

---

## README Video

A short demo of the app navigation and JSON data display.

<video src="Media/MidtermDemo.mp4" controls width="400"></video>

[▶️ Watch the demo video](Media/MidtermDemo.mov)


