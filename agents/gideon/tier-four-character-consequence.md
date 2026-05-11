---
id: agent.gideon.tier_four_character_consequence
type: operator_protocol
status: working
source: "User Tier Four Trial By Fire pass sheet"
uses:
  - agents/gideon/forge-execution-modes.md
  - agents/gideon/tier-five-format-voice-lock.md
  - agents/gideon/character-review.md
  - agents/gideon/voice-check.md
  - agents/gideon/relic-review.md
  - canon/characters/index.md
  - canon/relationship-continuity.md
  - canon/relics/index.md
  - canon/deep-myth/index.md
---

# Tier Four Character Consequence

Tier Four is the emotional truth and consequence pass.

Seas name:
`Trial the Fire`

Generic app name:
`Character Consequence Pass`

Tier Four validates whether the scene's emotion, voice, myth pressure, relic consequence, and bloodline weight are working through character instead of floating above character.

Tier Three proves the world logic is legal. Tier Four proves the legal world logic hurts, changes, costs, or reveals something.

## Source Note

This protocol is informed by the Tier Four `Trial By Fire Pass` sheet.

The reusable product insight is that Tier Four should not be a generic character review. It should force every mythic, relic, or bloodline beat to justify itself through emotional consequence.

## Required Input

Each Tier Four scene should include:

- episode title and number
- act and scene ID
- scene title
- source path or app source location
- full scene draft or selected scene section
- relevant character files
- relevant relationship continuity
- relevant relic or myth files when active
- optional captain's note
- optional pacing reference

If input is missing or unclear, return `Input required`.

## Tier Four Pass Card

The app should collect or derive these fields per scene.

### Emotional Pulse

Maximum three beats.

These are the emotional beats the scene must carry.

Examples:

- grief becomes pursuit
- trust becomes command
- fear becomes action
- love becomes sacrifice
- denial cracks

If Gideon cannot identify the emotional pulse, return `Emotional pulse unclear`.

### Voiceprint Anchor

The exact line that proves a character is speaking from their own wound, pressure, cadence, or worldview.

Required fields:

- character
- exact line
- canon voice basis

If no line anchors the voice, return `Voiceprint anchor missing`.

### Relic Consequence Echo

Use only when a relic, artifact, ship, ghost, or world-system element is active.

This is not a function check and not an activation check.

Tier Four asks:

- What emotional reaction does the relic or mythic element echo?
- What cost does it reveal?
- What pressure does it put on the bearer or witness?
- Does it respond to character truth rather than convenience?

Required fields:

- relic or system involved
- echo description
- emotional cost or reaction

If the relic behaves correctly but has no emotional consequence, flag `Relic consequence thin`.

### Myth Fracture Alignment

Myth must trail the emotional bleed, not lead it.

Required sentence frame:

```text
Myth fractures here because [character/emotional truth].
```

Use this to prevent myth from becoming spectacle, exposition, or disconnected lore.

If myth arrives before the emotional cause is clear, flag `Myth leads emotion`.

### Bloodline Weight Rank

Rank from 1 to 5.

- `1` = light or ambient
- `2` = present but secondary
- `3` = meaningful pressure
- `4` = major scene force
- `5` = primary emotional driver

For non-Seas projects, use the generic app label `Character Arc Weight Rank`.

### Pulse Note

One-line Gideon assessment:

```text
Does myth move forward, or does it repeat the wound?
```

Use this to identify whether the scene escalates or merely restates existing pain.

### Captain's Note

Optional directive clarification from the writer.

Keep to one sentence when possible.

### Pacing Reference

Optional rhythm, music, scene, or tonal reference.

Use only for cadence. Do not import new content from the reference.

## Rules Of Execution

Tier Four must obey these rules:

1. Character consequence comes before myth coolness.
2. A relic beat must reveal cost, reaction, pressure, or choice.
3. Myth must follow the emotional wound, not replace it.
4. Voiceprint must be proven by exact text.
5. Bloodline or legacy pressure must be ranked, not assumed.
6. Do not add new lore to solve an emotional problem.
7. Do not invent motivation when canon is silent.
8. Do not rewrite unless the writer explicitly asks for options.

## Required Source Checks

Use the appropriate source material:

- `canon/characters/` for voice, wound, role, behavior, and pressure
- `canon/relationship-continuity.md` for relational consequence
- `agents/gideon/character-review.md` for character integrity
- `agents/gideon/voice-check.md` for cadence and dialogue pressure
- `agents/gideon/relic-review.md` and `canon/relics/` when relics are active
- `canon/deep-myth/` when myth systems affect the emotional beat

## Validation Checks

### Emotional Pulse Check

Ask:

- What are the one to three emotional beats?
- Do they escalate?
- Does the scene change the character's inner or relational position?
- Is any beat repeated without development?

### Voiceprint Anchor Check

Ask:

- Which exact line proves the character's voice?
- Does it match the character's canon fingerprint?
- Could another character say this line without changing it?
- Does the line carry pressure, or only information?

### Relic Consequence Check

Ask:

- What does the relic or mythic element cost emotionally?
- Who feels that cost?
- Is the response behavioral rather than explained?
- Does the relic amplify character instead of replacing character?

### Myth Fracture Check

Ask:

- Why does myth fracture here?
- Which wound, choice, fear, or truth causes the fracture?
- Does myth move forward?
- Or does myth only repeat what the scene already established?

### Bloodline Weight Check

Ask:

- Is bloodline or legacy pressure ambient, secondary, meaningful, major, or primary?
- Does the scene overplay bloodline weight?
- Does the scene underplay bloodline weight?
- Is the pressure earned by the character's current continuity position?

## Output Contract

Tier Four returns a concise pass card or audit report.

Allowed findings:

- `Emotional pulse held`
- `Emotional pulse unclear`
- `Voiceprint anchor held`
- `Voiceprint anchor missing`
- `Relic consequence held`
- `Relic consequence thin`
- `Myth follows emotion`
- `Myth leads emotion`
- `Bloodline weight aligned`
- `Bloodline weight mismatch`
- `Captain review requested`
- `Input required`

## App Output Shape

For the Gideon Workspace app, show Tier Four as a consequence card.

Recommended sections:

- Scene Identity
- Emotional Pulse
- Voiceprint Anchor
- Relic Consequence Echo
- Myth Fracture Alignment
- Bloodline Weight Rank
- Pulse Note
- Captain's Note
- Pacing Reference
- Result
- Blockers
- Ready For Tier Five

## Gate Result

Tier Four must end with one clear gate result:

- `Ready for Tier Five`
- `Ready with notes`
- `Hold for captain review`
- `Blocked`

`Ready for Tier Five` means character consequence is strong enough to enter `Pirate's Bloody Heart`.

`Ready with notes` means non-blocking concerns should carry forward.

`Hold for captain review` means the writer must answer a question or choose an option.

`Blocked` means emotional pulse, voiceprint, relic consequence, myth alignment, or bloodline weight fails.

## Hard Blockers

Do not send a scene to Tier Five if:

- emotional pulse is unclear
- the declared emotional beats do not escalate or change anything
- no exact voiceprint anchor exists for the scene's key character
- a major character sounds interchangeable
- relic or myth behavior has no emotional consequence
- myth leads the scene instead of trailing character pressure
- bloodline or legacy pressure is overplayed, underplayed, or unsupported
- a relationship consequence contradicts locked continuity

## Relationship To Tier Five

Tier Four identifies what must be protected emotionally.

Tier Five then tests whether that emotional truth survives read-aloud, voiceprint, bloodlock, performance, and format pressure.
