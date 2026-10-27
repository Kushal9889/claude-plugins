# Agent-installed section — deterministic link system

This directory holds ONLY items installed by Merlin/Muse. It is deliberately
separate from the original marketplace plugins at the repo root, so any agent
can tell agent-installed content apart from Kushal's original content.

## Deterministic parsing pipeline (same steps for every shared link)

1. Identify the link type from domain + URL pattern, extract its canonical id.
2. Fetch metadata: author, title/caption, date.
3. Extract the underlying asset: direct media, document, repo, or setup text.
   Never perform gated actions to get it (never comment, never pay, never
   submit a form on the user's behalf).
4. Classify into a category (see categories.json). New patterns create new
   categories; categories repeat.
5. Append the event to history.jsonl.
6. If the asset is plugin-like, install it under installed/<id>/ and record
   it in registry.json + REGISTRY.md with full provenance.
7. If anything is doubtful, ask Kushal before acting.
8. Removal = delete installed/<id>/ + its registry entries + a history event.

## Agent visibility

registry.json is the machine-readable index. Agents read registry.json first,
then the plugin directory. REGISTRY.md is the human-readable mirror of the
same data. The two must never disagree; the registry is the source of truth.

## Backup / restore

Everything here is Git-backed. Restoring a previous skill = checking out the
registry entry's path at the commit that installed it. Deleting = removal
step above, committed like any other change.
