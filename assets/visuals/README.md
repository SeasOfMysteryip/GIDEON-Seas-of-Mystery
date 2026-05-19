# Gideon Visual Assets

Drop unsorted images into `_inbox/`.

After intake, assets should be sorted into:

- `characters/`
- `relics/`
- `ships/`
- `locations/`
- `unknown/`

Use web-safe filenames: lowercase, hyphenated, and descriptive.

Example:

```text
characters/jeb-blackwater.png
ships/the-hollow-queen.jpg
relics/bloodlock-compass.png
```

## CLI Visual Generation

This is intentionally repo tooling, not a Gideon app feature.

Build a saved prompt from the Gideon source repo:

```bash
npm run visual:prompt -- --type character --name "Jeb"
npm run visual:prompt -- --type ship --name "Bloody Gull"
npm run visual:prompt -- --type relic --source canon/relics/active/memory-of-kings.md
```

Generate an image from a saved or auto-built prompt:

```bash
npm run visual:generate -- --type character --name "Jeb"
npm run visual:generate -- --type ship --name "Bloody Gull" --size 1536x1024
```

Batch-write prompts without generating images:

```bash
npm run visual:batch -- --type character --missing-only
npm run visual:batch -- --type relic --limit 5 --missing-only
```

Batch-generate images only after the prompts look right:

```bash
npm run visual:batch -- --type ship --generate --missing-only
```

Refresh the asset index after adding images manually:

```bash
npm run visual:index
```

The tooling reads canon from `GIDEON_REPO_PATH`, falling back to `/Users/adamboyd/Documents/Codex/GIDEON-agent-pilot`.
It writes prompts to `prompts/` and generated images into the matching visual asset folder.
