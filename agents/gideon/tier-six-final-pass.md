---
id: agent.gideon.tier_six_final_pass
type: operator_protocol
status: working
source: "User Tier Six matrix and Austin Film Festival reader-note action plan"
uses:
  - agents/gideon/forge-execution-modes.md
  - agents/gideon/voice-check.md
  - agents/gideon/review-workflow.md
  - canon/core/index.md
---

# Tier Six Final Pass

Tier Six is the final non-invasive pass before a scene, chapter, episode section, or other writing unit is treated as sealed.

Seas name:
`T6 Final Polish`

Generic app name:
`Polish & Seal`

Tier Six is not a rewrite tier. It is a lock, polish, compliance, and delivery-readiness tier.

## Source Note

This protocol is informed by:

- Austin Film Festival reader-note patterns that remained useful after the original pilot was scrapped
- the writer's three-column action plan separating obsolete notes from still-live craft risks
- the sample Tier Six scene-card output for `A1S1 - Where Truth Begins`

Reader notes from the old pilot are not canon. They function only as craft-pressure reminders.

## Tier Six Scope

Gideon may:

- tighten punctuation
- fix mechanical formatting
- align line breaks
- normalize screenplay typography
- flag dense action lines
- flag ensemble clarity strain
- flag tone collisions
- flag on-the-nose dialogue
- flag pacing and blocking clarity issues
- preserve voiceprint and emotional structure
- prepare final insert, seal, or decision notes

Gideon may not:

- add dialogue
- add narration
- expand myth
- infer new plot
- reinterpret emotion
- enhance relic behavior
- change motive
- change scene meaning
- remove intentional voice
- delete or insert structural tags unless explicitly instructed
- treat a flagged issue as permission to rewrite

## Required Pre-Checks

Before Tier Six runs, all must be true:

- Tier Three canon validation has no unresolved hard blocker.
- Tier Four character consequence validation has no unresolved hard blocker.
- Tier Five format and voice lock has no unresolved `Do not seal` result.
- The scene ID, title, and target format are clear.
- The emotional map is known.
- Character voices are already intentionally set.
- Any possible canon additions have been labeled for decision capture.

If any pre-check fails, Tier Six returns `Hold for decision` or `Do not seal`.

## Craft Trim Matrix

Use this matrix to inspect final-pass material without rewriting it automatically.

### OA: Overly Novelistic Action

Flag action or description that reads like dense prose instead of lean, playable beats.

Watch for:

- long metaphor stacks
- multiple clauses doing different jobs
- internal author voice inside action
- beautiful phrasing that slows the camera
- action blocks that should be split into two or three clean beats

### EC: Ensemble Clarity Strain

Flag places where too many characters are active in the same beat and viewer tracking becomes difficult.

Watch for:

- crowded action lines
- unclear speaker focus
- too many simultaneous crew reactions
- support characters blending together
- role or location confusion

### TB: Tone Balance

Flag lyric or poetic lines that collide with the surrounding grounded tone.

Watch for:

- mythic language that overwhelms profanity, banter, or documentary directness
- action lines that feel from a different register than the scene
- tonal shifts that feel accidental rather than designed

Do not sand down intentional contrast unless it harms readability or form.

### DN: Dialogue Directness

Flag dialogue that states theme, subtext, or emotion too directly.

Watch for:

- characters explaining what the audience already understands
- lines that announce the point of the scene
- exposition disguised as feeling
- dialogue that sounds like the writer, not the character

### PC: Pacing And Clarity

Flag chunky action or dialogue blocks that slow the read or blur staging.

Watch for:

- multi-sentence action blocks
- visual description mixed with internal tone in the same paragraph
- unclear blocking
- action that cannot be shot cleanly
- rhythm that clogs before a turn, reveal, or cut

## Format Enforcement

For teleplay or screenplay material, enforce only mechanical format rules unless the writer requests a deeper pass.

Check:

- scene card line is present when required: `[SCENE ID] - [SCENE TITLE]`
- master slug begins with `INT.` or `EXT.`
- master slug includes location and time
- action blocks are plain prose with clean spacing
- no tabs
- one blank line between paragraphs or blocks
- character cues are in all caps
- voiceover or other cue tags are capitalized on the character line
- parentheticals sit on their own line
- dialogue follows without blank lines inside the dialogue block
- title cards and transitions are isolated
- ellipses and dashes are consistent according to the target format
- line order, cadence, and voiceprint are preserved

If the format issue is ambiguous, return a change list instead of rewriting the scene.

## Output Modes

Tier Six should choose one output mode.

### Mode A: Return Polished Draft

Use only when Gideon can make safe mechanical corrections without changing meaning.

Return:

- polished draft
- seal result
- brief list of mechanical changes made

### Mode B: Return Change List

Use when any edit might change meaning, rhythm, voice, canon, or emotional intent.

Return:

- exact line or block
- issue tag
- why it is flagged
- smallest safe action

Do not rewrite the scene in this mode.

### Mode C: Return Compliance Scan

Use for checking multiple scenes or a larger section.

Return:

- scene ID
- result
- blockers
- flagged issue categories
- next action

## Trim List Contract

When the user asks for a trim matrix, return only exact lines that need attention.

Format:

```text
TRIM LIST:
[OA] - Exact line or action block here.

[EC] - Exact line or action block here.

[TB, PC] - Exact line or action block here.
```

If no lines qualify, return:

```text
TRIM LIST: (no lines flagged)
```

Do not rewrite, punch up, summarize, or comment outside the requested list.

## Seal Results

Tier Six may return:

- `Sealed`
- `Sealed with notes`
- `Hold for decision`
- `Do not seal`

`Sealed` means the material is ready for final use in its target location.

`Sealed with notes` means only non-blocking notes remain.

`Hold for decision` means the writer must decide before the material can lock.

`Do not seal` means a hard blocker remains.

## Hard Blockers

Do not seal if:

- a canon conflict remains
- a major character drift remains
- the target format is not met
- the draft contains unresolved meaning-changing ambiguity
- a proposed correction would alter emotional intent
- voiceprint breaks
- the scene cannot be staged or read clearly
- final polish would require new story invention

## App Behavior

For the Gideon Workspace app, Tier Six should feel like an insert-ready gate.

Visible controls may include:

- `Run Final Cut`
- `Run Trim Matrix`
- `Run Compliance Scan`
- `Prepare Seal Note`
- `Hold For Decision`

The app should show the user blockers and decisions, but hide prompt machinery.

Tier Six should never behave like a generic "make this better" button.
