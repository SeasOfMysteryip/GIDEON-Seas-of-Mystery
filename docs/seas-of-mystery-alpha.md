# Gideon Private Alpha MVP

Gideon is currently a private, local-first alpha for one workspace:

```text
Seas of Mystery
```

This is not the hosted product layer and not a native installer yet. The goal is a dependable daily-use app that opens in a browser, reads the local Seas source repo, uses OpenAI when configured, writes to the local Gideon database, and keeps functional receipts for consequential actions.

## Start

From the Signal & Salt app workspace:

```bash
./scripts/start-gideon-alpha.sh
```

Or from `gideon-workspace`:

```bash
npm run alpha
```

Then open:

```text
http://127.0.0.1:4317/
```

The alpha startup script asks for a password if `GIDEON_ALPHA_PASSWORD` or `GIDEON_ALPHA_PASSWORD.txt` is not present. The password protects the local browser session; it is not a public-account system.

## Preflight

Open `Utilities -> Alpha Preflight` before serious writing or recording.

The expected healthy state is:

- Private access gate configured
- Workspace locked to the Seas of Mystery repo
- Source repo indexed
- Local database ready
- OpenAI key detected
- Seas episode groups detected
- Forge tiers loaded
- Backup target visible

If OpenAI is missing, repo/database workflows can still load, but OpenAI-powered Writer's Room and Forge actions will fall back or block depending on the action.

## Daily Workflow

Use this order when proving the alpha:

1. Open `Episodes`.
2. Open or create the relevant episode planning shell.
3. Save an episode plan or act/scene breakdown.
4. Create or import a scene pack.
5. Preview Forge sources and review Source Gaps.
6. Run Forge validation.
7. Build a repair draft only after choosing a direction.
8. Approve the scene when it should update the workspace/repo.
9. Save Canon Builder candidates only as candidates.
10. Canonize only when the entry should become Canon Locked.

Receipts should appear for saves, validations, canon locks, blocked actions, and items that still need approval.

## Backup

Before heavy daily sessions, back up:

```text
gideon-workspace/data/
```

That directory holds the local SQLite database and alpha app state. The Seas source repo remains separate at:

```text
/Users/adamboyd/Documents/Codex/GIDEON-agent-pilot
```

## Boundaries

Keep this alpha narrow:

- Seas of Mystery only
- local browser app
- local/passworded access
- OpenAI and explicitly shared links only
- no autonomous internet browsing
- no multi-tenant accounts
- no hosted deployment
- no project creation yet

The later commercial direction can still be purchase, download, and install. This alpha is the proof layer before packaging.
