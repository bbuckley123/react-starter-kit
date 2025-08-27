# AGENTS

Guidelines for automated contributors working in this repository.

## Repository Layout
- React application lives in the `ui/` directory.
- Source code is written in TypeScript and uses Vite.

## Coding Conventions
- Use **two spaces** for indentation.
- Prefer functional React components.
- Leverage `@mui/material` and Emotion for styling.
- Keep TypeScript types strict.

## Commands
Use the provided Makefile for all common tasks:

| Command | Description |
| --- | --- |
| `make install` | Install dependencies |
| `make run` | Start development server |
| `make build` | Create production build |
| `make preview` | Preview production build |
| `make lint` | Run ESLint |
| `make test` | Run Vitest tests |
| `make clean` | Remove `node_modules` and `dist` |

## Testing
Run `make lint` and `make test` after any changes and ensure they pass before committing.

## Commit Messages
- Use conventional commit style (e.g., `feat:`, `fix:`, `docs:`).
- Keep commits focused and descriptive.

## Documentation
Update `README.md` and other docs when project behavior or setup changes.

