# Seas of Mystery Source Repo

This repo holds the cast canon, faction logic, fleet doctrine, tactical law, relic canon rules, episode planning, and source lore for Seas of Mystery.

The original Word documents are untouched. These Markdown files are working copies designed for source-connected review, search, comparison, and canon maintenance.

## Repository Status

This repo is Markdown-first and has no build step. The main readiness check is a portability sweep:

```bash
scripts/check_repo_ready.sh
```

That check flags local absolute paths, OS noise files, and accidental source-document exports under `source-docs/`.

## Source Document Policy

Frontmatter `source_file` fields point to repo-neutral paths under `source-docs/` so the canon files can preserve provenance without exposing local machine paths.

The original `.docx` and `.pdf` files are not tracked by default. Keep them local unless they have been explicitly cleared for repository storage.

## Contribution Notes

See `CONTRIBUTING.md` before changing locked canon, source provenance fields, or project structure.

## What This Pilot Does

- Treats Jeb, Lark, Sophia, Elias Hawthorne, Lysara, Darak al-Mhar, Blackbeard, Ching Shih, Charles Vane, Murakami Hideyoshi, Vernon Harrow, Old Red, Gus Maddox, Stumpy Pete, Callum Thorne, Bram Pike, Finnian Bell, Toby Marlowe, Linda Han, Drew Mitchell, Jordan Reyes, Martin Kim, Carlos Vega, Silas Merrin, Beau & Marin Halvorsen, Lt. Alina Voss, and Tomas Reyes as `canon_locked`.
- Separates each character into a stable, addressable profile.
- Splits combat, fleet, and faction doctrine into dedicated canon buckets.
- Establishes relic-language cleanup rules before the Relics module is converted.
- Adds the relic doctrine layer so Gideon can treat relics as a coherent system instead of isolated magic objects.
- Starts a deep-myth canon layer with revelation control, Spectral Sea law, storm law, and Atlantis origin rules.
- Adds a relationship continuity matrix so shared-scene dynamics can be checked directly.
- Provides a template for converting the rest of the cast later.

## Folder Map

```text
canon/characters/
  index.md
  main/
    sophia-briggs.md
    lark-hawthorne.md
    elias-hawthorne.md
    jeb-blackwater.md
    old-red.md
    gus-maddox.md
    stumpy-pete.md
    linda-han.md
    drew-mitchell.md
    jordan-reyes.md
    martin-kim.md
    carlos-vega.md
    lysara.md
  enemies/
    blackbeard.md
    ching-shih.md
    charles-vane.md
    murakami-hideyoshi.md
    vernon-harrow.md
    darak-al-mhar.md
  minor/
    silas-merrin.md
    beau-and-marin-halvorsen.md
    lt-alina-voss.md
    tomas-reyes.md
    callum-thorne.md
    bram-pike.md
    finnian-bell.md
    toby-marlowe.md
canon/tactics/
  index.md
  spectral-naval-codex.md
  bloody-gull-tactics.md
  maneuver-chains.md
  historical-battle-references.md
canon/fleets/
  fleet-index.md
  bloody-gull.md
  queen-annes-revenge.md
  devils-lantern.md
  widows-wake.md
  cutter-of-the-deep.md
  phantoms-tide.md
  broken-promise.md
  mercys-price.md
  sea-burial.md
  mirror-of-ash.md
  sayf-al-bahr.md
  maiden-of-dust.md
  lantern-thief.md
  coil-of-the-dead.md
  crimson-lotus.md
  hms-relentless.md
  hms-valors-mercy.md
  hms-thunderwake.md
canon/factions/
  index.md
  power-flow.md
  bleed-economy.md
  blackbeards-domain.md
  protectors.md
  revisionists.md
  independent-players.md
  watchers.md
canon/relics/
  index.md
  language-normalization.md
  relic-mirror-doctrine.md
  relic-circuit.md
  active/
    index.md
    compass-of-ley-currents.md
    shell-of-memory.md
    spyglass-of-storms.md
    cutlass-of-surge.md
    tuning-core.md
    memory-of-kings.md
    abyssal-chronometer.md
    spectral-beacon.md
    crown-of-the-abyss.md
    blackbeards-ring.md
    lysaras-locket.md
  dormant/
    index.md
    heart-of-the-kraken.md
    bones-of-the-leviathan.md
    leviathans-skull.md
    trident-of-poseidon.md
    coral-fragment.md
    mirror-of-lost-reflections.md
    atlas-fragment.md
    lantern-of-the-abyss.md
    atlantean-sigil.md
canon/deep-myth/
  index.md
  revelation-rules.md
  spectral-sea.md
  storm-profile.md
  atlantis.md
  watchers.md
  vein-map.md
  mirror-harbors.md
  key-locations.md
  war-of-the-ancients.md
  myth-arc.md
  systems-doctrine.md
canon/core/
  index.md
  series-constitution.md
  convergence-doctrine.md
  tone-and-format.md
  themes-and-motifs.md
  oral-tradition-and-song.md
  season-spine.md
  timeline-overview.md
season-planning/
  index.md
  s01/
    threadwork.md
  s02/
    outline-frame.md
  s03/
    high-level-spine.md
source-lore/
  index.md
  adaptation-lineage.md
  podcasts/
    index.md
  songs/
    index.md
    song-catalog.md
    old-red-song-logic.md
    ballad-of-the-spectral-sea.md
    the-lighthouse-keepers-lament.md
    the-last-battle-of-jebediah-blackwater.md
    the-ballad-of-the-mermaids-of-mistral-bay.md
    the-ballad-of-the-gallows-ghost.md
  tales/
    index.md
episodes/
  index.md
  s01/
    e101/
      index.md
      source-map.md
      script.md
      continuity-notes.md
      revision-notes.md
      scene-cards/
        index.md
    e102/
      index.md
      source-map.md
      script.md
      continuity-notes.md
      revision-notes.md
      post-credit.md
      scene-cards/
        index.md
        a4s1.md
        a4s2.md
        a4s6.md
    e103/
      index.md
      source-map.md
      script.md
      continuity-notes.md
      revision-notes.md
      scene-cards/
        index.md
canon/
  relationship-continuity.md

templates/
  character-profile.md

examples/
  character-audit-example.md
```
