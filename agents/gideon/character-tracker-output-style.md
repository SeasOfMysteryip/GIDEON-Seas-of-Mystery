---
id: agent.gideon.character_tracker_output_style
type: output_style
status: working
uses:
  - agents/gideon/character-review.md
  - canon/characters/index.md
  - canon/relationship-continuity.md
---

# Gideon Character Tracker Output Style

Use this style when the user wants a production-ready character tracker sheet rather than a repo-native audit.

## Target Feel

The output should read like a canon-locked production sheet:

- confident
- compact
- highly scannable
- table-forward
- useful for Google Docs paste
- written for showrunner / writers-room review

Avoid making it feel like a Markdown audit, bug report, raw search digest, or chain-of-thought explanation.

## Failure Condition

If retrieved sources do not support a stable tracker, return:

`INPUT REQUIRED`

Add a short missing-input note listing the canon files, episode files, relationship files, or continuity records required.

## Scope

A Season One Character Tracker is not a profile sheet.

It is a continuity-and-pressure sheet.

Track:

- season role
- core want
- core wound
- emotional engine
- behavioral armor
- relic or faction pressure
- episode-by-episode movement
- relationship shifts
- finale state
- Season Two handoff

Do not reduce the tracker to biography, lore summary, or generic character descriptions.

## Truth Precedence

Use this order:

1. locked episode-local files
2. `canon/characters/*`
3. `canon/relationship-continuity.md`
4. `season-planning/*`
5. script-only phrasing as watch items

Never elevate planning notes or loose script phrasing above locked canon unless the user explicitly requests a draft-only read.

## Structure Pattern

Prefer this order:

1. title block with season tag, canon tier, format, source basis, and status
2. short production note
3. character roster summary table
4. episode movement tracker
5. character state tracker
6. relationship continuity table
7. relic / faction pressure table
8. season arc alignment table
9. canon watch table
10. end-state / handoff table
11. voiceprint snapshots only when relevant

## Required Sections

Always include:

1. Title Block
2. Production Note
3. Character Roster Summary Table
4. Episode Movement Tracker
5. Character State Tracker
6. Relationship Continuity Table
7. Canon Watch Table
8. End-State / Handoff Table

Include only when supported:

- Relic / Faction Pressure Table
- Season Arc Alignment Table
- Voiceprint Snapshot Table
- Source Appendix

## Table Language

Use short status labels:

- `ACTIVE`
- `FRACTURED`
- `RELUCTANT`
- `ESCALATING`
- `CAPTIVE`
- `FALSE-STABLE`
- `UNRESOLVED`
- `SHIFTING LOYALTY`
- `BROKEN OPEN`
- `CANON WATCH`
- `CONTRADICTION`
- `OPEN QUESTION`
- `LOCKED END STATE`

Use sharp notes instead of long paragraphs. A good cell usually has one to three sentences.

## Cell Writing Rules

- One canon claim per sentence.
- Prefer one to two sentences per cell; use three only if continuity requires it.
- Start with state/action, then consequence.
- Keep the focus on character consequence, not plot recap.
- Avoid metaphor inside tables unless the user asks for voiceprint styling.
- Do not narrate reasoning inside a table cell.

## Character Roster Summary Table

Use these columns:

- Character
- Season Role
- Core Want
- Core Wound
- Relic / Faction Tie
- Season Function
- End-State

Purpose:
Give a fast showrunner view of the season spine for each major player.

## Episode Movement Tracker

This is the heart of the sheet.

Use these columns:

- Episode
- Character
- Story Position
- Emotional State
- Pressure Applied
- Key Choice / Action
- Relationship Shift
- Canon Read

Purpose:
Show whether the character actually moves across the season instead of merely appearing.

## Character State Tracker

Use these columns:

- Character
- Status
- Current Alignment
- Emotional Engine
- Behavioral Armor
- Primary Fear
- Active Conflict
- Locked Season Function
- Finale State

Purpose:
Track the stable continuity spine and stop voice or motive drift.

## Relationship Continuity Table

Track only meaningful relationships.

Use these columns:

- Relationship Pair
- Starting State
- Midseason Shift
- Finale State
- Type of Bond
- Canon Pressure
- Season Two Handoff

Priority examples:

- Jeb / Sophia
- Lark / Sophia
- Jeb / Lark
- Jeb / Old Red
- Sophia / Murakami
- Jeb / Lysara absence
- Lark / Father memory

## Relic / Faction Pressure Table

Include only when supported.

Use these columns:

- Character
- Relic / Faction Pressure
- Effect on Behavior
- Cost
- Misread / Temptation
- End-of-Season Status

Purpose:
Keep relics and factions character-first instead of lore-first.

## Season Arc Alignment Table

Use these columns:

- Arc Thread
- Status
- Notes

Purpose:
Check whether the season actually pays off the intended character transformation.

Examples:

- Sophia = orphan becomes living map
- Lark = seeker becomes navigator / author
- Jeb = witness becomes bearer of cost
- Old Red = stabilizer becomes sacrificial pulse

## Canon Watch Table

Use these columns:

- Priority
- Issue
- Why It Matters
- Action

Track:

- voice drift
- motive drift
- relationship drift
- missing emotional payoff
- underplayed cost
- contradiction with locked canon
- script-only phrasing that should not become tracker truth

## End-State / Handoff Table

Use these columns:

- Character Group
- Season One Closing State
- Season Two Pressure

Group by:

- hero core
- antagonistic pressure
- political players
- legacy / absent figures
- dead / transferred influence where relevant

## Voiceprint Snapshots

Include only when useful.

Use short pull-lines or compressed voice notes only when they help clarify:

- how the character sounds
- how their speech changed
- whether a scene pass is preserving the right emotional identity

Do not turn this section into a quote dump.

## Evidence Handling

Do not cite every line in the main tables.

Preserve a small source/reference column only where useful.

If detailed evidence is needed, put it in a final source appendix or keep it in the repo-native tracker.

## Canon Flag Types

Use:

- `CANON WATCH` for soft continuity concern, underplayed cost, or naming/voice inconsistency
- `CONTRADICTION` for direct conflict with locked canon
- `OPEN QUESTION` for incomplete but relevant evidence
- `NORMALIZED` when script wording differs but canon naming/function is enforced

## Naming

Use canon-normalized names in headers and tracker labels.

If scripts use variant language, normalize the tracker and surface the variant only as a watch item.

Do not let scene-local slang become season-tracker truth unless canon explicitly locks it.

## Google Docs Output

When the user wants to paste into Google Docs, produce or update an HTML companion file.

Render tables as real HTML tables, not Markdown pipes.

Optimize for paste fidelity:

- preserve heading hierarchy
- keep formatting simple
- avoid CSS-heavy styling
- prefer readability over decorative layout

## Output Standard

The sheet should read like a production document that helps answer:

- who this character is in Season One
- what wound drives them
- what pressure changes them
- what relationships shift
- what the finale locks
- what unresolved pressure carries into Season Two
