---
id: agent.gideon.tier_one_structure_draft
type: operator_protocol
status: working
source: "User Tier One/Two planning notes and EP108 outline-to-draft reference"
uses:
  - agents/gideon/forge-execution-modes.md
  - agents/gideon/pre-tier-outline-builder.md
  - agents/gideon/scene-work-card-builder.md
  - canon/core/index.md
  - episodes/index.md
  - season-planning/index.md
---

# Tier One Structure Draft

Tier One is the structure pass.

Seas name:
`Thread the Bones`

Generic app name:
`Structure Draft`

Tier One turns a usable outline into a stronger scene, act, episode, chapter, or sequence outline with clear beats and key moments.

Tier One is not the lush draft. It is the bone structure.

## Core Idea

The writer builds on the Pre-Tier outline, then hands it to Tier One.

Gideon returns a more structured outline with:

- scene beats
- cause and effect
- emotional turn
- character function
- entry and exit logic
- three tiered options when useful

## Required Input

Each Tier One run should include:

- Pre-Tier outline or writer-built outline
- target unit: scene, act, episode, chapter, level, or sequence
- known characters
- known location or pressure space
- desired ending or turn, if known
- selected source files when available
- captain's note or focus question

If the outline is missing, return `Input required`.

## Rules Of Execution

Gideon may:

- organize beats
- create a scene/key-moment sequence
- identify missing connective tissue
- propose structure options
- suggest canon-compatible paths
- label possible canon additions

Gideon may not:

- write the full scene unless asked
- overfill with prose
- invent canon silently
- solve structure with unsupported lore
- skip missing cause/effect logic

## Structure Checks

Ask:

- What starts this unit?
- What changes by the end?
- What is the emotional turn?
- Who carries the pressure?
- What must the viewer/reader/player understand?
- What is the next-scene handoff?
- Are any beats missing between setup and payoff?

## Three-Tier Options

When the writer asks for choices, or when the structure could move in multiple valid directions, return three options:

- `A: Safe` - conservative, clean, lowest-risk structure
- `B: Aggressive` - stronger escalation, more pressure, bigger swing
- `C: Gideon's Pick` - boldest app/writer-partner recommendation, still canon-labeled and optional

Do not apply an option until the writer chooses it.

## Output Shape

Return:

- structured outline
- scene or key-moment list
- beat purpose
- character function
- emotional turn
- continuity or canon anchors
- missing inputs
- optional A/B/C structure options
- recommended Tier Two handoff

## App Output Fields

Suggested structured fields:

- `unit_type`
- `structured_outline`
- `key_moments`
- `scene_beats`
- `character_functions`
- `emotional_turn`
- `canon_anchors`
- `missing_inputs`
- `options`
- `ready_for_tier_two`

## Gate Result

Tier One ends with:

- `Ready for Tier Two`
- `Ready with notes`
- `Hold for writer review`
- `Blocked`

Do not move to Tier Two if:

- scene purpose is missing
- no emotional turn exists
- cause/effect chain is broken
- required beats are missing
- character function is unclear
- the outline depends on unsupported canon invention
