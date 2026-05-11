---
id: agent.gideon.relic_tracker_output_style
type: output_style
status: working
uses:
  - agents/gideon/relic-review.md
  - canon/relics/index.md
---

# Gideon Relic Tracker Output Style

Use this style when the user wants a production-ready tracker sheet rather than a repo-native audit.

## Target Feel

The output should read like a canon-locked production sheet:

- confident
- compact
- highly scannable
- table-forward
- useful for Google Docs paste
- written for showrunner / writers-room review

Avoid making it feel like a Markdown audit, bug report, raw search digest, or chain-of-thought explanation.

Do not:

- narrate retrieval or reasoning steps inside the sheet
- explain the tool process
- write long prose summaries before the tables
- hedge with `maybe`, `seems`, or `likely` unless the canon state is genuinely unresolved
- output Markdown checklist language inside the sheet

## Failure Condition

If retrieved sources do not support a stable tracker for the requested scope, return:

`INPUT REQUIRED`

Add a short missing-input note listing the canon files, episode files, or continuity records required.

For an explicitly requested fast pass, do not invent unsupported sections. Mark unsupported entries as `OPEN QUESTION` or omit optional sections.

## Naming Precedence

Use this order:

1. `canon/relics/*`
2. locked episode-local tracker files
3. script variant terms as watch items only

Never elevate a script variant above canon-normalized naming unless the user explicitly requests diegetic language.

## Structure Pattern

Prefer this order:

1. title block with episode/season tag, canon tier, status, scene/type scope
2. short production note
3. tracker table by episode, relic, character, or phenomenon
4. continuity flags / canon drift table
5. season arc alignment table
6. end-state / handoff table
7. voiceprint or key line snapshots only when relevant

## Required Sections

Always include:

1. Title Block
2. Production Note
3. Primary Tracker Table
4. Canon Watch / Continuity Flags Table
5. End-State / Handoff Table

Include only when supported:

- Season Arc Alignment Table
- Voiceprint Snapshot Table
- Source Appendix

## Title Template

Use this title block pattern:

```text
CANON TRACKER SHEET: [SCOPE]
[Season / Episode Tag]
[Canon Tier]
[Format]
[Source Basis]
[Status]
```

## Table Language

Use short status labels:

- `CORE RELIC`
- `ACTIVE`
- `LURKING`
- `CONTESTED`
- `FALSE-BEARER`
- `DORMANT AFTERSHOCK`
- `TRANSFERRED`
- `FRACTURE PRESSURE`
- `CANON WATCH`

Use sharp notes instead of long paragraphs. A good cell usually has one to three sentences.

## Cell Writing Rules

- One canon claim per sentence.
- Prefer one to two sentences per cell; use three only if continuity requires it.
- Start with state/action, then consequence.
- Avoid metaphor inside tables unless the user asks for voiceprint styling.
- Do not narrate reasoning inside a table cell.

## Evidence Handling

Do not cite every line in the main table. Preserve a small source/reference column only where useful.

If detailed source evidence is needed, put it in a final source appendix or keep it in the repo-native tracker.

## Canon Flag Types

Use:

- `CANON WATCH` for variant naming or soft continuity concern
- `CONTRADICTION` for direct conflict with locked canon
- `OPEN QUESTION` for incomplete but relevant evidence
- `NORMALIZED` when script wording differs but canon naming is enforced

## Naming

Use canon-normalized names in headers and tracker labels.

If a script uses a variant term, call it out as a naming watch item:

- `Compass of the Drowned` -> `Compass of Ley Currents`
- `Echo of the Tides` -> `Spyglass of Storms`
- `conch shell` -> `Shell of Memory`

## Google Docs Output

When the user wants to paste into Google Docs, produce or update an HTML companion file.

Render tables as real HTML tables, not Markdown pipes.

Optimize for paste fidelity:

- preserve heading hierarchy
- keep formatting simple
- avoid CSS-heavy styling
- prefer readability over decorative layout
