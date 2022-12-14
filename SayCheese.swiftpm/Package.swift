// swift-tools-version: 5.5

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "SayCheese",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "SayCheese",
            targets: ["AppModule"],
            bundleIdentifier: "pos.SayCheese",
            teamIdentifier: "343C53HMT8",
            displayVersion: "1.0",
            bundleVersion: "1",
            iconAssetName: "AppIcon",
            accentColorAssetName: "AccentColor",
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ],
            capabilities: [
                .camera(purposeString: "camera allow"),
                .microphone(purposeString: "Microphone allow"),
                .speechRecognition(purposeString: "Speech allow"),
                .photoLibraryAdd(purposeString: "Photo Add allow"),
                .photoLibrary(purposeString: "Photo View allow")
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: ".",
            resources: [
                .process("Resources")
            ]
        )
    ]
)