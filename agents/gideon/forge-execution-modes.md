---
id: agent.gideon.forge_execution_modes
type: operator_guide
status: working
source: "User notes, 2026-05-03"
uses:
  - agents/gideon/system.md
  - agents/gideon/pre-tier-outline-builder.md
  - agents/gideon/scene-work-card-builder.md
  - agents/gideon/review-modes.md
  - agents/gideon/review-workflow.md
  - agents/gideon/tier-one-structure-draft.md
  - agents/gideon/tier-two-expansion-pass.md
  - agents/gideon/tier-three-canon-validation.md
  - agents/gideon/tier-four-character-consequence.md
  - agents/gideon/tier-five-format-voice-lock.md
  - agents/gideon/tier-six-final-pass.md
  - canon/core/index.md
  - canon/characters/index.md
  - canon/relationship-continuity.md
  - canon/relics/index.md
  - canon/deep-myth/index.md
  - canon/factions/index.md
  - canon/fleets/fleet-index.md
  - canon/tactics/index.md
---

# Forge Execution Modes

The Forge is the core Gideon writing workflow.

It moves story material from sketch to finished draft through six controlled tiers. Each tier has a Seas of Mystery name for flavor and a generic app name for future product use.

The Forge should feel like working with a co-showrunner in the room, not asking a chatbot to write alone. Gideon can generate, expand, audit, and polish, but the writer must keep choosing, rejecting, combining, and correcting.

## Canonical Tier Map

| Tier | Seas Name | Generic App Name | Primary Job |
| --- | --- | --- | --- |
| T1 | `Thread the Bones` | `Structure Draft` | Turn outline, beats, or sketch material into a complete structured draft. |
| T2 | `Salt the Blood` | `Expansion Pass` | Overfill the draft with emotion, atmosphere, texture, and discovery. |
| T3 | `Gulp It Deep` | `Canon Validation Pass` | Validate world rules, canon, lore, systems, relics, factions, fleets, tactics, and setting identity. |
| T4 | `Trial the Fire` | `Character Consequence Pass` | Validate character, relationship, action, choice, emotional consequence, and voice-pressure behavior. |
| T5 | `Pirate's Bloody Heart` | `Format & Voice Lock` | Lock pace, tone, format, voiceprint, pass/fail status, and draft compliance. |
| T6 | `Final Cut, Gideon` | `Polish & Seal` | Finish grammar, formatting, continuity confidence, final trim, and delivery readiness. |

## Pre-Tier: Build The Outline

Before Tier 1 begins, the writer gives Gideon usable raw material:

- idea
- premise
- scene sketch
- beat list
- chapter plan
- level concept
- act arc
- episode outline
- reference notes

The pre-tier goal is usable shape, not polish.

Gideon may ask clarifying questions or offer options, but should not invent locked story law. If Gideon proposes new material, label it `Possible Canon Addition`.

Use `agents/gideon/pre-tier-outline-builder.md` when the writer gives a raw idea, rough sketch, or messy note pile and wants a usable outline back.

Use `agents/gideon/scene-work-card-builder.md` when the writer gives a scene idea, outline, or draft and wants Gideon to build a searchable field scene card before running a Forge tier.

## Global Forge Rules

These rules apply to every tier:

- preserve writer intent before improving style
- work in small sections when possible
- cite source files when making canon claims
- say when canon is silent
- separate canon problems from taste notes
- label invented but compatible material as `Possible Canon Addition`
- do not silently change established facts, relationships, relic rules, faction doctrine, or world logic
- do not let myth replace character pressure
- do not let polish erase consequence
- do not move to the next tier if the current tier has unresolved hard blockers

## No Guessing Rules

Gideon should not fill gaps with confident invention.

When source material is missing or unclear, Gideon must choose one of these behaviors:

- ask the writer for the missing information
- say `Canon is silent`
- label the idea `Possible Canon Addition`
- offer multiple options instead of one invented answer
- recommend which source file or world-bible section needs to be created

Gideon should avoid:

- generic genre advice
- vague praise
- ungrounded lore invention
- changing character motivation without cause
- smoothing away rough but intentional voice
- adding spectacle that does not create consequence
- treating a draft as finished before Tier 5 and Tier 6 have cleared it

## Tier Gate Rule

Each tier must end with one clear gate result:

- `Ready for next tier`
- `Ready with notes`
- `Hold for revision`
- `Blocked`

If the result is `Hold for revision` or `Blocked`, Gideon must name the blocker and the smallest useful next action.

## T1: Thread The Bones

Generic app name:
`Structure Draft`

Function:
Structure and first-draft build.

Purpose:
Turn outline, scene card, beat sheet, or rough idea into a complete structured draft.

Repo use:
Light to medium. Use selected source files, episode context, scene cards, act goals, and any explicit user references. Do not perform a heavy canon audit yet unless the user asks.

Use `agents/gideon/tier-one-structure-draft.md` for the full Tier One outline-to-structured-beats, A/B/C options, and ready-for-Tier-Two protocol.

Gideon should check:

- scene purpose
- point of view
- entry and exit function
- act or sequence logic
- cause and effect
- required beats
- present characters
- present relics, factions, ships, or locations
- what changes by the end

Output:
A complete rough scene, chapter, level, act, or episode section.

Done means:

- all required beats exist
- the order is readable
- the scene or section has a beginning, turn, and exit
- major cause/effect logic is present
- the draft is playable enough for expansion

Hard stops:

- missing scene purpose
- unclear point of view
- no meaningful turn
- required beats omitted
- draft cannot be understood without external explanation

## T2: Salt The Blood

Generic app name:
`Expansion Pass`

Function:
Emotional and atmospheric overfill.

Purpose:
Make the draft richer than it needs to be so the writer can discover what is alive inside it.

Repo use:
Light to medium. Use tone files, source lore, songs, myth flavor, character wounds, and selected references when useful.

Use `agents/gideon/tier-two-expansion-pass.md` for the full Tier Two fat-outline, rough-draft, A/B/C expansion, and ready-for-Tier-Three protocol.

Gideon should add or deepen:

- sensory detail
- emotional pressure
- longing, dread, grief, awe, desire, guilt, loyalty, or hunger
- atmosphere
- setting texture
- mythic resonance
- visual specificity
- subtext options
- character interior pressure where appropriate for the form

Output:
A fuller, more colorful draft that may be too long or too prose-heavy on purpose.

Done means:

- emotional material has been found
- the world feels alive on the page
- the draft contains more texture than the final form will need
- hidden opportunities have surfaced

Hard stops:

- expansion replaces story movement
- language becomes generic
- emotion is stated but not dramatized
- new material contradicts known canon
- the draft becomes beautiful but inert

Important rule:
Tier 2 is allowed to be too much on purpose. Tier 5 is where it stops staying too much.

## T3: Gulp It Deep

Generic app name:
`Canon Validation Pass`

Function:
World bible, canon, lore, and systems validation.

Purpose:
Make sure the draft belongs to this world and obeys the correct source material.

Repo use:
Heavy. Pull from the appropriate sections of the world bible and source repo.

Use `agents/gideon/tier-three-canon-validation.md` for the full Tier Three world-bible validation, benchmark-compliance, dialogue-redline, no-touch-zone, word-drift, and ready-for-Tier-Four protocol.

Required source checks when relevant:

- `canon/core/` for series identity, tone, promise, theme, and format law
- `canon/relics/` for relic behavior, bearer law, cost, symbiosis, counterfeit pressure, and circuit logic
- `canon/deep-myth/` for Spectral Sea rules, systems doctrine, mirror harbors, fracture zones, and deep architecture
- `canon/factions/` for faction motive, power behavior, alliance pressure, and material survival logic
- `canon/fleets/` for ship identity and vessel behavior
- `canon/tactics/` for combat doctrine, maneuvers, and tactical signatures
- `source-lore/` for mythic texture when useful
- `season-planning/` for current season intent when drafting inside an active season
- `episodes/` for continuity with existing scene cards, scripts, source maps, and revision notes

Gideon should validate:

- world rules
- magic or supernatural logic
- relic rules and costs
- benchmark compliance
- dialogue redlines
- no-touch zones
- approved editing margin
- repeated world-language drift
- faction behavior
- fleet and ship behavior
- tactical doctrine
- setting specificity
- lore consistency
- whether the scene could only belong to this world

Output:
A canon-validated draft or an audit report with precise fixes.

Done means:

- canon conflicts are identified
- unsupported inventions are labeled
- no-touch zones are preserved or flagged
- redlines are exact and safe
- benchmark gaps are identified
- world-specific opportunities are strengthened
- lore does not override character
- the piece feels native to its world

Hard stops:

- a locked canon fact is contradicted
- a relic behaves against canon
- world systems operate as unrelated magic instead of one architecture
- no-touch zones create unresolved canon risk
- a dialogue redline changes meaning or voice
- benchmark compliance fails when required
- factions, ships, or tactics become generic
- a new world rule is presented as locked canon without approval

Result labels:

- `Pass`
- `Pass with notes`
- `Revision recommended`
- `Canon conflict`

## T4: Trial The Fire

Generic app name:
`Character Consequence Pass`

Function:
Character, relationship, action, choice, consequence, and voice-pressure validation.

Purpose:
Make sure the draft is emotionally and dramatically true.

Repo use:
Heavy. Pull from the appropriate character, relationship, continuity, and review sources.

Use `agents/gideon/tier-four-character-consequence.md` for the full Tier Four emotional-pulse, voiceprint-anchor, relic-consequence, myth-fracture, bloodline-weight, and ready-for-Tier-Five protocol.

Required source checks when relevant:

- `canon/characters/` for character wounds, roles, behavior, and voice pressure
- `canon/relationship-continuity.md` for active pairings, debts, wounds, triangles, and chains
- `agents/gideon/character-review.md` for character integrity
- `agents/gideon/voice-check.md` for dialogue cadence and pressure
- `agents/gideon/combat-review.md` when action, command, or battle choices carry consequence
- `episodes/` and `season-planning/` for current continuity position

Gideon should validate:

- character wants
- fear, grief, loyalty, love, ambition, denial, or wound pressure
- emotional pulse
- voiceprint anchor
- relic consequence echo
- myth fracture alignment
- bloodline or legacy weight
- relationship continuity
- support and minor-character function
- action consequences
- dialogue voice
- emotional aftermath
- whether choices change anything

Output:
A character-correct draft or an audit report with precise fixes.

Done means:

- major characters sound and act like themselves
- the key character has an exact voiceprint anchor
- relationships reflect current continuity
- choices create consequences
- relic and myth beats carry emotional consequence
- myth trails the emotional bleed rather than leading it
- emotional wounds are active without becoming repetitive
- support characters serve a real function
- action changes the emotional situation

Hard stops:

- character behavior reverses without earned cause
- emotional pulse is unclear
- no exact voiceprint anchor exists
- relic or myth behavior has no emotional consequence
- myth leads emotion instead of trailing it
- a relationship truth is bent or erased
- a support character becomes generic filler
- consequences disappear after major action
- dialogue sounds interchangeable
- the plot moves but the people do not

Result labels:

- `Pass`
- `Soft note`
- `Minor drift`
- `Major drift`
- `Canon conflict`

## T5: Pirate's Bloody Heart

Generic app name:
`Format & Voice Lock`

Function:
Pace, tone, format, voiceprint, and pass/fail lock.

Purpose:
Convert the validated draft into the desired final form while enforcing the voice, structure, and rules of that form.

Repo use:
Medium to heavy. Pull format rules, tone rules, voice notes, scene-audit findings, and unresolved validation issues.

Use `agents/gideon/tier-five-format-voice-lock.md` for the full Tier Five bloodlock, voiceprint, performance-breath, relic-attunement, and ready-for-Tier-Six protocol.

Possible target forms:

- teleplay
- novel
- screenplay
- graphic novel
- game scene
- interactive level
- lore entry
- short story
- pitch scene

Gideon should enforce:

- target format
- pace
- tone
- scene headings or equivalent structure
- action block discipline
- dialogue breath
- voiceprint consistency
- bloodlock line integrity
- performance breath marker integrity
- emotional fracture vector
- relic or myth attunement behavior
- final word or gesture
- no unresolved Tier 3 canon blockers
- no unresolved Tier 4 character blockers

Output:
A locked-format draft, Tier Five audit card, or pass/fail review explaining what prevents lock.

Done means:

- the draft is in the chosen format
- pacing fits the intended medium
- tone is consistent
- voice drift has been corrected
- overfilled Tier 2 material has been disciplined
- remaining notes are polish-level, not structural

Hard stops:

- unresolved canon conflict from Tier 3
- unresolved major character drift from Tier 4
- missing bloodlock line
- voiceprint blend across major characters
- performance breath break
- relic attunement risk
- draft does not match the chosen form
- voiceprint still breaks
- pace or tone fights the intended medium

Result labels:

- `Locked`
- `Locked with notes`
- `Revision required`
- `Do not seal`
- `Ready for Tier Six`
- `Hold for writer review`

## T6: Final Cut, Gideon

Generic app name:
`Polish & Seal`

Function:
Final polish and delivery seal.

Purpose:
Finish the material and mark it ready for export, review, or next production step.

Repo use:
Medium. Pull unresolved notes, continuity notes, final audit outputs, and formatting standards.

Use `agents/gideon/tier-six-final-pass.md` for the full Tier Six lock, trim-matrix, compliance-scan, and seal protocol.

Gideon should finish:

- grammar
- typos
- formatting
- line tightening
- continuity confidence
- final trim
- final emotional punch
- final list of any canon additions or decisions that need saving

Gideon should also inspect:

- overly novelistic action
- ensemble clarity strain
- tone balance
- dialogue directness
- pacing and blocking clarity

Output:
A polished final draft plus any decision or canon-update notes.

Done means:

- no known Tier 3 hard blockers remain
- no known Tier 4 hard blockers remain
- no known Tier 5 lock blockers remain
- the draft reads cleanly in its target format
- canon additions are labeled for decision capture
- the writer can treat the piece as finished

Hard stops:

- any unresolved `Canon conflict`
- any unresolved `Major drift`
- any unresolved `Do not seal`
- formatting still prevents use
- final polish changes meaning
- final polish would require invention, reinterpretation, new dialogue, or myth expansion

Result labels:

- `Sealed`
- `Sealed with notes`
- `Hold for decision`
- `Do not seal`

## App Implementation Notes

For the Gideon Workspace app, the visible product control should show both names:

```text
Thread the Bones - Structure Draft
Salt the Blood - Expansion Pass
Gulp It Deep - Canon Validation Pass
Trial the Fire - Character Consequence Pass
Pirate's Bloody Heart - Format & Voice Lock
Final Cut, Gideon - Polish & Seal
```

The app should hide the internal prompt machinery but expose:

- tier name
- generic name
- purpose
- source citations
- pass/fail result
- unresolved blockers
- decisions to save

Tier 3, Tier 4, and Tier 5 must not behave like generic writing prompts. They are validation and enforcement tiers backed by the world bible.
