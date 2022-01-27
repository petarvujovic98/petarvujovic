# eslint-config

This library is a custom ESlint configuration that I personally use in most of my projects.

You are welcome to use it, just be mindfull that this is something configured to my personal taste.

## Installation

If you choose to use this library, you need to make sure you have `eslint` and `prettier` installed:

```shell
# Longer version
npm install --save-dev @petarvujovic/eslint-config

# Short version
npm i -D @petarvujovic/eslint-config
```

or if you are using [Yarn](https://yarnpkg.com/):

```shel
yarn add -D @petarvujovic/eslint-config
```

or if you are using [pnpm](https://pnpm.js.org/):

```shell
pnpm i -D @petarvujovic/eslint-config
```

After that just install the config like so:

```shell
# Longer version
npm install --save-dev @petarvujovic/eslint-config

# Short version
npm i -D @petarvujovic/eslint-config
```

or if you are using [Yarn](https://yarnpkg.com/):

```shel
yarn add -D @petarvujovic/eslint-config
```

or if you are using [pnpm](https://pnpm.js.org/):

```shell
pnpm i -D @petarvujovic/eslint-config
```

Then in your ESlint configuration file, add the following:

```json
{
  "extends": ["@petarvujovic"]
}

// or

{
  "extends": ["@petarvujovic/eslint-config]
}
```

## Included plugins

- [@typescript-esling/plugin](https://www.npmjs.com/package/@typescript-eslint/eslint-plugin)
- [eslint-plugin-node](https://www.npmjs.com/package/eslint-plugin-node)
- [eslint-plugin-import](https://www.npmjs.com/package/eslint-plugin-import)

## Included configurations and rules

- [eslint:recommended](https://eslint.org/docs/rules/)
- [@typescript-eslint/recommended](https://www.npmjs.com/package/@typescript-eslint/eslint-plugin)
- [import/recommended](https://www.npmjs.com/package/eslint-plugin-import)
- [import/typescript](https://www.npmjs.com/package/eslint-plugin-import)
- [eslint-config-prettier](https://www.npmjs.com/package/eslint-config-prettier)
- [@typescript-eslint/no-unused-vars](https://github.com/typescript-eslint/typescript-eslint/blob/main/packages/eslint-plugin/docs/rules/no-unused-vars.md) - `["error", { argsIgnorePattern: "^_", varsIgnorePattern: "^_"}]`
- [no-console](https://eslint.org/docs/rules/no-console) - `["error", { allow: ["warn", "error"]}]`
- [import/order](https://github.com/import-js/eslint-plugin-import/blob/main/docs/rules/order.md) - `["error", { "newlines-between": "always" }]`
- [node/no-process-env](https://github.com/mysticatea/eslint-plugin-node/blob/master/docs/rules/no-process-env.md) - `"error"`
