const std = @import("std");
const builtin = @import("builtin");

const wool = @import("wool");
const backend = @import("backend");

const Grid = backend.Grid;
const grid = &backend.grid;
const Color = Grid.Cell;

pub fn init() !void {}

pub fn tick(time: anytype) !void {
    _ = time;
}
