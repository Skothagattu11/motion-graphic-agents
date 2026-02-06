# HolisticOS MVP - Project Memory

## Motion Graphics Skill System (Created 2026-02-06)

### Architecture
Three agent skills + four knowledge base docs working as an integrated pipeline:

**Agents** (`.claude/agents/`):
- `entropy-motion-designer` - Creative concept generation for Entropy Lifestyle brand
- `higgsfield-prompt-generator` - Converts concepts to Higgsfield AI production prompts
- `entropy-motion-pipeline` - End-to-end orchestrator (concept + prompts in one pass)

**Knowledge Base** (`knowledge/motion-graphics/`):
- `01-design-fundamentals.md` - 12 principles, easing curves, text animation, social specs, trends
- `02-higgsfield-documentation.md` - Complete Higgsfield platform docs (Vibe Motion, Nano Banana Pro, all tools)
- `03-prompt-engineering-guide.md` - Camera movements, style descriptors, lighting, templates
- `04-entropy-brand-motion-identity.md` - Brand colors, typography, templates, hooks, interaction language

### Brand: Entropy Lifestyle
- Lifestyle operating system for energy management (not habit tracker)
- Core metaphor: chaos->order (entropy principle)
- Core promise: Managed energy → usable time → sustainable lifestyle → measurable progress
- **Light, minimal, premium aesthetic** with high whitespace
- Primary: Deep Teal #1A3A3A, Graphite #2D2D2D, Slate Teal #2E5555
- Canvas: Off-White #FAFAF8, Fog Grey #F2F2EF, Mist White #E8E8E4
- Accents: Soft Amber #E8A86B, Pale Coral #F4C9A3, Sunrise Gold #D4955A
- Semantic: Sage Green #6B9B7A (success), Muted Ochre #C4A35A (caution), Twilight Blue #5A7A8C (sleep)
- Typography: Geometric sans display, JetBrains Mono for ALL data/numbers (non-negotiable)
- Inspiration: Apple product marketing + WHOOP data viz + Strava shareables + Notion minimalism

### Higgsfield Key Facts
- Vibe Motion = Claude-powered motion graphics (best for infographics, data viz, text)
- Nano Banana Pro = Google Gemini 3 Pro image gen (best text rendering, up to 4K)
- 15+ video models: WAN 2.6 (longest 15s), Sora 2 (best realism), Veo 3.1 (best lighting)
- 70+ camera presets, Mix feature for combining camera moves
- API at cloud.higgsfield.ai, Python SDK available

### Brand Identity Lock
- Brand name: ENTROPY (always ALL CAPS in wordmarks)
- Tagline: "Your lifestyle, redesigned"
- Website: entropylifestyle.com (always include in closing frames)

### Key Design Rules (Learned from User Feedback)
- ALL text must be readable at arm's length on mobile - err on side of too large
- Hook numbers: 50-60% screen width. Headlines: 70-85%. Body: 80-90%.
- Data labels minimum 36-44px equivalent (NEVER tiny/subtle)
- Scene transitions minimum 1000ms, position changes minimum 1000ms (premium = deliberate)
- Text reveals: sequential line-by-line (never all at once), 400ms breathing pauses
- STRICT SEQUENCING: No two independent animations concurrently. A completes → 400ms pause → B begins
- NEVER use emojis - use geometric shapes, thin-line abstract icons
- Equal-weight statements get equal text sizes (no decreasing unless true hierarchy)
- Always include website entropylifestyle.com in closing frames

### Key Production Patterns
- Always test video at 720p first, upscale best outputs only
- One camera move + one subject action = clearest results
- Use active verbs not vague terms for camera/motion descriptions
- Separate concerns: image prompt, identity prompt, motion prompt in distinct blocks
