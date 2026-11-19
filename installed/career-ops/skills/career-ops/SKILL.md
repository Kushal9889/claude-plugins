---
name: career-ops
description: Career-Ops - pointer entry. Open-source local AI job-search agent by Santiago Fernandez de Valderrama (@santifer), 800+ contributors. Scans 180+ pre-configured company portals, scores each posting 1-5 against your CV before you apply, checks posting liveness, tailors an ATS-friendly resume and cover letter per job, finds the hiring manager/recruiter and drafts outreach, plus interview prep suite and an application tracker. A coded Work-Auth signal flags an explicit no-sponsorship JD as a hard blocker. It never auto-submits an application and never sends email - it drafts, you press Submit. No telemetry, no backend; your CV, profile, tracker and reports live in ~/career-ops-data, outside the plugin code. MIT. Full skill and docs live upstream.
---

# Career-Ops (agent-installed pointer)

Documented in Kushal's agent-installed registry from the
2026-11-18 GitHub mining sweep. Installed
from upstream, not vendored here.

- **Upstream:** https://github.com/career-ops-hq/career-ops
- **Install:** Claude Code plugin route: /plugin marketplace add career-ops-hq/career-ops, then /plugin install career-ops@career-ops; start a new session and run /career-ops:career-ops - first launch walks through onboarding (CV, profile, target roles) in chat. Alternative local route: npx @santifer/career-ops init (clones the latest release into ./career-ops), then open Claude Code in that folder. PDF generation needs Chromium: npx playwright install chromium. Keep personal data in ~/career-ops-data (the default) - never commit it to any repo, and never use a public fork with personal data inside.
