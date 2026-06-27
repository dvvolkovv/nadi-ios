# Nadi iOS

Mobile companion for [selyanska.eu](https://selyanska.eu) — Селянська партія України.

## Build

```bash
# Smoke test on simulator
./bin/build build_sim

# Release to TestFlight
./bin/build release_testflight
```

## Requirements

- Xcode 15+
- XCodeGen (`brew install xcodegen`)
- Bundler (`gem install bundler`)

```bash
bundle install --path vendor/bundle
xcodegen generate
```
