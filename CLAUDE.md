# Entropy Motion Graphics - Agent System

## What This Repo Contains

A complete motion graphics production system for the **ENTROPY** brand, powered by Claude Code agent skills. Clone this repo, open Claude Code, and you have a full creative pipeline for generating Higgsfield AI-ready motion graphic concepts.

## Quick Start

```bash
# Clone and open
git clone https://github.com/Skothagattu11/motion-graphic-agents.git
cd motion-graphic-agents
claude

# First time on a new machine - restore memory:
# Ask Claude: "Read .claude/memory/MEMORY.md and copy its contents to your auto-memory MEMORY.md file"
```

## Agent Skills

| Skill | Use When |
|-------|----------|
| `entropy-motion-designer` | You need creative concepts, storyboards, motion direction |
| `higgsfield-prompt-generator` | You need to convert concepts into Higgsfield production prompts |
| `entropy-motion-pipeline` | You want the full pipeline (concept + prompts) in one pass |

## Structure

```
.claude/agents/          → Agent skill definitions (auto-detected by Claude Code)
.claude/memory/          → Portable memory backup (copy to auto-memory on new machines)
knowledge/motion-graphics/ → Knowledge base (design rules, Higgsfield docs, brand identity, prompt archive)
brand/                   → Brand source files (brand philosophy, colors, features)
scripts/                 → Setup and sync scripts
```

## Knowledge Base

| File | Purpose |
|------|---------|
| `01-design-fundamentals.md` | 12 animation principles, easing curves, text animation, social specs, trends |
| `02-higgsfield-documentation.md` | Complete Higgsfield platform docs (Vibe Motion, Nano Banana Pro, all models) |
| `03-prompt-engineering-guide.md` | Camera movements, style descriptors, lighting, prompt templates |
| `04-entropy-brand-motion-identity.md` | Brand colors, typography, motion system, templates, design rules |
| `05-prompt-archive.md` | Archive of all production prompts with iteration notes and consolidated design rules |

## Brand: ENTROPY

- **What**: Lifestyle operating system for energy management
- **Aesthetic**: Minimal, calm, premium, high whitespace (Apple + WHOOP + Notion)
- **Canvas**: Off-White #FAFAF8
- **Primary**: Deep Teal #1A3A3A, Graphite #2D2D2D
- **Accents**: Soft Amber #E8A86B, Sage Green #6B9B7A
- **Typography**: Geometric sans (display), JetBrains Mono (ALL numbers/data)
- **Brand Name**: ENTROPY (always ALL CAPS)
- **Tagline**: "Your lifestyle, redesigned"
- **Website**: entropylifestyle.com

## Key Design Rules

- All text readable at arm's length on mobile
- Scene transitions: 1000ms minimum
- Strict sequencing: no two independent animations at once
- No emojis -- geometric shapes and thin-line icons only
- No dark backgrounds -- off-white canvas
- No bouncy animations -- mechanical, damped, ease-out
- All numbers in JetBrains Mono
- Always include entropylifestyle.com in closing frames

## Content Produced So Far (TOFU)

1. **"Your Energy is the Bottleneck"** - Brand Manifesto (fragment assembly)
2. **"Your Day Has a Shape"** - Energy Waveform Education (waveform drawing)
3. **"Discipline Has a Battery Life"** - Contrarian Hook (depletion bar)
4. **"This is 90 Days of Proof"** - Measurable Data (metric cards)
5. **"Every System You've Tried"** - Identity / OS (app graveyard convergence)

See `knowledge/motion-graphics/05-prompt-archive.md` for all prompts and iteration notes.
