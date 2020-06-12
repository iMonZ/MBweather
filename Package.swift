//
//  Package.swift
//  MBweather
//
//  Created by Max Vincent Goldgamer on 12.06.20.
//  Copyright © 2020 Daniel Goldgamer. All rights reserved.
//

// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "MBWeather",
    platforms: [
        .macOS(.v10_15),
    ],
    products: [
        .library(name: "MBWeather"),
    ],
    dependencies: [
       //
    ],
    targets: [
        .target(name: "MBWeather"),
        .testTarget(name: "MBWeather"),
    ]
)
