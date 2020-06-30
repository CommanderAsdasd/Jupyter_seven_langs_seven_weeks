different(red,green). different(red, blue).
different(green, red). different(green, blue).
different(blue, red). different(blue, green).

coloring(Tennessee, Alabama, Georgia, Mississippi, Florida) :- different(Tennessee, Mississippi),
    different(Tennessee, Georgia),
    different(Tennessee, Alabama),
    different(Mississippi, Alabama),
    different(Alabama, Georgia),
    different(Alabama,Florida),
    different(Florida, Georgia).
    