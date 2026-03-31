# CLAUDE.md — knausj_talon (Lucy Murray)

## Project Overview
This is Lucy Murray's personal Talon voice coding configuration, based on the knausj_talon community repo. It contains custom voice commands for daily work including SQL/Oracle development, production support, and general workflow.

## Key Directories
- `my scripts/` — Lucy's custom `.talon` command files (primary working area)
- `core/` — Core knausj_talon framework files
- `settings/` — Configuration including `words_to_replace.csv`
- `apps/`, `lang/`, `tags/` — App/language/tag-specific commands

## Custom Script Files
- `SQL.talon` — Oracle SQL shortcuts and query templates
- `prod.talon` — Production support commands (runsql, datachecks, job monitoring)
- `miscellaneous.talon` — General shortcuts, date literals, email templates
- `my_info.talon` — Personal info shortcuts
- `OMAS.talon` / `OMAS1.talon` — OMAS system commands
- `key_shortcuts.talon` — Keyboard shortcut commands
- `signature.talon` — Email signature
- `python.talon` — Python-specific commands

## Off-Limits Files
- `my scripts/my_info.talon` — Do not read or modify
- `my scripts/2CANA.talon` — Do not read or modify
- `my scripts/OMAS.talon` — Do not read or modify

## Workflow & Preferences
- Commit each file separately with a descriptive commit message
- Never add Claude as a co-author on commits — do not include any `Co-Authored-By` lines
- Resolve merge conflicts manually before asking Claude to proceed
- Push to GitHub after pulling and merging remote changes

## `.talon` File Format
Commands follow the pattern:
```
voice command: "text to insert"
voice command: 'text to insert'
```
No context header means the command is active globally (command mode).
