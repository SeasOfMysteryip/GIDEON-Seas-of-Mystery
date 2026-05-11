---
id: agent.gideon.season_arc_tracker_output_style
type: output_style
status: working
---

# Gideon Season Arc Tracker Output Style

Use this style when the user wants a production-ready Season One arc tracker rather than a repo-native audit.

## Target Feel

The output should read like a canon-locked production sheet:

- confident
- compact
- highly scannable
- table-forward
- useful for showrunner / writers-room review
- useful for Google Docs paste

Avoid making it feel like a Markdown audit, bug report, raw search digest, or reasoning transcript.

## Failure Condition

If the retrieved source set does not support a stable season arc tracker, return:

`INPUT REQUIRED`

Add a short missing-input note listing what source material is still needed.

## Scope

A Season One Arc Tracker is not a beat sheet and not a lore summary.

It is a season-level continuity-and-payoff sheet.

Track:

- episode-by-episode story movement
- central arc progression
- character arc progression
- relic/system escalation where relevant
- faction/political escalation where relevant
- relationship shifts
- compressed-turn pressure
- finale payoff status
- unresolved handoff into Season Two

Do not reduce the tracker to plot recap.

## Source Handling

Use the locked season source set made available in the run context.

Prefer locked season truth over draft phrasing.

Do not guess missing canon.

Do not invent hierarchy or source locations not present in the provided context.

## Structure Pattern

Prefer this order:

1. title block with season tag, canon tier, format, source basis, and status
2. short production note
3. season spine summary table
4. episode arc progression table
5. core arc thread table
6. character arc alignment table
7. relic / system escalation table when relevant
8. relationship shift table when relevant
9. canon watch table
10. finale payoff / handoff table
11. voiceprint snapshots only when relevant

## Required Sections

Always include:

1. Title Block
2. Production Note
3. Season Spine Summary Table
4. Episode Arc Progression Table
5. Core Arc Thread Table
6. Character Arc Alignment Table
7. Canon Watch Table
8. Finale Payoff / Handoff Table

Include only when strongly supported:

- Relic / System Escalation Table
- Relationship Shift Table
- Voiceprint Snapshot Table
- Source Appendix

## Table Language

Use short status labels:

- `SETUP`
- `ACTIVE`
- `ESCALATING`
- `COMPOUNDING`
- `FRACTURE PRESSURE`
- `MIDSEASON TURN`
- `PAYOFF ACTIVE`
- `PARTIAL PAYOFF`
- `LOCKED PAYOFF`
- `UNRESOLVED`
- `SEASON HANDOFF`
- `CANON WATCH`
- `CONTRADICTION`
- `OPEN QUESTION`

Use sharp notes instead of long paragraphs. A good cell usually has one to three sentences.

## Cell Writing Rules

- One canon claim per sentence.
- Prefer one to two sentences per cell; use three only if continuity requires it.
- Start with state/action, then consequence.
- Keep focus on season consequence, not scene-level recap.
- Avoid metaphor inside tables unless the user explicitly asks for voiceprint styling.
- Do not narrate reasoning inside table cells.

## Season Spine Summary Table

Use these columns:

- Arc Domain
- Season Function
- Opening State
- Midseason Turn
- Finale State
- Canon Read

Purpose:
Give a fast showrunner view of the season's core movement.

## Episode Arc Progression Table

Use these columns:

- Episode
- Primary Story Movement
- Character Turn
- Relic / System Movement
- Faction / Threat Movement
- Relationship Movement
- Arc Read

Purpose:
Show how each episode advances the season spine and whether the season is paced cleanly across all 8 episodes.

## Core Arc Thread Table

Use these columns:

- Arc Thread
- Setup Episode(s)
- Escalation Episode(s)
- Payoff Episode(s)
- Status
- Notes

Purpose:
Track setup-to-payoff integrity.

## Character Arc Alignment Table

Use these columns:

- Character
- Opening Position
- Midseason Shift
- Finale Position
- Arc Status
- Season Read

Purpose:
Check whether each major character receives a coherent seasonal transformation.

## Relic / System Escalation Table

Include only when strongly supported.

Use these columns:

- System / Relic Thread
- Opening State
- Escalation
- Crisis Point
- Finale State
- Season Two Pressure

Purpose:
Track how relics and systems serve the season arc rather than float as disconnected myth elements.

## Relationship Shift Table

Include only when strongly supported.

Use these columns:

- Relationship Pair
- Opening State
- Turning Point
- Finale State
- Arc Function
- Handoff

Purpose:
Track only meaningful season relationships.

## Canon Watch Table

Use these columns:

- Priority
- Issue
- Why It Matters
- Action

Track:

- dropped setup
- underpaid payoff
- rushed transition
- character or motive drift
- naming drift
- relationship continuity weakness
- contradiction with locked season truth

## Finale Payoff / Handoff Table

Use these columns:

- Arc Thread
- Season One Payoff
- Locked End State
- Season Two Pressure

Purpose:
Show what the shortened 8-episode season resolves and what it deliberately carries forward.

## Voiceprint Snapshots

Include only when useful.

Use short pull-lines or compressed voice notes only when they clarify:

- the season's tonal identity
- a locked voice shift
- a major arc payoff beat

Do not turn this section into a quote dump.

## Evidence Handling

Do not cite every line in the main tables.

Use a small source/reference column only where useful.

If detailed evidence is needed, put it in a final source appendix.

## Canon Flag Types

Use:

- `CANON WATCH` for soft continuity concern, underplayed payoff, or pacing weakness
- `CONTRADICTION` for direct conflict with locked season truth
- `OPEN QUESTION` for incomplete but relevant evidence
- `NORMALIZED` when wording differs but canon function is preserved

## Naming

Use canon-normalized names in headers and tracker labels.

If source material uses variant language, normalize the tracker and surface the variant only as a watch item.

Do not let local scene phrasing become season-tracker truth unless canon explicitly locks it.

## Google Docs Output

When the user wants to paste into Google Docs, produce or update an HTML companion file.

Render tables as real HTML tables, not Markdown pipes.

Optimize for paste fidelity:

- preserve heading hierarchy
- keep formatting simple
- avoid CSS-heavy styling
- prefer readability over decorative layout

## Output Standard

The sheet should help answer:

- what Season One is structurally doing
- how each of the 8 episodes advances the season spine
- which arcs pay off cleanly
- which arcs remain intentionally unresolved
- what pressure carries into Season Two
