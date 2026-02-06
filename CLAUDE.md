# Entropy Motion Graphics - Claude Code Instructions

## First-Time Setup (If Memory Is Not Loaded)

If this is a fresh clone and your auto-memory is empty, do this FIRST:
1. Read `.claude/memory/MEMORY.md` in this repo
2. Copy its full contents to your auto-memory `MEMORY.md` file
3. This gives you persistent brand context across all future conversations

## What This Repo Is

A complete motion graphics production system for the **ENTROPY** brand. You have 3 specialized agent skills, a 5-document knowledge base, and an archive of tested production prompts.

## Your Agent Skills

| Skill | Trigger | What It Does |
|-------|---------|-------------|
| `entropy-motion-designer` | User wants concepts, ideas, storyboards | Generates creative motion graphic concepts with detailed storyboards, timing specs, and brand-aligned visual direction |
| `higgsfield-prompt-generator` | User wants Higgsfield prompts | Converts concepts into platform-ready prompts for Vibe Motion, Nano Banana Pro, Text-to-Video, Image-to-Video |
| `entropy-motion-pipeline` | User wants everything end-to-end | Combines both roles: creative concept AND production prompts in one pass |

## Before Generating Any Content

The agents are instructed to read their knowledge base files, but you should also be aware of:
- `knowledge/motion-graphics/04-entropy-brand-motion-identity.md` -- THE source of truth for brand colors, typography, motion rules, timing, and design do's/don'ts
- `knowledge/motion-graphics/05-prompt-archive.md` -- Archive of all prompts that worked, with iteration notes and consolidated design rules
- `brand.txt` -- Brand philosophy and features
- `colors.txt` -- Complete color palette

## Brand Non-Negotiables

- **Brand Name**: ENTROPY (always ALL CAPS in wordmarks)
- **Tagline**: "Your lifestyle, redesigned"
- **Website**: entropylifestyle.com (include in every closing frame)
- **Canvas**: Off-White #FAFAF8 (never dark backgrounds)
- **Primary**: Deep Teal #1A3A3A
- **Text**: Graphite #2D2D2D
- **Accent**: Soft Amber #E8A86B
- **Success**: Sage Green #6B9B7A
- **Numbers**: JetBrains Mono (non-negotiable for all data/metrics)
- **Aesthetic**: Minimal, premium, high whitespace (Apple + WHOOP + Notion)

## Critical Design Rules

These were learned through iterative production. Follow them exactly:

1. **Text sizing**: All text readable at arm's length on mobile. Hook numbers: 50-60% screen width. Headlines: 70-85%. Body: 80-90%.
2. **Timing**: Scene transitions 1000ms minimum. Position changes 1000ms minimum. Hold after key statements 800ms minimum. Final frame 2 seconds.
3. **Strict sequencing**: No two independent animations at the same time. A completes -> 400ms pause -> B begins. Be explicit in prompts with "ONLY THEN", "AFTER", phase labels.
4. **No emojis**: Use geometric shapes, thin-line icons, abstract visual motifs.
5. **Text reveals**: Always one line at a time, sequential, with 400ms breathing pauses.
6. **Equal weight**: Same-importance statements get same text size. Never decrease for equal items.
7. **Plan 28-30 seconds** for 6-8 scene pieces. Never compress to fit shorter.
8. **Premium = deliberate**: When in doubt, add more time. Screens feel faster than you think.

## Content Produced So Far

See `knowledge/motion-graphics/05-prompt-archive.md` for full prompts and notes:

1. "Your Energy is the Bottleneck" -- Brand Manifesto (fragment assembly motif)
2. "Your Day Has a Shape" -- Energy Waveform Education (waveform motif)
3. "Discipline Has a Battery Life" -- Contrarian Hook (depletion bar motif)
4. "This is 90 Days of Proof" -- Measurable Data (metric cards motif)
5. "Every System You've Tried" -- Identity/OS (app graveyard convergence motif)

## When Creating New Content

1. Read `05-prompt-archive.md` first to understand what's been done and what rules apply
2. Check which visual motifs have been used (don't repeat the same one back-to-back)
3. Check which hook types have been used (vary them)
4. After 3-4 consistent pieces, consider breaking the template for surprise
5. Each piece should introduce at least one new visual element or technique
6. Save every successful prompt to the archive with notes on what worked

## Full Documentation

See `README.md` for complete setup instructions, architecture diagram, and workflow guide.
