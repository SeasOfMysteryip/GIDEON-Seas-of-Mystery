# Contributing

## Canon Handling

- Treat files marked `status: canon_locked` as source of truth.
- Do not change locked canon casually. If a change is needed, document why in the same commit.
- Label speculative additions as `possible canon addition` until they are accepted.
- Preserve source provenance in frontmatter, but keep references repo-neutral.

## Workspace Use

- Product behavior and Gideon operating instructions live in the Gideon Workspace app repo, not this source repo.
- Keep this repo focused on Seas of Mystery source files, canon, planning, examples, templates, and source-lore material.
- When source files need review guidance, keep it document-specific and cite the canon files it depends on.

## Source Documents

The `source-docs/` directory is ignored by default. It exists only as a local landing place for original Word/PDF exports referenced by `source_file` fields.

Do not commit private source exports unless the repository owner explicitly approves it.
