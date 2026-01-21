# Repository Guidelines

## Project Structure & Module Organization
- `svencoop_downloads/`: deployable Sven Co-op content (mirrors the game’s `svencoop_downloads/` layout).
  - `svencoop_downloads/maps/`: playable map binaries (`.bsp`) plus map sources (`.map`, `.jmf`) and per-map config (`.cfg`).
  - `svencoop_downloads/scripts/maps/`: AngelScript map scripts (`.as`) loaded by the map config.
  - `svencoop_downloads/models/` and `svencoop_downloads/sound/`: model and audio assets, typically grouped by map name (e.g. `test123/`).
- `img/`: screenshots / media used for documentation.
- `README.md`: project prerequisites and demo links.

## Build, Test, and Development Commands
This repository ships assets directly; there is no compile/build pipeline in-tree.

- Install prerequisites: Sven Co-op `5.25+` and the latest `metamod-fallguys`.
- Deploy to a local game install (Windows example):
  - `robocopy .\\svencoop_downloads \"C:\\...\\Sven Co-op\\svencoop_downloads\" /E`
- Run locally:
  - Start Sven Co-op, open the console, and load the map: `map test123`

## Coding Style & Naming Conventions
- **Primary code:** AngelScript in `svencoop_downloads/scripts/maps/*.as`.
- Match existing style in `test123.as`: keep indentation consistent, use braces consistently within a block, and avoid trailing whitespace.
- Use a single name prefix across related assets:
  - `svencoop_downloads/maps/<name>.*`
  - `svencoop_downloads/scripts/maps/<name>.as`
  - `svencoop_downloads/models/<name>/...`
  - `svencoop_downloads/sound/<name>/...`

## Testing Guidelines
- No automated tests are included. Validate changes via a manual smoke test:
  - Load the map (`map <name>`), watch the console for script errors, and verify models/sounds precache and gameplay behavior.

## Configuration Tips
- Keep `svencoop_downloads/maps/<map>.cfg` aligned with the script name via `map_script <map>` (e.g., `map_script test123` loads `scripts/maps/test123.as`).
