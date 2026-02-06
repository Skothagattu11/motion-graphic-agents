# ENTROPY Motion Graphics Agent System

A complete AI-powered motion graphics production pipeline for the **ENTROPY** brand. This repo contains Claude Code agent skills, a comprehensive knowledge base, and a prompt archive that together form a creative system for generating Higgsfield AI-ready motion graphic concepts, storyboards, and production prompts.

---

## Quick Start

### 1. Clone the repo
```bash
git clone https://github.com/Skothagattu11/motion-graphic-agents.git
cd motion-graphic-agents
```

### 2. Open Claude Code
```bash
claude
```

### 3. Set up memory (first time only)
On your first Claude Code session in this repo, say:
> "Read .claude/memory/MEMORY.md and copy its contents to your auto-memory MEMORY.md file"

This loads the brand context, design rules, and production patterns into Claude's persistent memory so they carry across every conversation.

### 4. Start creating
Ask Claude to generate motion graphics using the agent skills:
- **"Create a motion graphic concept for [topic]"** -- triggers the designer agent
- **"Generate Higgsfield prompts for [concept]"** -- triggers the prompt generator
- **"Create the full pipeline for [topic] with prompts"** -- triggers the end-to-end pipeline

---

## What's Inside

### Agent Skills (`.claude/agents/`)

These are automatically detected by Claude Code when you open the repo.

| Agent | Purpose | When to Use |
|-------|---------|-------------|
| `entropy-motion-designer` | Creative concept generation -- storyboards, motion direction, visual design | You need ideas, concepts, or creative direction for motion content |
| `higgsfield-prompt-generator` | Converts concepts into Higgsfield AI production prompts (Vibe Motion, Nano Banana Pro, Text-to-Video) | You have a concept and need platform-ready prompts to execute it |
| `entropy-motion-pipeline` | End-to-end orchestrator -- concept + prompts in a single pass | You want everything at once: creative direction AND production prompts |
| `brand-web-intelligence` | Website brand analysis and content audit | You need to analyze web content against brand pillars |

### Knowledge Base (`knowledge/motion-graphics/`)

The agents read these files before generating any output. They contain the accumulated design knowledge, platform documentation, and brand rules.

| File | What It Contains |
|------|-----------------|
| `01-design-fundamentals.md` | 12 principles of animation applied to motion graphics, easing curve reference table, duration tokens, 8 text animation techniques, infographic guidelines, social media platform specs, hook techniques, advanced techniques (parallax, morph, loops), 2025-2026 design trends |
| `02-higgsfield-documentation.md` | Complete Higgsfield platform documentation -- 25+ tools inventory, Vibe Motion workflow, Nano Banana Pro capabilities, all 15+ video models with duration/quality specs, 70+ camera presets, API access, pricing tiers, model selection guide, cost optimization strategies, known limitations |
| `03-prompt-engineering-guide.md` | Universal prompt structure, 40+ camera movements with exact phrasing, motion quality descriptors, style keywords, lighting vocabulary, color control, composition/framing, 5 prompt templates, negative prompting by platform, duration/pacing guide, master formula quick reference |
| `04-entropy-brand-motion-identity.md` | Complete ENTROPY brand motion system -- core philosophy (chaos-to-order), color palette with hex codes, typography system, logo animation sequences, motion timing system, 7 content templates, 6 hook formulas, interaction language, mobile-first sizing rules, strict sequencing rules, do's and don'ts |
| `05-prompt-archive.md` | Living archive of all production prompts that have been created and tested. Includes full prompts, what worked, what to improve, iteration notes, and consolidated design rules learned from each piece. Currently contains 5 TOFU (top-of-funnel) pieces. |

### Brand Source Files (root)

| File | Purpose |
|------|---------|
| `brand.txt` | Complete brand philosophy -- what ENTROPY is, the 5 pillars, all features (A through H), user journey, outcomes |
| `colors.txt` | Full color palette with hex codes, gradients, typography colors, visual identity description |
| `features.txt` | App feature overview -- feed, protocols, health metrics, profiles, clubs, challenges |

### Scripts (`scripts/`)

| Script | Platform | Purpose |
|--------|----------|---------|
| `setup-claude-memory.sh` | Mac/Linux | Instructions for setting up Claude Code memory on a new machine |
| `setup-claude-memory.ps1` | Windows | Same for Windows PowerShell |
| `sync-memory.ps1` | Windows | Syncs Claude Code's auto-memory back to the repo before committing |

---

## The ENTROPY Brand

**ENTROPY** is a lifestyle operating system that helps high performers run their days around managed energy -- not motivation -- so time becomes usable, habits become sustainable, and progress becomes measurable.

### Core Identity
- **Brand Name**: ENTROPY (always ALL CAPS in wordmarks and brand lock-ups)
- **Tagline**: "Your lifestyle, redesigned"
- **Website**: entropylifestyle.com
- **Core Metaphor**: Chaos transforms into order (the entropy principle)
- **Core Promise**: Managed energy -> usable time -> sustainable lifestyle -> measurable progress

### Visual Aesthetic
Minimal, calm, premium, high whitespace. Apple product marketing meets WHOOP data visualization meets Strava shareables meets Notion minimalism. Scientific calmness -- biometrics, rhythms, waveforms. Wellness as identity.

### Color Palette

| Role | Color | Hex |
|------|-------|-----|
| Canvas / Background | Off-White | `#FAFAF8` |
| Headers / Primary | Deep Teal | `#1A3A3A` |
| Body Text | Graphite | `#2D2D2D` |
| Hover / Depth | Slate Teal | `#2E5555` |
| Cards | Fog Grey | `#F2F2EF` |
| Inputs | Mist White | `#E8E8E4` |
| Borders | Soft Stone | `#D4D4CF` |
| CTAs / Accent | Soft Amber | `#E8A86B` |
| Badges | Pale Coral | `#F4C9A3` |
| Premium | Sunrise Gold | `#D4955A` |
| Success / Recovery | Sage Green | `#6B9B7A` |
| Caution / Dips | Muted Ochre | `#C4A35A` |
| Sleep / Calm | Twilight Blue | `#5A7A8C` |

### Typography
- **Display**: Bold geometric sans (General Sans Bold, Outfit Bold)
- **Body**: Inter or Satoshi
- **Data / Numbers**: JetBrains Mono or Space Mono -- **NON-NEGOTIABLE** for all metrics
- **Headlines**: Graphite `#2D2D2D`
- **Captions**: Graphite @ 60% `#6B6B6B`

---

## Design Rules (Mandatory)

These rules were developed through iterative production and user feedback. They are enforced by the agents and must be followed in all content.

### Text Sizing (Mobile-First)
- Hook numbers: 50-60% of screen width
- Headlines: 70-85% of screen width
- Body/statement text: 75-90% of screen width
- Data labels: minimum 36-44px equivalent (never tiny)
- All text must be readable at arm's length on a phone

### Animation Timing
- Scene-to-scene transitions: **1000ms minimum**
- Element position changes: **1000ms minimum**
- Text reveals: 500-600ms animation + 400ms hold before next line
- Hold after key statements: **800ms minimum**
- Final frame: **2 seconds minimum** hold
- Total for 6-8 scenes: plan **28-30 seconds**

### Strict Sequencing
No two independent animations may run at the same time. When one element is animating, nothing else starts until it is fully complete AND a 400ms pause has passed.

```
Animation A completes → 400ms pause → Animation B begins
```

Previous text must fade OUT before new text fades IN. Bar/chart animations begin ONLY AFTER their label text is visible and settled.

### Absolute Rules
- No emojis -- geometric shapes and thin-line icons only
- No dark backgrounds -- off-white `#FAFAF8` canvas
- No bouncy/spring animations -- mechanical, damped, `ease-out` only
- No simultaneous text reveals -- always sequential, line by line
- No decreasing text sizes for equal-weight statements
- All numbers in JetBrains Mono
- Always include `entropylifestyle.com` in closing frames
- Brand name is ENTROPY in ALL CAPS

---

## Content Produced (TOFU Series)

Five top-of-funnel awareness pieces covering all brand pillars:

| # | Title | Pillar | Visual Motif | Hook Type |
|---|-------|--------|-------------|-----------|
| 1 | "Your Energy is the Bottleneck" | Energy as North Star + Time as Currency | Fragment assembly/disassembly | Data counter (62 score) |
| 2 | "Your Day Has a Shape" | Energy patterns | Energy waveform drawing | Visual question + curve |
| 3 | "Discipline Has a Battery Life" | Systems over Willpower | Depletion bar (battery drain) | Contrarian provocation |
| 4 | "This is 90 Days of Proof" | Measurable Proof | Metric dashboard cards | Data counter (87 score) |
| 5 | "Every System You've Tried" | Lifelong Operating System | App graveyard convergence | Personal question |

Full prompts, storyboards, and iteration notes are in `knowledge/motion-graphics/05-prompt-archive.md`.

---

## How to Use on a New Machine

### Prerequisites
- [Claude Code CLI](https://docs.anthropic.com/en/docs/claude-code) installed
- Git installed

### Setup Steps

```bash
# 1. Clone
git clone https://github.com/Skothagattu11/motion-graphic-agents.git
cd motion-graphic-agents

# 2. Open Claude Code
claude

# 3. First message to Claude:
#    "Read .claude/memory/MEMORY.md and copy its contents
#     to your auto-memory MEMORY.md file"
#
# This is needed once per machine. It loads brand context into
# Claude's persistent memory so it carries across conversations.

# 4. You're ready. Try:
#    "Create a motion graphic concept for a new sleep protocol launch"
#    "Generate Higgsfield Vibe Motion prompts for a data story about recovery"
#    "Run the full pipeline for a quote card about energy management"
```

### What Works Automatically (No Setup Needed)
- Agent skills in `.claude/agents/` -- auto-detected by Claude Code
- Knowledge base in `knowledge/` -- read by agents when invoked
- Project instructions in `CLAUDE.md` -- auto-loaded every conversation
- Brand source files -- available for reference

### What Needs One-Time Setup
- **Memory** (`.claude/memory/MEMORY.md`) -- needs to be copied to Claude Code's auto-memory directory. The path is machine-specific (based on your project's absolute path). Easiest method: ask Claude to do it on first conversation.

---

## Workflow: Making Changes

### After a Claude Code Session (Updating the Repo)

```powershell
# Windows: Sync memory changes back to the repo
powershell -ExecutionPolicy Bypass -File scripts\sync-memory.ps1

# Stage changes
git add .claude/agents/ knowledge/ .claude/memory/MEMORY.md brand.txt colors.txt features.txt

# Commit
git commit -m "Update: description of changes"

# Push
git push
```

```bash
# Mac/Linux: Sync memory manually
# Copy from ~/.claude/projects/<path-hash>/memory/MEMORY.md to .claude/memory/MEMORY.md

# Stage, commit, push
git add .claude/agents/ knowledge/ .claude/memory/MEMORY.md
git commit -m "Update: description of changes"
git push
```

### On Other Machines (Pulling Updates)

```bash
cd motion-graphic-agents
git pull

# If memory was updated, restore it:
# Open Claude Code and say:
# "Read .claude/memory/MEMORY.md and update your auto-memory with it"
```

---

## Extending the System

### Adding a New Agent Skill
1. Create a new `.md` file in `.claude/agents/`
2. Follow the YAML frontmatter format (see existing agents for examples)
3. Reference knowledge base files the agent should read
4. Commit and push

### Adding to the Knowledge Base
1. Create or edit files in `knowledge/motion-graphics/`
2. Update agent files if they need to reference the new knowledge
3. Commit and push

### Adding New Prompts to the Archive
1. Edit `knowledge/motion-graphics/05-prompt-archive.md`
2. Follow the existing format: concept overview, what worked, what to fix, full prompt
3. Update the "Design Rules Consolidated" section if new rules were learned
4. Commit and push

### Updating Brand Details
1. Edit `brand.txt`, `colors.txt`, or `features.txt` in the repo root
2. Update `knowledge/motion-graphics/04-entropy-brand-motion-identity.md` to match
3. Update agent color anchors in `.claude/agents/` if brand colors changed
4. Update `.claude/memory/MEMORY.md` with new brand info
5. Commit and push

---

## Architecture

```
User Request
    │
    ▼
┌─────────────────────────┐
│  Claude Code CLI        │
│  (auto-loads CLAUDE.md  │
│   + detects agents)     │
└──────────┬──────────────┘
           │
     ┌─────┴──────┐
     ▼             ▼
┌──────────┐ ┌──────────────┐
│ Designer │ │ Prompt       │     ┌──────────────┐
│ Agent    │ │ Generator    │     │ Pipeline     │
│          │ │ Agent        │     │ Agent        │
│ Reads:   │ │ Reads:       │     │ (combines    │
│ 01, 04   │ │ 02, 03, 04   │     │  both roles) │
└────┬─────┘ └──────┬───────┘     └──────┬───────┘
     │              │                     │
     ▼              ▼                     ▼
┌─────────────────────────────────────────────┐
│           Knowledge Base                     │
│  01-design-fundamentals.md                   │
│  02-higgsfield-documentation.md              │
│  03-prompt-engineering-guide.md              │
│  04-entropy-brand-motion-identity.md         │
│  05-prompt-archive.md                        │
└──────────────────┬──────────────────────────┘
                   │
                   ▼
          Higgsfield AI Platform
          (Vibe Motion, Nano Banana Pro,
           Text-to-Video, Image-to-Video)
```

---

## Higgsfield Platform Quick Reference

| Tool | Best For | When to Use |
|------|----------|-------------|
| **Vibe Motion** | Text, infographics, data viz, motion graphics | Primary tool for most ENTROPY content |
| **Nano Banana Pro** | Image generation with text rendering | Source images, brand lock-ups, illustrations |
| **Text-to-Video** | Atmospheric, abstract, particle effects | Background clips, transitions, ambient |
| **Image-to-Video** | Animating still images | Product shots, UI mockups, photos |
| **Popcorn** | Multi-shot storyboards | Longer narratives, multi-scene sequences |

### Production Strategy
1. Always test at **720p** first (iterate cheaply)
2. Generate 3-5 variations at low res
3. Select best, regenerate at **1080p**
4. Upscale only the final winner
5. Use WAN 2.5 for rapid prototyping
6. Reserve Sora 2 / Veo 3.1 for hero content

---

## License

Private repository. All brand assets, design rules, and creative content are proprietary to ENTROPY / Entropy Lifestyle.
