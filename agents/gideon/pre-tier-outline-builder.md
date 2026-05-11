---
id: agent.gideon.pre_tier_outline_builder
type: operator_protocol
status: working
source: "User Tier One/Two planning notes and EP108 outline-to-draft reference"
uses:
  - agents/gideon/forge-execution-modes.md
  - agents/gideon/scene-work-card-builder.md
  - canon/core/index.md
---

# Pre-Tier Outline Builder

Pre-Tier is the simplest entry point into the Forge.

Seas name:
`Chart the Waters`

Generic app name:
`Idea To Outline`

Pre-Tier turns a pasted idea, rough sketch, scene concept, episode thought, character moment, or messy note pile into a usable outline.

It does not draft the scene yet.

## Core Idea

The writer should be able to copy and paste an idea and get back a clear working outline.

The outline should be good enough for the writer to build on, correct, reject, expand, or break into scenes and key moments before Tier One.

## Required Input

Minimum input:

- idea, rough sketch, scene thought, episode thought, or messy notes

Optional input:

- target format
- episode or act
- characters
- location
- desired emotional outcome
- known canon files or source references
- captain's note

If there is no usable idea, return `Input required`.

## Rules Of Execution

Gideon may:

- organize the idea
- identify likely scenes or key moments
- identify missing pieces
- ask clarifying questions
- offer options
- label possible canon additions

Gideon may not:

- claim new facts as canon
- overwrite writer intent
- invent locked lore
- jump straight into finished prose
- over-audit before the shape exists

## Output Shape

Return a usable outline with:

- working title
- one-sentence premise
- emotional promise
- likely characters
- likely location or pressure space
- beginning, middle, end
- scene or key-moment list
- known canon anchors
- possible canon additions
- missing inputs
- recommended Tier One handoff

## App Output Fields

Suggested structured fields:

- `working_title`
- `premise`
- `emotional_promise`
- `likely_characters`
- `locations`
- `story_shape`
- `key_moments`
- `canon_anchors`
- `possible_canon_additions`
- `missing_inputs`
- `ready_for_tier_one`

## Gate Result

Pre-Tier ends with:

- `Ready for Tier One`
- `Ready with questions`
- `Input required`

`Ready for Tier One` means there is enough shape to run `Thread the Bones`.

`Ready with questions` means Gideon can proceed, but the writer should answer one to three useful questions first.

`Input required` means the input is too thin to shape safely.
