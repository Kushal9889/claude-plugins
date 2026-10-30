---
name: rea
description: REA (Reverse Engineer Anything) — MCP server that gives a coding agent reverse-engineering tools to explain how any app works from its binary/bundle, with evidence, and rebuild features from the findings.
---

# REA — Reverse Engineer Anything

Upstream: https://github.com/morluto/rea (MIT)
Type: MCP server + CLI (npm package `rea-agents`)

## What it does
Point your coding agent at an app you do not have the source code for. REA runs real
reverse-engineering tools on your machine and returns findings with the place in the
app each one came from; the agent explains the feature or writes code from those findings.

- Native programs: decompilers Ghidra, Hopper, or IDA
- JavaScript, Electron, .NET, Android APKs, firmware, websites, saved network captures: built-in static analysis

## Install
```bash
npx rea-agents setup
```
Choose your agents, review the proposed changes, approve. Setup adds REA's MCP server
and workflow instructions, with backups of existing configuration. Restart your agent afterward.

## Use
Ask your agent, with evidence:
"Understand how search works in the Notes app, show me the evidence, and build a similar feature for my project."

## Caution
REA is a connector, not a sandbox: opening an untrusted binary runs its parsing with
your user permissions. Only analyze software you own or are authorized to test.
