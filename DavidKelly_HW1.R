serendipity <- c(39, 35, 16, 18, 7, 22, 13, 18, 20, 9, -12, -11, -19, -9, -2, 16)
serendipity.ts <- ts(serendipity, start = 1, frequency = 1)

cagey <- c(47, -26, 42, -10, 27, -8, 16, 6, -1, 25, 11, 1, 25, 7, -5, 3)
cagey.ts <- ts(cagey, start = 1, frequency = 1)

plot(serendipity.ts, ylab = 'wine bottle volumes, relative to nominal contents of 750ml')
plot(cagey.ts, ylab = 'wine bottle volumes, relative to nominal contents of 750ml')

plot(serendipity[1:15], serendipity[2:16])
plot(cagey[1:15], cagey[2:16])
acf(serendipity.ts)
acf(cagey.ts)
