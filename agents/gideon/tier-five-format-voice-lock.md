---
id: agent.gideon.tier_five_format_voice_lock
type: operator_protocol
status: working
source: "User Tier Five command sheet, input format, and A1S1 sample scene card"
uses:
  - agents/gideon/forge-execution-modes.md
  - agents/gideon/tier-six-final-pass.md
  - agents/gideon/voice-check.md
  - agents/gideon/character-review.md
  - canon/core/index.md
  - canon/characters/index.md
  - canon/relationship-continuity.md
  - canon/relics/index.md
---

# Tier Five Format And Voice Lock

Tier Five is the lock gate before final polish.

Seas name:
`T5 Voice & Continuity`

Generic app name:
`Format & Voice Lock`

Tier Five verifies that a scene holds under read-aloud, performance, emotional, voiceprint, and format pressure before Tier Six is allowed to perform final polish and seal.

Tier Five is not a rewrite tier. It is a lock audit.

## Source Note

This protocol is informed by:

- the Tier Five recommended input format
- the scene work command sheet
- the sample `A1S1 - Where Truth Begins` scene card containing Tiers Three through Five

The reusable product insight is that Tier Five should make the writer identify the scene's bloodline before the app attempts final polish.

## Tier Five Core Idea

Tier Five asks:

Does this scene still bleed, sound, breathe, and land the way the writer intended?

If yes, it can move to Tier Six.

If no, it must return to the writer for decision, not be automatically rewritten.

## Required Input

Each Tier Five scene should include:

- episode title and number
- act and scene ID
- source path or app source location
- status showing Tier Four is locked
- scene title
- target format
- full scene draft
- selected source files or source packet
- optional writer's challenge or focus question

## Tier Five Audit Card

The app should collect or derive these fields per scene.

### Scene Title

The scene's working title.

### Bloodlock Line

The exact line meant to rupture breath.

If unknown, Gideon must flag `#BloodLockMissing`.

The bloodlock line is not always the loudest line. It is the line the scene cannot lose without losing its emotional identity.

### Performance Breath Marker

The exact moment where rhythm breaks by design.

This may be:

- silence
- repetition
- whisper
- hesitation
- breath loss
- a line break
- a gesture that changes the read

### Voiceprint Challenge Zones

Characters or moments at risk of tone blending.

Use when:

- two characters speak back-to-back
- banter risks flattening voices
- myth pressure makes everyone sound elevated
- grief makes several characters collapse into the same register
- exposition makes dialogue sound like the writer

### Emotional Fracture Vector

The core wound or pressure the scene is cutting through.

Keep it to one or two lines.

Examples:

- daughter looking for Dad
- victory that still feels like loss
- loyalty becoming command
- truth arriving too late

### Relic Attunement Check

Name any relic, artifact, ship, ghost, or world-system element that responds without direct command.

This confirms emotional response logic.

For Seas of Mystery, relic and myth behavior should be behavioral, not explanatory:

- action, not label
- consequence, not decoration
- response, not convenience

### Final Word Or Gesture

The closing visible or audible act.

No narration. Only what is seen or heard.

### Writer's Challenge

Optional writer concern for Gideon to validate.

Examples:

- Does this oversell?
- Does Jeb feel too cold here?
- Does Lark sound too polished?
- Does the relic activity overpower the character beat?
- Does the ending land under read-aloud pressure?

### Pace Reference

Optional rhythm, song, scene, or tonal reference.

Use only as a cadence guide. Do not import new content from the reference.

## Rules Of Execution

Tier Five must obey these rules:

1. No cuts unless the writer explicitly asks for cut options.
2. No polish unless the writer explicitly asks for polish options.
3. No invention.
4. No new dialogue.
5. No myth expansion.
6. No tone reinterpretation.
7. No emotional reframing.
8. No non-canon relic behavior insertion.
9. Bloodlock is enforced.
10. Fingerprint law is active: no voice echoes across characters.

If the input is missing or unclear, return `Input required`.

## Permitted Actions

Gideon may:

- validate the audit card
- identify the bloodlock line
- confirm whether the bloodlock holds
- identify performance breath markers
- identify voiceprint blend risk
- identify performance break risk
- answer the writer's challenge
- provide scaled options when explicitly requested
- verify insert readiness for Tier Six
- request writer review

When the writer asks for edit options, use three scaled options:

- `A: Conservative` - minimal change, lowest intervention
- `B: Canon Locked` - stronger adjustment while preserving character and canon law
- `C: Gideon's Pick` - boldest canon-compatible option, still labeled as an option

Do not apply any option automatically unless the writer chooses it.

## Validation Checks

### Bloodlock Check

Ask:

- Is the bloodlock line present?
- Is it exact?
- Does the scene build toward it?
- Would removing it weaken the scene's emotional identity?
- Does the line belong to the correct character?

### Voiceprint Check

Ask:

- Does each character sound distinct?
- Does any character echo another character's rhythm, metaphor habits, or emotional register?
- Does elevated myth language flatten character specificity?
- Does exposition override voice?

### Performance Breath Check

Ask:

- Can the moment be read aloud cleanly?
- Is the designed pause visible on the page?
- Does silence carry weight?
- Does the scene rush past its emotional turn?
- Does a line break or parenthetical help performance without over-directing?

### Emotional Fracture Check

Ask:

- Is the scene wounding through the declared emotional vector?
- Does the emotional vector appear in behavior, not just explanation?
- Does the scene keep its core wound after all prior passes?

### Relic / Myth Attunement Check

Ask:

- Does the relic, artifact, ship, ghost, or world-system behavior respond to emotional pressure?
- Is the behavior canon-compatible?
- Is the behavior visible or audible on the page?
- Is it over-explained?
- Does it enhance the character beat instead of replacing it?

### Final Gesture Check

Ask:

- Is the final image or sound clear?
- Does it land the scene's emotional consequence?
- Does it point cleanly to the next scene or next pressure?
- Does it avoid narration when a visible or audible act would do?

## Output Contract

Tier Five returns only the relevant findings.

Allowed result labels:

- `Bloodlock held`
- `#BloodLockMissing`
- `Voiceprint blend risk: [Character] -> [Character]`
- `Performance break risk`
- `Relic attunement risk`
- `Insert verified`
- `Writer review requested`
- `Input required`

## App Output Shape

For the Gideon Workspace app, show Tier Five as a lock screen or audit card.

Recommended sections:

- Scene Identity
- Bloodlock Line
- Performance Breath Marker
- Voiceprint Challenge Zones
- Emotional Fracture Vector
- Relic Attunement Check
- Final Word Or Gesture
- Writer's Challenge
- Result
- Blockers
- Ready For Tier Six

## Gate Result

Tier Five must end with one clear gate result:

- `Ready for Tier Six`
- `Ready with notes`
- `Hold for writer review`
- `Blocked`

`Ready for Tier Six` means the scene can enter `T6 Final Polish`.

`Ready with notes` means the scene can enter Tier Six, but non-blocking concerns should be preserved.

`Hold for writer review` means the writer must answer a question or choose an option.

`Blocked` means bloodlock, voiceprint, performance, canon, or format pressure fails.

## Hard Blockers

Do not send a scene to Tier Six if:

- the bloodlock line is missing
- the bloodlock line does not belong to the scene's emotional vector
- two or more major character voices blend
- performance breath breaks unintentionally
- relic or myth behavior violates canon
- the final gesture does not land or is unclear
- the target format is not identifiable
- Tier Three canon blockers remain
- Tier Four character blockers remain

## Relationship To Tier Six

Tier Five locks what Tier Six must preserve.

After Tier Five, Tier Six may inspect, normalize, flag, and mechanically polish, but it may not reinterpret the scene.

If Tier Six discovers a meaning-level issue, the scene returns to Tier Five or earlier.
