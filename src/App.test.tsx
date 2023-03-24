import { describe, expect, test } from 'vitest';
import { render, screen } from '@testing-library/react';
import App from './App';

describe('App', () => {
  test('renders main role', () => {
    render(<App />);
    expect(screen.getByRole('main')).toBeTruthy();
  });
});
