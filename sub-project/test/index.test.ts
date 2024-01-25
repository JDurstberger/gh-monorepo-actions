import {myAdd} from "../src";
import {describe, test, expect} from "vitest";

describe('my add', () => {
  test('returns 3  for 1 + 2', () => {
    expect(myAdd(1, 2)).toBe(3)
  })
})