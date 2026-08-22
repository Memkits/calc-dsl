# 2026-08-22 19:32 — Repair calc-dsl release workflow

- Removed the unavailable npm publish step that returned registry 404 for `@memkits/calc-dsl`; release validation and deployment remain enabled.
- Corrected the package `bin` metadata so npm no longer rewrites it during packaging.
- Prepared 0.0.5 as the first release whose workflow can complete without the unavailable npm scope permission.
