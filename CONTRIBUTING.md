# Contributing

## Canon Handling

- Treat files marked `status: canon_locked` as source of truth.
- Do not change locked canon casually. If a change is needed, document why in the same commit.
- Label speculative additions as `possible canon addition` until they are accepted.
- Preserve source provenance in frontmatter, but keep references repo-neutral.

## Agent Files

- Gideon operating instructions live in `agents/gideon/`.
- Review flows should cite the specific canon files they depend on.
- Keep agent instructions practical and testable. Avoid adding broad lore unless it changes how Gideon should act.

## Source Documents

The `source-docs/` directory is ignored by default. It exists only as a local landing place for original Word/PDF exports referenced by `source_file` fields.

Do not commit private source exports unless the repository owner explicitly approves it.
