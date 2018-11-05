peon[x_] := Piecewise[{
{1 - x/2, 0 < x < 1},
{1/2, 1 < x < 3},
{3/4 - (x - 7/2)^2, 3 < x < 4}
}];
RevolutionPlot3D[{peon[y], y}, {y, 0, 4}, PlotRange -> All]