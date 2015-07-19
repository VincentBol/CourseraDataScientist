x <-
c(0, 0, 0, 10, 12, 6)
initial <-
structure(list(Ozone = c(41L, 36L, 12L, 18L, NA, 28L, 23L, 19L, 
8L, NA, 7L, 16L, 11L, 14L, 18L, 14L, 34L, 6L, 30L, 11L, 1L, 11L, 
4L, 32L, NA, NA, NA, 23L, 45L, 115L, 37L, NA, NA, NA, NA, NA, 
NA, 29L, NA, 71L, 39L, NA, NA, 23L, NA, NA, 21L, 37L, 20L, 12L, 
13L, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, 135L, 49L, 32L, 
NA, 64L, 40L, 77L, 97L, 97L, 85L, NA, 10L, 27L, NA, 7L, 48L, 
35L, 61L, 79L, 63L, 16L, NA, NA, 80L, 108L, 20L, 52L, 82L, 50L, 
64L, 59L, 39L, 9L, 16L, 78L, 35L, 66L, 122L, 89L, 110L, NA, NA, 
44L, 28L, 65L, NA, 22L, 59L, 23L, 31L, 44L, 21L, 9L, NA, 45L, 
168L, 73L, NA, 76L, 118L, 84L, 85L, 96L, 78L, 73L, 91L, 47L, 
32L, 20L, 23L, 21L, 24L, 44L, 21L, 28L, 9L, 13L, 46L, 18L, 13L, 
24L, 16L, 13L, 23L, 36L, 7L, 14L, 30L, NA, 14L, 18L, 20L), Solar.R = c(190L, 
118L, 149L, 313L, NA, NA, 299L, 99L, 19L, 194L, NA, 256L, 290L, 
274L, 65L, 334L, 307L, 78L, 322L, 44L, 8L, 320L, 25L, 92L, 66L, 
266L, NA, 13L, 252L, 223L, 279L, 286L, 287L, 242L, 186L, 220L, 
264L, 127L, 273L, 291L, 323L, 259L, 250L, 148L, 332L, 322L, 191L, 
284L, 37L, 120L, 137L, 150L, 59L, 91L, 250L, 135L, 127L, 47L, 
98L, 31L, 138L, 269L, 248L, 236L, 101L, 175L, 314L, 276L, 267L, 
272L, 175L, 139L, 264L, 175L, 291L, 48L, 260L, 274L, 285L, 187L, 
220L, 7L, 258L, 295L, 294L, 223L, 81L, 82L, 213L, 275L, 253L, 
254L, 83L, 24L, 77L, NA, NA, NA, 255L, 229L, 207L, 222L, 137L, 
192L, 273L, 157L, 64L, 71L, 51L, 115L, 244L, 190L, 259L, 36L, 
255L, 212L, 238L, 215L, 153L, 203L, 225L, 237L, 188L, 167L, 197L, 
183L, 189L, 95L, 92L, 252L, 220L, 230L, 259L, 236L, 259L, 238L, 
24L, 112L, 237L, 224L, 27L, 238L, 201L, 238L, 14L, 139L, 49L, 
20L, 193L, 145L, 191L, 131L, 223L), Wind = c(7.4, 8, 12.6, 11.5, 
14.3, 14.9, 8.6, 13.8, 20.1, 8.6, 6.9, 9.7, 9.2, 10.9, 13.2, 
11.5, 12, 18.4, 11.5, 9.7, 9.7, 16.6, 9.7, 12, 16.6, 14.9, 8, 
12, 14.9, 5.7, 7.4, 8.6, 9.7, 16.1, 9.2, 8.6, 14.3, 9.7, 6.9, 
13.8, 11.5, 10.9, 9.2, 8, 13.8, 11.5, 14.9, 20.7, 9.2, 11.5, 
10.3, 6.3, 1.7, 4.6, 6.3, 8, 8, 10.3, 11.5, 14.9, 8, 4.1, 9.2, 
9.2, 10.9, 4.6, 10.9, 5.1, 6.3, 5.7, 7.4, 8.6, 14.3, 14.9, 14.9, 
14.3, 6.9, 10.3, 6.3, 5.1, 11.5, 6.9, 9.7, 11.5, 8.6, 8, 8.6, 
12, 7.4, 7.4, 7.4, 9.2, 6.9, 13.8, 7.4, 6.9, 7.4, 4.6, 4, 10.3, 
8, 8.6, 11.5, 11.5, 11.5, 9.7, 11.5, 10.3, 6.3, 7.4, 10.9, 10.3, 
15.5, 14.3, 12.6, 9.7, 3.4, 8, 5.7, 9.7, 2.3, 6.3, 6.3, 6.9, 
5.1, 2.8, 4.6, 7.4, 15.5, 10.9, 10.3, 10.9, 9.7, 14.9, 15.5, 
6.3, 10.9, 11.5, 6.9, 13.8, 10.3, 10.3, 8, 12.6, 9.2, 10.3, 10.3, 
16.6, 6.9, 13.2, 14.3, 8, 11.5), Temp = c(67L, 72L, 74L, 62L, 
56L, 66L, 65L, 59L, 61L, 69L, 74L, 69L, 66L, 68L, 58L, 64L, 66L, 
57L, 68L, 62L, 59L, 73L, 61L, 61L, 57L, 58L, 57L, 67L, 81L, 79L, 
76L, 78L, 74L, 67L, 84L, 85L, 79L, 82L, 87L, 90L, 87L, 93L, 92L, 
82L, 80L, 79L, 77L, 72L, 65L, 73L, 76L, 77L, 76L, 76L, 76L, 75L, 
78L, 73L, 80L, 77L, 83L, 84L, 85L, 81L, 84L, 83L, 83L, 88L, 92L, 
92L, 89L, 82L, 73L, 81L, 91L, 80L, 81L, 82L, 84L, 87L, 85L, 74L, 
81L, 82L, 86L, 85L, 82L, 86L, 88L, 86L, 83L, 81L, 81L, 81L, 82L, 
86L, 85L, 87L, 89L, 90L, 90L, 92L, 86L, 86L, 82L, 80L, 79L, 77L, 
79L, 76L, 78L, 78L, 77L, 72L, 75L, 79L, 81L, 86L, 88L, 97L, 94L, 
96L, 94L, 91L, 92L, 93L, 93L, 87L, 84L, 80L, 78L, 75L, 73L, 81L, 
76L, 77L, 71L, 71L, 78L, 67L, 76L, 68L, 82L, 64L, 71L, 81L, 69L, 
63L, 70L, 77L, 75L, 76L, 68L), Month = c(5L, 5L, 5L, 5L, 5L, 
5L, 5L, 5L, 5L, 5L, 5L, 5L, 5L, 5L, 5L, 5L, 5L, 5L, 5L, 5L, 5L, 
5L, 5L, 5L, 5L, 5L, 5L, 5L, 5L, 5L, 5L, 6L, 6L, 6L, 6L, 6L, 6L, 
6L, 6L, 6L, 6L, 6L, 6L, 6L, 6L, 6L, 6L, 6L, 6L, 6L, 6L, 6L, 6L, 
6L, 6L, 6L, 6L, 6L, 6L, 6L, 6L, 7L, 7L, 7L, 7L, 7L, 7L, 7L, 7L, 
7L, 7L, 7L, 7L, 7L, 7L, 7L, 7L, 7L, 7L, 7L, 7L, 7L, 7L, 7L, 7L, 
7L, 7L, 7L, 7L, 7L, 7L, 7L, 8L, 8L, 8L, 8L, 8L, 8L, 8L, 8L, 8L, 
8L, 8L, 8L, 8L, 8L, 8L, 8L, 8L, 8L, 8L, 8L, 8L, 8L, 8L, 8L, 8L, 
8L, 8L, 8L, 8L, 8L, 8L, 9L, 9L, 9L, 9L, 9L, 9L, 9L, 9L, 9L, 9L, 
9L, 9L, 9L, 9L, 9L, 9L, 9L, 9L, 9L, 9L, 9L, 9L, 9L, 9L, 9L, 9L, 
9L, 9L, 9L, 9L), Day = c(1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 
10L, 11L, 12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 
23L, 24L, 25L, 26L, 27L, 28L, 29L, 30L, 31L, 1L, 2L, 3L, 4L, 
5L, 6L, 7L, 8L, 9L, 10L, 11L, 12L, 13L, 14L, 15L, 16L, 17L, 18L, 
19L, 20L, 21L, 22L, 23L, 24L, 25L, 26L, 27L, 28L, 29L, 30L, 1L, 
2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 12L, 13L, 14L, 15L, 
16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 25L, 26L, 27L, 28L, 
29L, 30L, 31L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 
8L, 9L, 10L, 11L, 12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 
21L, 22L, 23L, 24L, 25L, 26L, 27L, 28L, 29L, 30L)), .Names = c("Ozone", 
"Solar.R", "Wind", "Temp", "Month", "Day"), class = "data.frame", row.names = c(NA, 
-153L))