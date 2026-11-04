#!/bin/bash
# Stop hook: flag uncommitted files once, then let the session end.
# Deterministic replacement for the old prompt hook, which asked a model to judge "incomplete tasks"
# and kept blocking when the remaining work was waiting on the user (issue #2).
IN=$(cat)
[ "$(printf '%s' "$IN" | jq -r '.stop_hook_active // false')" = true ] && exit 0
DIR=$(printf '%s' "$IN" | jq -r '.cwd // empty'); [ -n "$DIR" ] && cd "$DIR" 2>/dev/null
CHANGED=$(git status --porcelain 2>/dev/null) || exit 0
[ -z "$CHANGED" ] && exit 0
N=$(printf '%s\n' "$CHANGED" | wc -l | tr -d ' ')
LIST=$(printf '%s\n' "$CHANGED" | head -5 | sed 's/^...//' | paste -sd ',' - | sed 's/,/, /g')
jq -n --arg r "Uncommitted changes in $(basename "$PWD"): $N file(s) ($LIST$([ "$N" -gt 5 ] && echo ', ...')). Commit them, or say in one line why they stay uncommitted." \
  '{decision: "block", reason: $r}'
