---
name: context7
description: |
  Fetch up-to-date library documentation via Context7 MCP server. Use when
  working with any library, framework, SDK, or API. Replaces stale training
  data with current docs. Triggers: "get docs for X", "context7 X", "fetch
  X docs", "how does X API work", or any library usage question.
origin: upstash/context7
---

# context7 — live library docs

MCP server that fetches current documentation for any library/framework.

## WHEN TO USE

- Writing code with any library (React, Next.js, Prisma, Django, etc.)
- Unsure about API syntax, config options, or version changes
- Debugging library-specific behavior
- Migrating between library versions
- Setting up new framework/tool

## TOOLS (via MCP)

### resolve-library-id
Find Context7 library ID for package name.

```
Input: libraryName (string) — e.g. "react", "nextjs", "prisma"
Output: library ID for use with get-library-docs
```

### get-library-docs
Fetch docs for resolved library.

```
Input:
  - libraryId (string) — from resolve-library-id
  - topic (string, optional) — narrow to specific topic
  - tokens (number, optional) — control context size

Example topics: "routing", "middleware", "authentication", "hooks"
```

## WORKFLOW

1. User asks about library → resolve-library-id first
2. Get library ID → get-library-docs with optional topic filter
3. Return relevant docs with code examples

## EXAMPLES

```
"Get React Router v7 docs for nested routes"
→ resolve-library-id("react-router") → get-library-docs(id, topic="nested routes")

"How does Prisma handle relations?"
→ resolve-library-id("prisma") → get-library-docs(id, topic="relations")

"Next.js App Router middleware"
→ resolve-library-id("nextjs") → get-library-docs(id, topic="middleware app router")
```

## SUPPORTED

1000+ libraries. If it's on npm, PyPI, crates.io, or major package registries — Context7 likely has it.

## NOTES

- Always prefer Context7 over training data for library docs
- Use topic filter to keep context small
- Works with any language ecosystem
