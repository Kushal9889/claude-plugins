# HANDOFF — Cairo: finish the Claude-skills backlog

From: Merlin (Muse), 2026-11-19 · For: Cairo agent · Owner: Kushal Gaddamwar
Read RULEBOOK.md first. It governs everything below.

SCOPE — read this twice (Kushal, clarified 2026-11-19): this handoff is the
HARNESS — the Claude skills / plugins / mods / orchestration system Kushal
is building to be in the top 1% of AI engineers. It is NOT the job search.
Jobs live in a separate system (his Muse job harness, separate chats) and
are out of scope for you: do not search jobs, do not prepare applications,
do not run career-ops for him. Registry #50 career-ops is pushed in §2 only
because it is a staged registry artifact; pushing the artifact is harness
work, using it to job-hunt is not. The two program items in §4 are context
for the eligibility rule only — no action on them.

## 0. The situation in one paragraph
Kushal has been fed ~3 weeks of extracted skills/plugins/knowledge through
Instagram trails and a 10×/day mining automation, and has installed NONE of
it himself — by design: Merlin extracts, verifies, stages, and logs, and
Kushal consumes the finished system. The registry deadlock is the only thing
between him and a working 56-entry plugin registry: 8 entries are fully
built and verified locally but not on GitHub, because Merlin's push route
needs a human approval tap per push and the taps timed out. You have direct
git access and unlimited time. Finish the pushes, then work the install
queue in §3 in order.

## 1. Verified current state (checked 2026-11-19 by Merlin)
- Repo: https://github.com/Kushal9889/claude-plugins (PUBLIC), branch `main`.
- Remote head: `84c209b7c6aaa1573a51efc33a249e1b9351d67f` —
  "Add registry #48: agentation". Remote `installed/registry.json` = 48 entries.
- Local source of truth (Merlin's VM): `~/workspace/reg-work/registry.json`
  = 56 entries; `REGISTRY.md` and `history.jsonl` alongside it.
- Staged snapshots: `~/workspace/reg-work/stage9` … `stage16`, each holding
  `installed/` with that stage's new entry folder + cumulative
  `registry.json` / `REGISTRY.md` / `history.jsonl`. Path manifests:
  `~/workspace/reg-work/paths9.bin` … `paths16.bin` (NUL-delimited, 6 files
  per stage: the entry's plugin.json, README.md, skills/<id>/SKILL.md, plus
  the three cumulative files).
- Knowledge base: `~/workspace/knowledge-base/` — 15 skills in
  `manifest.json` (see §5). Custom skills: `~/workspace/custom-skills/` —
  5 skills (see §5). Neither is part of the registry push.

## 2. P0 — Push the 8 staged entries, in this exact order
For each: push ONLY that stage's 6 files to `main`, commit message as
shown, then verify remote registry count before continuing.

| # | id | Stage | Commit message | Upstream (official) |
|---|----|-------|----------------|---------------------|
| 49 | anthropic-agent-skills | stage9 | Add registry #49: anthropic-agent-skills | https://github.com/anthropics/skills |
| 50 | career-ops | stage10 | Add registry #50: career-ops | https://github.com/career-ops-hq/career-ops |
| 51 | tokeneconomizer | stage11 | Add registry #51: tokeneconomizer | https://github.com/microsoft/TokenEconomizer |
| 52 | modern-web-guidance | stage12 | Add registry #52: modern-web-guidance | https://github.com/GoogleChrome/modern-web-guidance |
| 53 | terminal-phone | stage13 | Add registry #53: terminal-phone | https://github.com/govijr/terminal-phone |
| 54 | markitdown | stage14 | Add registry #54: markitdown | https://github.com/microsoft/markitdown |
| 55 | crawl4ai | stage15 | Add registry #55: crawl4ai | https://github.com/unclecode/crawl4ai |
| 56 | browser-use | stage16 | Add registry #56: browser-use | https://github.com/browser-use/browser-use |

Notes per entry (context, already verified at staging time — re-verify
stars/license at the official repo if you touch content):
- #49 Anthropic's OWN skills library (~197K★, per-skill Apache-2.0).
  Install route (from its README): `/plugin marketplace add anthropics/skills`,
  then `/plugin install document-skills@anthropic-agent-skills` and/or
  `example-skills@anthropic-agent-skills`. Selective install only.
- #50 career-ops implements Kushal's own job-harness rules in code
  (work-auth hard-block, never auto-submit). Top pick of the 2026-11-18
  mining sweep (24/25).
- #51 TokenEconomizer is a DIFFERENT project from registry #2
  token-optimizer despite the name collision — both stay.
- #53 iOS Simulator / paired iPhone in the terminal via CLI/MCP. iOS only;
  Kushal's use is the Simulator path for EST mobile testing. Plugin route
  preferred over its curl|bash standalone.
- #54 MarkItDown (196,774★ at staging) is a superset of registry poppler
  for document ingestion; poppler retained for raw PDF work.
- #55 Crawl4AI (87,541★) = local/self-hosted complement to firecrawl (held).
- #56 Browser Use (121,457★) = Python-library browser-agent surface;
  complements playwright-mcp (held, MCP surface).
Done state: remote registry = 56 entries, head = the #56 commit.

## 3. P1 — Install queue (stage these next, same format, #57+)
Scored under the mining selection rule (analyze-first, top 3–5, overlap
checked). Official-source verification is being re-run by Merlin's browser;
treat any fact below as pending until you re-verify it at the official repo
per RULEBOOK §1 — that re-verification IS part of the task.

1. **anthropics/claude-code-action** — 25/25, mining 2026-11-19 02:00 run.
   Official Anthropic GitHub Action: Claude Code on PRs/issues/CI. No
   registry overlap; directly automates Kushal's EST PR review loop.
   https://github.com/anthropics/claude-code-action
2. **github/spec-kit** — 24/25. GitHub's official spec-driven development
   toolkit (spec → plan → tasks → implementation). Complements superpowers
   (held; test-first) — different mechanism.
   https://github.com/github/spec-kit
3. **NVIDIA/skillspector** — 22/25. Security scanner FOR skills/MCPs
   (71 patterns, 0–100 score). Install this BEFORE any further new installs
   and run it over the whole registry — it is the install-gate the
   56-entry workflow currently lacks. Complements security-audit-skill
   (held; a checklist, not a scanner).
   https://github.com/NVIDIA/skillspector
4. **Leonxlnx/taste-skill** — 21/25, mining 2026-11-19 05:18 run. Design
   skill with a browser-verified finish gate. Complements the held design
   cluster (ui-ux-pro-max, motionsites, hallmark, impeccable). The repo
   holds ONE skill (`design-taste-frontend`); siblings live in other repos.
   https://github.com/Leonxlnx/taste-skill
5. **modelcontextprotocol/ext-apps (MCP Apps)** — 20/25, same run. Official
   MCP project: Agent Skills + plugin letting MCP tools render interactive
   UI inline. https://github.com/modelcontextprotocol/ext-apps

Follow, don't registry-install:
- **github/github-mcp-server v2.2.0** (22/25, 02:54 run) — this is the MCP
  server Merlin's GitHub connector already runs on; track its release, no
  registry entry.
- **google-labs-code/stitch-skills** (19/25, 02:54 run) — 16 skills driving
  Google Stitch over MCP; fits the live portfolio redesign. Caveat from its
  README: "not an officially supported Google product." Candidate only if
  Kushal asks for Stitch work.

## 4. Recent trails (2026-11-19) — what each one is and what to do
All extracted and logged by Merlin in the Plug-and-play links chat today.
Filed knowledge is already in the knowledge base; do NOT re-file.

Claude / harness related:
- **Code Mode** (built-in Claude Code feature, v2.1.323+, Nov 12 2026;
  official docs https://code.claude.com/docs/en/code-mode). Enable:
  `CLAUDE_CODE_EXPERIMENTAL_CODE_MODE=1 claude`, or permanently in
  `~/.claude/settings.json`. Does NOT work with -p, Agent SDK, VS Code
  panel, Desktop, cloud sessions, or Bedrock/Google/Foundry. Cairo task:
  run Kushal's setup-audit prompt against his Claude Code setup —
  file: `~/workspace/code-mode-setup-prompt.md` (phases: explore → correct
  against his standards → apply with diffs). Code Mode cannot drive a
  browser.
- **Claude Code Mods** (Anthropic, Oct 1 2026; needs Claude Code ≥ 2.1.287;
  samples https://github.com/anthropics/claude-code-playground). Mods are
  NOT sandboxed — review any mod's code before enabling. No task unless
  Kushal picks a sample mod.
- **Memory hygiene** (trail @agentic.umar): CLAUDE.md/memory re-read every
  session dilutes as stale rules pile up. Practice filed in KB
  claude-code-practice (4th source). Ready-to-use prompt: "Go through my
  CLAUDE.md and your memory and show me what I can cut." — list only,
  delete nothing without Kushal's approval.
- **Orchestration at scale** (trail @morenicksaraev, WITH CORRECTIONS —
  the reel conflated two Anthropic runs; corrected facts are in KB
  agent-engineering/orchestration, 2nd source). Scale law to follow:
  file-based coordination caps ~100 agents; a transactional store
  (Postgres) survives concurrent writers. Kushal's lead + worktrees +
  shared task file pattern stays valid at Claude Code scale.
- **System ownership** (trail @endless_success___): 13-domain checklist —
  Databases, Encryption, Authentication, Secrets, Security, Networking,
  System Design, Scaling, Load Testing, Testing, Deployment, Disaster
  Recovery, Monitoring. Filed: KB software-engineering/system-ownership.
  Use: one domain per explain-aloud interview drill against Kushal's own
  RAG/EST systems; pre-"done" audit for any AI-built system.
- **ML system design** (trail @ai.with.etqad; gated roadmap NOT retrieved —
  resource stack is a labelled canonical reconstruction). Filed: KB
  software-engineering/ml-system-design. Canonical sources inside the file
  (Huyen, system-design-primer, CS329S).

Programs — REMOVED from scope (Kushal, 2026-11-19: "I don't want
anything job-related, but the Claude Code-related thing"). Claude Corps
and the Anthropic Fellows Program were extracted and eligibility-checked
on 2026-11-19 (Claude Corps: disqualified on its official "without
employer sponsorship" wording; Fellows: no action taken). They belong to
the separate job system. No Cairo action, no follow-up here.

Log-only, do not install/recommend (with reason):
- Crossover (crossover.com) — contractor-in-home-country model, no US work
  authorization, incompatible with F-1/OPT.
- Nick Saraev paid agency community — paid, off-track (agency clients vs
  employed AI engineer by Dec 2026).
- The Code newsletter — function already covered by mining automation.
- Symvibe ($19/mo Mac app) — paid, not open source; free-standing
  alternative noted at extraction: Tendeck ($59 one-time).
- HeyBrain — paid hosted SaaS; Gmail connector claim in its promo is false
  (verified: Drive/Notion/GitHub/Web only).

## 5. Already-built systems Cairo should know (do not rebuild)
- Knowledge base: 15 skills — agent-engineering (model-routing,
  orchestration, workflow-discipline, autonomous-research,
  claude-code-practice ×4 sources, claude-code-mods), design
  (ui-ux-and-motion, 3d-teardown-pages), learning
  (memory-and-understanding, staying-current, applied-neuroscience),
  software-engineering (app-performance, system-ownership,
  ml-system-design), communication (interview). Access: read manifest.json,
  load ONE SKILL.md by keyword.
- Custom skills (local, NOT registry): company-interview-prep,
  native-multi-threaded-orchestrator, uiux-fewshot-extraction,
  follow_social_accounts, recovered-skill-notes — in
  `~/workspace/custom-skills/`. If Kushal wants them on GitHub, they need
  registry-format conversion first (RULEBOOK §4); do not copy raw.
- Animation styles pack: `~/workspace/animation-styles/INDEX.md` — 10
  Higgsfield styles with prompt phrases + UI-use metadata, on-disk backup
  library, deliberately NOT in context. Generation route: Higgsfield MCP
  (registry #46).
- Mining automation: 10 runs/day, deliveries in the side chat "AI Harness
  Mining — industry updates"; shortlists in `~/workspace/mining/<date>/`.
  New candidates enter §3's queue ONLY after scoring + overlap analysis.

## 6. Definition of done
1. Remote registry verified at 56 entries; head SHA recorded in PROGRESS.md.
2. Local staged entries' statuses flipped to `installed` in your records.
3. §3 items staged as #57–#61 (or explicitly deferred with a reason in
   PROGRESS.md), each re-verified at its official source first.
4. SkillSpector (#59 candidate) run over the registry; score summary in
   PROGRESS.md.
5. Final PROGRESS.md section: remote count, head SHA, open items + why.

## Appendix — Official sources verified live 2026-11-19 (Merlin's browser, vendor pages only)
- anthropics/skills — https://github.com/anthropics/skills — marketplace `anthropic-agent-skills`; installs `/plugin marketplace add anthropics/skills`, `/plugin install document-skills@anthropic-agent-skills`, `/plugin install example-skills@anthropic-agent-skills`; Apache-2.0 per README; latest commit Nov 16, 2026.
- anthropics/claude-code-action — https://github.com/anthropics/claude-code-action — MIT; setup `/install-github-app` from Claude Code terminal; latest commit Nov 18, 2026 (CC 2.1.328).
- github/spec-kit — https://github.com/github/spec-kit — MIT; v1.4.3 (Nov 19, 2026); `uv tool install specify-cli`; `specify init my-project`.
- NVIDIA/skillspector — https://github.com/NVIDIA/skillspector — Apache-2.0; 71 patterns / 17 categories; `uv tool install --python 3.13 git+https://github.com/NVIDIA/skillspector.git`; `skillspector scan ./my-skill/`.
- Code Mode — https://code.claude.com/docs/en/code-mode — v2.1.323+; flag `CLAUDE_CODE_EXPERIMENTAL_CODE_MODE=1`; interactive terminal only (exclusions in §4).
- Mods — https://code.claude.com/docs/en/changelog — introduced 2.1.287 (Oct 1, 2026); latest 2.1.328 (Nov 19, 2026); built-in mod `cc-plugin-you-should-know@builtin`.
- NOT yet browser-verified (re-verify before staging): Leonxlnx/taste-skill, modelcontextprotocol/ext-apps.
