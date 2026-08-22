# 2026-08-22 14:57 — Migrate calc-dsl to Calcit 0.13.29

- Rebuilt the project snapshot into the canonical `calcit.cirru` format and updated dependencies to current Respo/Reel/Lilac/Memof main lines.
- Migrated Option-returning field lookups, environment reads, method lookup, and nullable JS event access so the current static checks report no preprocessing warnings.
- Updated the package scripts and both workflows to `setup-calcit`, `calcit calcit.cirru js`, and the current CLI output path.
- Verified `calcit --check-only calcit.cirru` and the browser/CLI JS generation paths.
