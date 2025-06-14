# Svelte-kit Demo

## Setup
### svelte-kit project skeleton
```bash
# create a new project in the current directory
npx sv create
```
akan muncul interaktif menu, pilih:
1. svelte-kit minimal
2. playwright untuk testing
3. tailwind css -> typography & forms
4. prettier untuk formatting
5. eslint untuk linter
6. npm untuk package management

https://svelte.dev/docs/kit/adapters tidak diperlukan karena deployment akan dihandle manual

selanjut nya sv akan melakukan
1. npm install
2. npx tailwindcss init css
3. attach tailwindcss ke dalam svelte app.css


## Developing
```bash
npm run dev
```

## Building

To create a production version of your app:

```bash
npm run build
```