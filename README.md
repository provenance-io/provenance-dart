# Provenance Dart
The home of all shared Dart resources for the Provenance ecosystem.

![Build](https://github.com/provenance-io/provenance-dart/actions/workflows/build.yml/badge.svg)

## Getting Started

### Software
1. Install the [latest Flutter SDK](https://docs.flutter.dev/get-started/install)
2. Install [protoc](https://github.com/protocolbuffers/protobuf/releases) and add it to your PATH.
3. Install the [protoc_plugin](https://pub.dev/packages/protoc_plugin/install)

### Zsh Configuration
1. Open or create `~/.zshrc`
2. Add `export PATH="$PATH:<Flutter SDK path>/bin"` (enables `flutter` commands)
3. Add `export PATH="$PATH":"$HOME/.pub-cache/bin"` (enables `protoc-gen-dart` commands)
4. Run `source ~/.zshrc` or restart Terminal

### Visual Studio Code Configuration
Install the Flutter extension
1. Open the Extensions window (Code -> Preferences -> Extensions)
2. Search for "Flutter" and click Install

Enable Format On Save
1. Open Settings (Code -> Preferences -> Settings)
2. On the User tab, go to Text Editor -> Formatting
3. Check the box for Format On Save

### Other Configurations
For setting up auto formatting on other IDEs please see the [Flutter Documentation](https://docs.flutter.dev/development/tools/formatting).

### Regenerating Protos

Update/Build Protos
1. Run `./build_proto.sh`
2. Commit the code changes.

