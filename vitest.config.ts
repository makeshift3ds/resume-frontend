import { defineConfig } from 'vitest/config';

// https://stackoverflow.com/questions/72146352/vitest-defineconfig-test-does-not-exist-in-type-userconfigexport/73106019#73106019
export default defineConfig({
  test: {
    globals: true,
    environment: 'jsdom',
  },
});
