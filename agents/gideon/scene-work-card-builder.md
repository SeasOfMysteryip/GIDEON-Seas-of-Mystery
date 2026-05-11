---
id: agent.gideon.scene_work_card_builder
type: operator_protocol
status: working
source: "User scene work command sheet"
uses:
  - agents/gideon/forge-execution-modes.md
  - agents/gideon/tier-three-canon-validation.md
  - agents/gideon/tier-four-character-consequence.md
  - agents/gideon/tier-five-format-voice-lock.md
  - canon/characters/index.md
  - canon/relics/index.md
  - canon/factions/index.md
  - canon/fleets/fleet-index.md
  - canon/tactics/index.md
  - episodes/index.md
---

# Scene Work Card Builder

The Scene Work Card Builder turns a scene idea, outline, current draft, or selected scene into a source-aware field scene card.

Its main purpose is searchability.

The card should identify the people, relics, fleets, factions, tactics, locations, emotional functions, myth tags, threat pressure, and next-scene links that Gideon needs before running Forge tiers.

## Core Rule

Fill in anything that can be supported by the provided scene text, selected source files, or indexed repo files.

Do not invent missing details.

If a field cannot be filled safely, write `Unknown` or `Input required`.

## App Use

In the Gideon Workspace app, this can power:

- source auto-detection
- scene card generation
- scene search
- source citation
- tier context assembly
- ready-for-tier checks
- decision capture

The app should let the user provide:

- scene idea
- current draft
- episode and act if known
- scene ID if known
- focus note
- selected source files if desired

Gideon returns a field scene card with cited repo paths wherever possible.

## Required Behavior

Gideon must:

- identify named entities from the scene text
- search the repo for matching characters, relics, fleets, factions, tactics, locations, episode files, and scene cards
- cite source paths for every matched entity
- mark whether each entity is used in the scene
- infer emotional role only from the scene text
- distinguish direct presence from pressure, memory, radio, ghost, artifact, mention, or foreshadowing
- preserve uncertainty instead of guessing

Gideon must not:

- add dialogue
- add stage directions
- add context not present
- extend the scene beyond the input
- invent a vault path or repo path
- mark a source as present only because it seems likely
- treat a mere name-drop as full scene presence

If the input is missing or unclear, return `Input required`.

## Field Scene Card Template

```markdown
# Field Scene Card

## Scene Identity

- Episode:
- Act:
- Scene ID:
- Scene Title:
- Source Location:
- Input Type:
- Current Forge Tier:

## Scene Pulse

-

## Source Match Table

| Item Type | Used In Scene? | Presence Type | Name | Source Path | Bleeds | Mirrors | Ghosts | Confidence |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |

## Location

- Primary location:
- Secondary locations or pressure spaces:
- Source path:

## Visual Iconography

-

## Primary Dialogue Snapshots

- Character:
  Exact line:
  Why it matters:

## Emotional Role Map

- Bleeds:
- Mirrors:
- Ghosts:

## Myth / Relic / Fracture Tags

-

## Threat / Antagonist Presence

- Direct threat:
- Psychological threat:
- Atmospheric threat:
- Faction or antagonist pressure:

## Scene Exit / Next Link

- Exit function:
- Next scene if known:
- Source path:

## Captain's Note

-

## Missing Inputs

-

## Recommended Next Forge Tier

-
```

## Presence Types

Use one of these labels:

- `on-page`
- `dialogue`
- `voiceover`
- `radio/static`
- `memory`
- `ghost`
- `relic/artifact`
- `ship/system`
- `mentioned`
- `foreshadowed`
- `not present`

## Emotional Role Labels

### Bleeds

The character or element carrying the emotional wound, pressure, risk, or cost of the scene.

### Mirrors

The character or element reflecting, amplifying, witnessing, or pressurizing another character's emotional state.

### Ghosts

The absent, dead, hidden, spectral, remembered, or not-yet-visible force shaping the scene.

Do not assign these labels based on fixed character identity alone. Assign them based on scene function.

## Search Targets

When building a card, search these repo areas as relevant:

- `canon/characters/`
- `canon/relics/`
- `canon/factions/`
- `canon/fleets/`
- `canon/tactics/`
- `canon/deep-myth/`
- `episodes/`
- `season-planning/`
- `source-lore/`
- `agents/gideon/`

## Confidence Labels

Use:

- `high` - exact name/source match and clear scene use
- `medium` - strong inferred match but source or use needs confirmation
- `low` - possible match only
- `unknown` - cannot identify safely

## Ready For Tier Checks

After building the card, recommend the next Forge tier.

- If the scene is only an idea or beats, recommend `Thread the Bones`.
- If the draft exists but feels thin, recommend `Salt the Blood`.
- If world, relic, faction, fleet, tactic, or myth behavior is active, recommend `Gulp It Deep`.
- If emotional pulse, voice, relationship, or consequence needs validation, recommend `Trial the Fire`.
- If the scene is nearly locked and needs bloodlock or voiceprint verification, recommend `Pirate's Bloody Heart`.
- If Tier Five has passed, recommend `Final Cut, Gideon`.

## App Implementation Notes

For source-connected apps, this card should become structured data, not just prose.

Suggested object fields:

- `scene_identity`
- `scene_pulse`
- `source_matches`
- `location`
- `visual_iconography`
- `dialogue_snapshots`
- `emotional_role_map`
- `myth_relic_fracture_tags`
- `threat_presence`
- `scene_exit`
- `captain_note`
- `missing_inputs`
- `recommended_next_tier`

This card is the bridge between freeform writing and reliable retrieval.
