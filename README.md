# claude-commands

Custom slash commands for [Claude Code](https://docs.anthropic.com/en/docs/claude-code).

## Commands

| Command | Description |
|---------|-------------|
| `/commit` | Commit staged changes with a concise English message matching the project's existing style. No Co-authored-by trailers. |

## Install

```bash
git clone https://github.com/wnsah814/claude-commands.git
cd claude-commands
bash install.sh
```

Or install a single command manually:

```bash
mkdir -p ~/.claude/commands
curl -o ~/.claude/commands/commit.md https://raw.githubusercontent.com/wnsah814/claude-commands/main/commands/commit.md
```

## Adding your own

Drop a `.md` file in `commands/` and re-run `install.sh`.
