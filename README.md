# React Starter Kit

A minimal React and TypeScript project powered by [Vite](https://vitejs.dev/) and preconfigured with testing and linting.

Use this repository as a starting point for new React applications or as a reference when returning after time away.

## Features

- [React 19](https://react.dev/)
- [TypeScript](https://www.typescriptlang.org/) with strict settings
- [Vite](https://vitejs.dev/) for fast development and builds
- [React Router](https://reactrouter.com/) for client side routing
- [Material UI](https://mui.com/) with Emotion styling
- [ESLint](https://eslint.org/) for linting
- [Vitest](https://vitest.dev/) with Testing Library for unit tests

## Getting Started

1. **Install dependencies**
   ```bash
   make install
   ```
2. **Start the development server**
   ```bash
   make run
   ```
3. **Build for production**
   ```bash
   make build
   ```
4. **Preview the production build**
   ```bash
   make preview
   ```

## Testing & Linting

Run checks before committing changes:

```bash
make lint   # run eslint
make test   # run vitest test suite
```

## Project Structure

```
.
├── Makefile          # project commands
├── ui/               # React application
│   ├── public/       # static assets
│   ├── src/          # source code (components, views, tests)
│   ├── eslint.config.js
│   └── vite.config.ts
└── LICENSE
```

## Node Version

Developed with Node.js v20. Other modern LTS versions may work but are not tested.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

