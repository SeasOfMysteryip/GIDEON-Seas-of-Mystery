---
id: canon.relics_language_normalization
type: canon_rule
status: canon_locked
source_module: "02_Relics & Vault Echoes v2"
source_file: "source-docs/02_Relics & Vault Echoes⚓ v2.docx"
purpose: "Normalize relic terminology before conversion into agent-ready canon files."
---

# Relics Language Normalization

Use these rules when converting the Relics module into Gideon canon files.

The goal is simple: keep valid in-world language, strip CustomGPT scaffolding, and prevent Gideon from inheriting obsolete or non-canon terms.

## Core Rule

The module is `Relics`, not `Vault Echoes`.

Do not preserve old file language just because it appears repeatedly in the source doc. Normalize it once, then convert the canon cleanly.

## Canon Replacements

Apply these replacements during conversion:

| Old Term | Use Instead | Reason |
| --- | --- | --- |
| `Vault Echo` / `Vault Echoes` | `Library` where the meaning is archival or system-level, otherwise remove entirely | `Vault Echo` is not valid in-world language |
| `Vault Whisper` | `Library` or remove if the line is only flavor scaffolding | The source file explicitly says to replace this |
| `Vault` used to mean the world system | `Library` or `Architect` depending on context | `Vault` is the storage layer, not the canon term |
| `Builder` | `Phoenician` when referring to that culture or lineage | Source note says Builder is not canon language |
| `Echo` / `Echoes` as generic supernatural label | Use a specific term: `memory`, `signal`, `resonance`, `transmission`, `ghost fleet reaction`, or `ley pulse` | The world does not use disembodied-voice shorthand as a blanket term |
| `Conch of Echoes` | `Shell of Memory` | Keep sailor aliases only if they still fit canon after cleanup |
| `Echo of the Tides` when referring to the spyglass entry title | `Spyglass of Storms` as primary relic name, with `Echo of the Tides` treated as an alias only if needed | Prevent title drift in the working canon |

## Keep vs Remove

Keep:

- relic names that are actually used in world
- sailor nicknames that still feel diegetic
- bearer rules
- cost, limitation, and symbiosis language
- faction interest
- episode-locked status notes

Remove or relocate:

- `PRIME COMPLIANT`
- `ZERO DRIFT`
- `BLADE WALK COMPLETE`
- `CANON EXECUTE`
- `STRICT CANON MODE`
- `FULL MEMORY NULL`
- `VAULT PATHS ONLY`
- tag blocks like `#VaultEcho_*`
- repeated `Vault Ready` or `Bible Ready` labels
- CustomGPT command language

Those are operator artifacts, not relic canon.

## Style Rules For Converted Relic Files

When writing the Markdown canon files:

- Use plain in-world terminology first.
- Use `Library` only where a real in-world archive, system, or activation structure is being referenced.
- Use `Architect` only where the material refers to Atlantean world-system design rather than a physical archive.
- Use `Phoenician` instead of `Builder`.
- Do not use `echo` as a catch-all noun.
- Do not preserve command-sheet wording, mode labels, or old prompt ritual language.
- Prefer exact behavior over atmospheric phrasing when the two conflict.

## Translation Guide By Context

Use these context rules while converting:

- `Vault guardian` -> choose `Library guardian`, `guardian`, or a more specific faction/system term based on context
- `Vault interface` -> `Library interface` if the relic truly interfaces with the Library system
- `Vault record` -> `Library record` if archival, otherwise `canon note` in the working files
- `Vault path` -> `ley route`, `Library route`, or `fracture route` depending on what is actually meant
- `Builder lattice` -> `Architect lattice` if Atlantean system design is meant; `Phoenician` if the text is actually naming culture or lineage
- `echo burn` / `echo pair` / `echo signal` -> rewrite into specific relic behavior, not inherited jargon

## Agent Safety Rule

If a term sounds cool but would make Gideon misread the world, strip or rewrite it.

The relic files must teach Gideon:

- what the relic is
- what it does
- what it costs
- who can use it
- what it interacts with
- what story law it obeys

They should not teach Gideon obsolete naming habits from the CustomGPT era.

## Conversion Priority Rule

When the source gives both atmospheric and functional language, preserve the functional law first.

Example:

- keep: bearer lock, cost, limitation, symbiosis, faction pressure
- compress: prophecy lines, repeated flavor quotes, ritual labels

## Failure Test

If a converted relic entry still reads like a prompt sheet instead of canon, rewrite it before keeping it.
