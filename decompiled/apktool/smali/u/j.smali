.class public final Lu/j;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final c:Lu/j;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/j;->c:Lu/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lu/j;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lu/j;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lu/i;Lu/n;IJ)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lu/n;->b:[J

    .line 2
    .line 3
    iget-boolean p1, p1, Lu/n;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    aget-wide v2, v0, p1

    .line 12
    .line 13
    and-long/2addr v2, p3

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long p1, v2, v4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v3}, Lu/a;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v0, p0, Lu/i;->b:I

    .line 26
    .line 27
    invoke-static {p0, p2, p1, v0}, Lu/j;->m(Lu/i;III)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    :goto_1
    cmp-long p1, p3, v4

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p3, p4}, Lu/a;->g(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p2, p1, v0}, Lu/j;->m(Lu/i;III)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    sub-long v1, p3, v1

    .line 45
    .line 46
    and-long/2addr p3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v0
.end method

.method public static final b(Lu/i;JI)V
    .locals 3

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lu/a;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v0, v2}, Lu/j;->m(Lu/i;III)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long v0, p1, v0

    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static final c(Lu/i;Lu/n;JIZ)Z
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v2, p1, Lu/n;->b:[J

    .line 11
    .line 12
    iget-boolean p1, p1, Lu/n;->g:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v4

    .line 20
    :goto_0
    aget-wide v5, v2, p1

    .line 21
    .line 22
    and-long/2addr v5, p2

    .line 23
    cmp-long p1, v5, v0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v5, v6}, Lu/a;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput v3, p0, Lu/i;->b:I

    .line 32
    .line 33
    add-int/2addr p4, p1

    .line 34
    invoke-static {p0, p4, p1, v3}, Lu/j;->m(Lu/i;III)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    const-wide v4, -0xffffffffffff01L    # -5.486124068793999E303

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v4, p2

    .line 44
    not-long v6, v4

    .line 45
    and-long/2addr p2, v6

    .line 46
    :goto_1
    cmp-long p1, v4, v0

    .line 47
    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-static {v4, v5}, Lu/a;->g(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int v2, p1, p4

    .line 57
    .line 58
    const/16 v8, 0x38

    .line 59
    .line 60
    if-lt p1, v8, :cond_3

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    invoke-static {p0, v2, p1, v8}, Lu/j;->m(Lu/i;III)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-static {p0, v2, p1, v8}, Lu/j;->m(Lu/i;III)V

    .line 68
    .line 69
    .line 70
    if-eqz p5, :cond_4

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    invoke-static {p0, v2, p1, v8}, Lu/j;->m(Lu/i;III)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    invoke-static {p0, v2, p1, v8}, Lu/j;->m(Lu/i;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/16 v8, 0x8

    .line 82
    .line 83
    invoke-static {p0, v2, p1, v8}, Lu/j;->m(Lu/i;III)V

    .line 84
    .line 85
    .line 86
    const/16 v8, 0xb

    .line 87
    .line 88
    invoke-static {p0, v2, p1, v8}, Lu/j;->m(Lu/i;III)V

    .line 89
    .line 90
    .line 91
    if-eqz p5, :cond_4

    .line 92
    .line 93
    const/16 v8, 0x9

    .line 94
    .line 95
    invoke-static {p0, v2, p1, v8}, Lu/j;->m(Lu/i;III)V

    .line 96
    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-static {p0, v2, p1, v8}, Lu/j;->m(Lu/i;III)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    sub-long v6, v4, v6

    .line 104
    .line 105
    and-long/2addr v4, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_3
    cmp-long p1, p2, v0

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-static {p2, p3}, Lu/a;->g(J)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int p5, p1, p4

    .line 116
    .line 117
    invoke-static {p0, p5, p1, v3}, Lu/j;->m(Lu/i;III)V

    .line 118
    .line 119
    .line 120
    sub-long v4, p2, v6

    .line 121
    .line 122
    and-long/2addr p2, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_4
    return v3
.end method

.method public static final d(Lu/n;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu/n;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu/n;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lu/n;->g:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu/n;->a(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, Lu/j;->n(Lu/n;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lu/n;->g:Z

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lu/n;->l(Z)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public static final g(Lu/n;Lu/h;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lu/n;->g:Z

    .line 6
    .line 7
    iget-object v3, v0, Lu/n;->a:[I

    .line 8
    .line 9
    xor-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lu/n;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v6

    .line 22
    :goto_0
    iget v8, v1, Lu/h;->c:I

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    iget v8, v1, Lu/h;->a:I

    .line 27
    .line 28
    aget v8, v3, v8

    .line 29
    .line 30
    :cond_1
    if-ge v8, v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v8, v8, -0x6

    .line 34
    .line 35
    :goto_1
    iget v9, v1, Lu/h;->b:I

    .line 36
    .line 37
    invoke-static {v9, v4}, Lu/a;->d(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v13, -0x7

    .line 42
    const/16 v14, -0x9

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    const/4 v11, -0x8

    .line 48
    const/16 v12, 0x9

    .line 49
    .line 50
    const/16 v15, 0x8

    .line 51
    .line 52
    if-eq v9, v14, :cond_3

    .line 53
    .line 54
    if-eq v9, v11, :cond_4

    .line 55
    .line 56
    if-eq v9, v13, :cond_3

    .line 57
    .line 58
    if-eq v9, v10, :cond_4

    .line 59
    .line 60
    if-eq v9, v6, :cond_4

    .line 61
    .line 62
    if-eq v9, v5, :cond_3

    .line 63
    .line 64
    if-eq v9, v15, :cond_4

    .line 65
    .line 66
    if-eq v9, v12, :cond_3

    .line 67
    .line 68
    if-eqz v9, :cond_9

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    if-ne v8, v12, :cond_9

    .line 72
    .line 73
    return v6

    .line 74
    :cond_3
    const/4 v12, 0x2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v12, 0x2

    .line 77
    if-eq v8, v12, :cond_5

    .line 78
    .line 79
    const/4 v12, 0x3

    .line 80
    if-ne v8, v12, :cond_9

    .line 81
    .line 82
    :cond_5
    if-eqz v9, :cond_9

    .line 83
    .line 84
    iget v12, v1, Lu/h;->b:I

    .line 85
    .line 86
    invoke-static {v0, v12, v9}, Lu/j;->h(Lu/n;II)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ne v12, v7, :cond_9

    .line 91
    .line 92
    return v6

    .line 93
    :goto_2
    if-eq v8, v12, :cond_8

    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    if-ne v8, v12, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v12, 0x6

    .line 100
    if-ne v8, v12, :cond_9

    .line 101
    .line 102
    if-lez v9, :cond_7

    .line 103
    .line 104
    move v12, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move/from16 v12, v16

    .line 107
    .line 108
    :goto_3
    if-ne v12, v2, :cond_9

    .line 109
    .line 110
    iget v12, v1, Lu/h;->b:I

    .line 111
    .line 112
    add-int/2addr v12, v9

    .line 113
    aget v12, v3, v12

    .line 114
    .line 115
    if-ne v12, v7, :cond_9

    .line 116
    .line 117
    return v6

    .line 118
    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    .line 119
    .line 120
    iget v12, v1, Lu/h;->b:I

    .line 121
    .line 122
    invoke-static {v0, v12, v9}, Lu/j;->h(Lu/n;II)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-ne v12, v7, :cond_9

    .line 127
    .line 128
    return v6

    .line 129
    :cond_9
    iget v12, v1, Lu/h;->a:I

    .line 130
    .line 131
    invoke-static {v12, v4}, Lu/a;->d(II)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/16 v17, 0xa

    .line 136
    .line 137
    if-eqz v12, :cond_12

    .line 138
    .line 139
    if-eq v12, v9, :cond_12

    .line 140
    .line 141
    iget v15, v1, Lu/h;->a:I

    .line 142
    .line 143
    invoke-static {v0, v15, v12}, Lu/j;->h(Lu/n;II)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-ne v15, v7, :cond_12

    .line 148
    .line 149
    iget v15, v1, Lu/h;->a:I

    .line 150
    .line 151
    neg-int v5, v12

    .line 152
    invoke-static {v0, v15, v5}, Lu/j;->i(Lu/n;II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eq v12, v14, :cond_e

    .line 157
    .line 158
    if-eq v12, v11, :cond_a

    .line 159
    .line 160
    if-eq v12, v13, :cond_e

    .line 161
    .line 162
    if-eq v12, v10, :cond_a

    .line 163
    .line 164
    if-eq v12, v6, :cond_a

    .line 165
    .line 166
    const/4 v15, 0x7

    .line 167
    if-eq v12, v15, :cond_e

    .line 168
    .line 169
    const/16 v15, 0x8

    .line 170
    .line 171
    if-eq v12, v15, :cond_a

    .line 172
    .line 173
    const/16 v15, 0x9

    .line 174
    .line 175
    if-eq v12, v15, :cond_e

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_a
    if-eqz v2, :cond_b

    .line 179
    .line 180
    const/4 v15, 0x2

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    const/16 v15, 0x8

    .line 183
    .line 184
    :goto_5
    if-eq v5, v15, :cond_d

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    const/4 v15, 0x3

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    const/16 v15, 0x9

    .line 191
    .line 192
    :goto_6
    if-ne v5, v15, :cond_12

    .line 193
    .line 194
    :cond_d
    return v6

    .line 195
    :cond_e
    if-eqz v2, :cond_f

    .line 196
    .line 197
    const/4 v15, 0x2

    .line 198
    goto :goto_7

    .line 199
    :cond_f
    const/16 v15, 0x8

    .line 200
    .line 201
    :goto_7
    if-eq v5, v15, :cond_11

    .line 202
    .line 203
    if-eqz v2, :cond_10

    .line 204
    .line 205
    const/4 v15, 0x4

    .line 206
    goto :goto_8

    .line 207
    :cond_10
    move/from16 v15, v17

    .line 208
    .line 209
    :goto_8
    if-ne v5, v15, :cond_12

    .line 210
    .line 211
    :cond_11
    return v6

    .line 212
    :cond_12
    :goto_9
    iget v5, v1, Lu/h;->c:I

    .line 213
    .line 214
    if-eqz v5, :cond_1a

    .line 215
    .line 216
    if-eqz v9, :cond_1a

    .line 217
    .line 218
    if-ne v9, v12, :cond_1a

    .line 219
    .line 220
    if-eq v9, v14, :cond_18

    .line 221
    .line 222
    if-eq v9, v11, :cond_16

    .line 223
    .line 224
    if-eq v9, v13, :cond_15

    .line 225
    .line 226
    if-eq v9, v10, :cond_16

    .line 227
    .line 228
    if-eq v9, v6, :cond_16

    .line 229
    .line 230
    const/4 v15, 0x7

    .line 231
    if-eq v9, v15, :cond_15

    .line 232
    .line 233
    const/16 v15, 0x8

    .line 234
    .line 235
    if-eq v9, v15, :cond_14

    .line 236
    .line 237
    const/16 v5, 0x9

    .line 238
    .line 239
    if-eq v9, v5, :cond_13

    .line 240
    .line 241
    const/4 v12, 0x3

    .line 242
    goto :goto_10

    .line 243
    :cond_13
    :goto_a
    const/4 v5, 0x2

    .line 244
    const/4 v12, 0x3

    .line 245
    goto :goto_e

    .line 246
    :cond_14
    :goto_b
    const/4 v12, 0x2

    .line 247
    goto :goto_c

    .line 248
    :cond_15
    const/16 v15, 0x8

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_16
    const/16 v15, 0x8

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :goto_c
    if-eq v8, v12, :cond_17

    .line 255
    .line 256
    const/4 v12, 0x3

    .line 257
    if-ne v8, v12, :cond_1b

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_17
    const/4 v12, 0x3

    .line 261
    :goto_d
    if-eqz v9, :cond_1b

    .line 262
    .line 263
    iget v5, v1, Lu/h;->a:I

    .line 264
    .line 265
    invoke-static {v0, v5, v9}, Lu/j;->h(Lu/n;II)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ne v5, v7, :cond_1b

    .line 270
    .line 271
    return v6

    .line 272
    :cond_18
    const/4 v12, 0x3

    .line 273
    const/16 v15, 0x8

    .line 274
    .line 275
    const/4 v5, 0x2

    .line 276
    :goto_e
    if-eq v8, v5, :cond_19

    .line 277
    .line 278
    const/4 v5, 0x4

    .line 279
    if-ne v8, v5, :cond_1b

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_19
    const/4 v5, 0x4

    .line 283
    :goto_f
    if-eqz v9, :cond_1b

    .line 284
    .line 285
    iget v5, v1, Lu/h;->a:I

    .line 286
    .line 287
    invoke-static {v0, v5, v9}, Lu/j;->h(Lu/n;II)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-ne v5, v7, :cond_1b

    .line 292
    .line 293
    return v6

    .line 294
    :cond_1a
    const/4 v12, 0x3

    .line 295
    const/16 v15, 0x8

    .line 296
    .line 297
    :cond_1b
    :goto_10
    if-ne v8, v6, :cond_21

    .line 298
    .line 299
    iget v3, v1, Lu/h;->b:I

    .line 300
    .line 301
    iget v4, v1, Lu/h;->a:I

    .line 302
    .line 303
    sub-int v5, v3, v4

    .line 304
    .line 305
    const/4 v9, 0x2

    .line 306
    if-ne v5, v9, :cond_1e

    .line 307
    .line 308
    invoke-static {v0, v4, v10}, Lu/j;->i(Lu/n;II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ne v3, v7, :cond_1c

    .line 313
    .line 314
    return v6

    .line 315
    :cond_1c
    iget v1, v1, Lu/h;->a:I

    .line 316
    .line 317
    add-int/2addr v1, v6

    .line 318
    if-eqz v2, :cond_1d

    .line 319
    .line 320
    move v11, v15

    .line 321
    :cond_1d
    invoke-static {v0, v1, v11}, Lu/j;->i(Lu/n;II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne v0, v7, :cond_2e

    .line 326
    .line 327
    return v6

    .line 328
    :cond_1e
    sub-int/2addr v3, v4

    .line 329
    const/4 v5, -0x2

    .line 330
    if-ne v3, v5, :cond_2e

    .line 331
    .line 332
    invoke-static {v0, v4, v6}, Lu/j;->i(Lu/n;II)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-ne v3, v7, :cond_1f

    .line 337
    .line 338
    return v6

    .line 339
    :cond_1f
    iget v1, v1, Lu/h;->a:I

    .line 340
    .line 341
    sub-int/2addr v1, v6

    .line 342
    if-eqz v2, :cond_20

    .line 343
    .line 344
    move v11, v15

    .line 345
    :cond_20
    invoke-static {v0, v1, v11}, Lu/j;->i(Lu/n;II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne v0, v7, :cond_2e

    .line 350
    .line 351
    return v6

    .line 352
    :cond_21
    const/4 v5, 0x6

    .line 353
    const/4 v9, 0x2

    .line 354
    if-ne v8, v5, :cond_2e

    .line 355
    .line 356
    iget v5, v1, Lu/h;->b:I

    .line 357
    .line 358
    aget v3, v3, v5

    .line 359
    .line 360
    if-nez v3, :cond_2e

    .line 361
    .line 362
    const/16 v18, 0x7

    .line 363
    .line 364
    and-int/lit8 v3, v5, 0x7

    .line 365
    .line 366
    iget v5, v1, Lu/h;->a:I

    .line 367
    .line 368
    and-int/lit8 v8, v5, 0x7

    .line 369
    .line 370
    sub-int/2addr v3, v8

    .line 371
    if-eqz v3, :cond_2e

    .line 372
    .line 373
    add-int/2addr v5, v3

    .line 374
    invoke-static {v5, v4}, Lu/a;->d(II)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eq v3, v14, :cond_2a

    .line 379
    .line 380
    if-eq v3, v13, :cond_2a

    .line 381
    .line 382
    if-eq v3, v10, :cond_26

    .line 383
    .line 384
    if-eq v3, v6, :cond_22

    .line 385
    .line 386
    const/4 v4, 0x7

    .line 387
    if-eq v3, v4, :cond_2a

    .line 388
    .line 389
    const/16 v4, 0x9

    .line 390
    .line 391
    if-eq v3, v4, :cond_2a

    .line 392
    .line 393
    goto/16 :goto_14

    .line 394
    .line 395
    :cond_22
    const/16 v4, 0x9

    .line 396
    .line 397
    iget v8, v1, Lu/h;->a:I

    .line 398
    .line 399
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-static {v0, v8, v3}, Lu/j;->h(Lu/n;II)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-ne v8, v7, :cond_2e

    .line 408
    .line 409
    iget v1, v1, Lu/h;->a:I

    .line 410
    .line 411
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    neg-int v3, v3

    .line 416
    invoke-static {v0, v1, v3}, Lu/j;->i(Lu/n;II)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v2, :cond_23

    .line 421
    .line 422
    move v15, v9

    .line 423
    :cond_23
    if-eq v0, v15, :cond_25

    .line 424
    .line 425
    if-eqz v2, :cond_24

    .line 426
    .line 427
    move v15, v12

    .line 428
    goto :goto_11

    .line 429
    :cond_24
    move v15, v4

    .line 430
    :goto_11
    if-ne v0, v15, :cond_2e

    .line 431
    .line 432
    :cond_25
    return v6

    .line 433
    :cond_26
    const/16 v4, 0x9

    .line 434
    .line 435
    iget v8, v1, Lu/h;->a:I

    .line 436
    .line 437
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-static {v0, v8, v3}, Lu/j;->h(Lu/n;II)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-ne v8, v7, :cond_2e

    .line 446
    .line 447
    iget v1, v1, Lu/h;->a:I

    .line 448
    .line 449
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    neg-int v3, v3

    .line 454
    invoke-static {v0, v1, v3}, Lu/j;->i(Lu/n;II)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v2, :cond_27

    .line 459
    .line 460
    move v15, v9

    .line 461
    :cond_27
    if-eq v0, v15, :cond_29

    .line 462
    .line 463
    if-eqz v2, :cond_28

    .line 464
    .line 465
    move v15, v12

    .line 466
    goto :goto_12

    .line 467
    :cond_28
    move v15, v4

    .line 468
    :goto_12
    if-ne v0, v15, :cond_2e

    .line 469
    .line 470
    :cond_29
    return v6

    .line 471
    :cond_2a
    invoke-static {v0, v5, v3}, Lu/j;->h(Lu/n;II)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-ne v1, v7, :cond_2e

    .line 476
    .line 477
    neg-int v1, v3

    .line 478
    invoke-static {v0, v5, v1}, Lu/j;->i(Lu/n;II)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v2, :cond_2b

    .line 483
    .line 484
    move v15, v9

    .line 485
    :cond_2b
    if-eq v0, v15, :cond_2d

    .line 486
    .line 487
    if-eqz v2, :cond_2c

    .line 488
    .line 489
    const/4 v12, 0x4

    .line 490
    goto :goto_13

    .line 491
    :cond_2c
    move/from16 v12, v17

    .line 492
    .line 493
    :goto_13
    if-ne v0, v12, :cond_2e

    .line 494
    .line 495
    :cond_2d
    return v6

    .line 496
    :cond_2e
    :goto_14
    return v16
.end method

.method public static final h(Lu/n;II)I
    .locals 1

    .line 1
    :cond_0
    add-int/2addr p1, p2

    .line 2
    iget-object v0, p0, Lu/n;->a:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v0
.end method

.method public static final i(Lu/n;II)I
    .locals 7

    .line 1
    const/16 v0, -0x9

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x8

    .line 9
    if-eq p2, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, -0x7

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq p2, v0, :cond_5

    .line 14
    .line 15
    if-eq p2, v2, :cond_4

    .line 16
    .line 17
    if-eq p2, v4, :cond_3

    .line 18
    .line 19
    if-eq p2, v1, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    move v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v2, v4

    .line 37
    :cond_4
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    move v6, v4

    .line 40
    move v4, v2

    .line 41
    move v2, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_6
    move v4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_7
    :goto_1
    sget-object p2, Lu/n;->t:[[J

    .line 46
    .line 47
    and-int/lit8 p2, p1, 0x7

    .line 48
    .line 49
    shr-int/lit8 p1, p1, 0x3

    .line 50
    .line 51
    :cond_8
    add-int/2addr p2, v2

    .line 52
    add-int/2addr p1, v4

    .line 53
    if-ltz p2, :cond_a

    .line 54
    .line 55
    if-gt p2, v1, :cond_a

    .line 56
    .line 57
    if-ltz p1, :cond_a

    .line 58
    .line 59
    if-le p1, v1, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    invoke-static {p2, p1}, Lu/n;->c(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v5, p0, Lu/n;->a:[I

    .line 67
    .line 68
    aget v0, v5, v0

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    return v0

    .line 73
    :cond_a
    :goto_2
    return v3
.end method

.method public static final k(Lu/n;Lu/i;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lu/i;->a:[Lu/h;

    .line 6
    .line 7
    new-instance v3, Ll2/d;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v0, Lu/n;->g:Z

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lu/n;->a(Z)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v0, v4}, Lu/j;->n(Lu/n;I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-wide v5, v0, Lu/n;->c:J

    .line 23
    .line 24
    iget-wide v7, v0, Lu/n;->d:J

    .line 25
    .line 26
    or-long/2addr v5, v7

    .line 27
    iget-boolean v7, v0, Lu/n;->g:Z

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lu/n;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7, v5, v6}, Lu/a;->h(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v7, v5, v6}, Lu/a;->b(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    or-long/2addr v5, v8

    .line 42
    iget v8, v0, Lu/n;->i:I

    .line 43
    .line 44
    const-wide/16 v11, 0x1

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v4, v0, Lu/n;->b:[J

    .line 51
    .line 52
    iget-boolean v15, v0, Lu/n;->g:Z

    .line 53
    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    const/16 v15, 0xb

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v15, 0x5

    .line 60
    :goto_0
    aget-wide v15, v4, v15

    .line 61
    .line 62
    or-long/2addr v5, v15

    .line 63
    move v4, v14

    .line 64
    move v15, v4

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    :goto_1
    iget v9, v1, Lu/i;->b:I

    .line 68
    .line 69
    if-ge v4, v9, :cond_7

    .line 70
    .line 71
    aget-object v9, v2, v4

    .line 72
    .line 73
    iget v10, v9, Lu/h;->a:I

    .line 74
    .line 75
    if-eq v10, v7, :cond_1

    .line 76
    .line 77
    iget v10, v9, Lu/h;->b:I

    .line 78
    .line 79
    shl-long v18, v11, v10

    .line 80
    .line 81
    and-long v18, v5, v18

    .line 82
    .line 83
    cmp-long v18, v18, v16

    .line 84
    .line 85
    if-nez v18, :cond_1

    .line 86
    .line 87
    if-eq v10, v8, :cond_1

    .line 88
    .line 89
    move-wide/from16 v18, v11

    .line 90
    .line 91
    move v10, v14

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v0, v9, v3}, Lu/n;->e(Lu/h;Ll2/d;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v10, v0, Lu/n;->g:Z

    .line 97
    .line 98
    xor-int/2addr v10, v13

    .line 99
    invoke-virtual {v0, v10}, Lu/n;->l(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v10, v0, Lu/n;->g:Z

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lu/n;->a(Z)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v0, v10}, Lu/j;->n(Lu/n;I)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    xor-int/2addr v10, v13

    .line 113
    move-wide/from16 v18, v11

    .line 114
    .line 115
    iget-boolean v11, v0, Lu/n;->g:Z

    .line 116
    .line 117
    xor-int/2addr v11, v13

    .line 118
    invoke-virtual {v0, v11}, Lu/n;->l(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9, v3}, Lu/n;->m(Lu/h;Ll2/d;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz v10, :cond_2

    .line 125
    .line 126
    add-int/lit8 v10, v15, 0x1

    .line 127
    .line 128
    aget-object v11, v2, v15

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v12, v9, Lu/h;->a:I

    .line 134
    .line 135
    iput v12, v11, Lu/h;->a:I

    .line 136
    .line 137
    iget v12, v9, Lu/h;->b:I

    .line 138
    .line 139
    iput v12, v11, Lu/h;->b:I

    .line 140
    .line 141
    iget v9, v9, Lu/h;->c:I

    .line 142
    .line 143
    iput v9, v11, Lu/h;->c:I

    .line 144
    .line 145
    move v15, v10

    .line 146
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    move-wide/from16 v11, v18

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-wide/from16 v18, v11

    .line 152
    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    move v4, v14

    .line 156
    :goto_3
    iget v9, v1, Lu/i;->b:I

    .line 157
    .line 158
    if-ge v14, v9, :cond_6

    .line 159
    .line 160
    aget-object v9, v2, v14

    .line 161
    .line 162
    iget v10, v9, Lu/h;->a:I

    .line 163
    .line 164
    if-eq v10, v7, :cond_4

    .line 165
    .line 166
    shl-long v10, v18, v10

    .line 167
    .line 168
    and-long/2addr v10, v5

    .line 169
    cmp-long v10, v10, v16

    .line 170
    .line 171
    if-nez v10, :cond_4

    .line 172
    .line 173
    iget v10, v9, Lu/h;->b:I

    .line 174
    .line 175
    if-eq v10, v8, :cond_4

    .line 176
    .line 177
    move v10, v13

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-virtual {v0, v9, v3}, Lu/n;->e(Lu/h;Ll2/d;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v10, v0, Lu/n;->g:Z

    .line 183
    .line 184
    xor-int/2addr v10, v13

    .line 185
    invoke-virtual {v0, v10}, Lu/n;->l(Z)V

    .line 186
    .line 187
    .line 188
    iget-boolean v10, v0, Lu/n;->g:Z

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Lu/n;->a(Z)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v0, v10}, Lu/j;->n(Lu/n;I)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    xor-int/2addr v10, v13

    .line 199
    iget-boolean v11, v0, Lu/n;->g:Z

    .line 200
    .line 201
    xor-int/2addr v11, v13

    .line 202
    invoke-virtual {v0, v11}, Lu/n;->l(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v9, v3}, Lu/n;->m(Lu/h;Ll2/d;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    if-eqz v10, :cond_5

    .line 209
    .line 210
    add-int/lit8 v10, v4, 0x1

    .line 211
    .line 212
    aget-object v4, v2, v4

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v11, v9, Lu/h;->a:I

    .line 218
    .line 219
    iput v11, v4, Lu/h;->a:I

    .line 220
    .line 221
    iget v11, v9, Lu/h;->b:I

    .line 222
    .line 223
    iput v11, v4, Lu/h;->b:I

    .line 224
    .line 225
    iget v9, v9, Lu/h;->c:I

    .line 226
    .line 227
    iput v9, v4, Lu/h;->c:I

    .line 228
    .line 229
    move v4, v10

    .line 230
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move v15, v4

    .line 234
    :cond_7
    iput v15, v1, Lu/i;->b:I

    .line 235
    .line 236
    return-void
.end method

.method public static final m(Lu/i;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/i;->a:[Lu/h;

    .line 2
    .line 3
    iget v1, p0, Lu/i;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lu/i;->b:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    iput p1, p0, Lu/h;->a:I

    .line 12
    .line 13
    iput p2, p0, Lu/h;->b:I

    .line 14
    .line 15
    iput p3, p0, Lu/h;->c:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lu/h;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public static final n(Lu/n;I)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lu/n;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu/n;->b:[J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lu/a;->b:[J

    .line 11
    .line 12
    aget-wide v5, v0, p1

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    aget-wide v7, v1, v0

    .line 17
    .line 18
    and-long/2addr v5, v7

    .line 19
    cmp-long v0, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    sget-object v0, Lu/a;->a:[J

    .line 25
    .line 26
    aget-wide v5, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    aget-wide v7, v1, v0

    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    cmp-long v0, v5, v2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    sget-object v0, Lu/a;->c:[J

    .line 38
    .line 39
    aget-wide v5, v0, p1

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    aget-wide v7, v1, v0

    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    cmp-long v0, v5, v2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    iget-wide v5, p0, Lu/n;->c:J

    .line 52
    .line 53
    iget-wide v7, p0, Lu/n;->d:J

    .line 54
    .line 55
    or-long/2addr v5, v7

    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    aget-wide v7, v1, p0

    .line 59
    .line 60
    invoke-static {p1, v5, v6}, Lu/a;->b(IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    const/16 p0, 0xa

    .line 65
    .line 66
    aget-wide v11, v1, p0

    .line 67
    .line 68
    or-long/2addr v11, v7

    .line 69
    and-long/2addr v9, v11

    .line 70
    cmp-long p0, v9, v2

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    return v4

    .line 75
    :cond_3
    invoke-static {p1, v5, v6}, Lu/a;->h(IJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aget-wide v0, v1, v0

    .line 82
    .line 83
    or-long/2addr v0, v7

    .line 84
    and-long/2addr p0, v0

    .line 85
    cmp-long p0, p0, v2

    .line 86
    .line 87
    if-eqz p0, :cond_9

    .line 88
    .line 89
    return v4

    .line 90
    :cond_4
    sget-object v0, Lu/a;->b:[J

    .line 91
    .line 92
    aget-wide v5, v0, p1

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aget-wide v7, v1, v0

    .line 96
    .line 97
    and-long/2addr v5, v7

    .line 98
    cmp-long v0, v5, v2

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    return v4

    .line 103
    :cond_5
    sget-object v0, Lu/a;->a:[J

    .line 104
    .line 105
    aget-wide v5, v0, p1

    .line 106
    .line 107
    aget-wide v7, v1, v4

    .line 108
    .line 109
    and-long/2addr v5, v7

    .line 110
    cmp-long v0, v5, v2

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    return v4

    .line 115
    :cond_6
    sget-object v0, Lu/a;->d:[J

    .line 116
    .line 117
    aget-wide v5, v0, p1

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    aget-wide v7, v1, v0

    .line 121
    .line 122
    and-long/2addr v5, v7

    .line 123
    cmp-long v0, v5, v2

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    return v4

    .line 128
    :cond_7
    iget-wide v5, p0, Lu/n;->c:J

    .line 129
    .line 130
    iget-wide v7, p0, Lu/n;->d:J

    .line 131
    .line 132
    or-long/2addr v5, v7

    .line 133
    const/4 p0, 0x2

    .line 134
    aget-wide v7, v1, p0

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lu/a;->b(IJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    const/4 p0, 0x4

    .line 141
    aget-wide v11, v1, p0

    .line 142
    .line 143
    or-long/2addr v11, v7

    .line 144
    and-long/2addr v9, v11

    .line 145
    cmp-long p0, v9, v2

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    return v4

    .line 150
    :cond_8
    invoke-static {p1, v5, v6}, Lu/a;->h(IJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    const/4 v0, 0x3

    .line 155
    aget-wide v0, v1, v0

    .line 156
    .line 157
    or-long/2addr v0, v7

    .line 158
    and-long/2addr p0, v0

    .line 159
    cmp-long p0, p0, v2

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    return v4

    .line 164
    :cond_9
    const/4 p0, 0x0

    .line 165
    return p0
.end method


# virtual methods
.method public final e(Lu/n;)Lu/i;
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lu/j;->f()Lu/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v2, v1, Lu/n;->c:J

    .line 8
    .line 9
    iget-object v4, v1, Lu/n;->b:[J

    .line 10
    .line 11
    iget-wide v5, v1, Lu/n;->d:J

    .line 12
    .line 13
    or-long/2addr v2, v5

    .line 14
    iget-boolean v5, v1, Lu/n;->g:Z

    .line 15
    .line 16
    const/4 v12, 0x4

    .line 17
    const/4 v13, 0x3

    .line 18
    const/16 v14, 0xc

    .line 19
    .line 20
    const/16 v15, 0xa

    .line 21
    .line 22
    const/16 v16, 0xb

    .line 23
    .line 24
    const/16 v17, 0x2

    .line 25
    .line 26
    const/16 v18, 0x7

    .line 27
    .line 28
    const/16 v19, 0x9

    .line 29
    .line 30
    const/16 v20, 0x8

    .line 31
    .line 32
    const-wide/16 v21, 0x1

    .line 33
    .line 34
    const-wide/16 v23, 0x0

    .line 35
    .line 36
    if-eqz v5, :cond_f

    .line 37
    .line 38
    aget-wide v25, v4, v16

    .line 39
    .line 40
    sget-object v5, Lu/a;->b:[J

    .line 41
    .line 42
    const-wide v27, -0x101010101010102L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget v6, v1, Lu/n;->n:I

    .line 48
    .line 49
    aget-wide v29, v5, v6

    .line 50
    .line 51
    and-long v25, v25, v29

    .line 52
    .line 53
    aget-wide v29, v4, v19

    .line 54
    .line 55
    aget-wide v31, v4, v20

    .line 56
    .line 57
    or-long v29, v29, v31

    .line 58
    .line 59
    cmp-long v5, v29, v23

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-static {v6, v2, v3}, Lu/a;->h(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    and-long v5, v29, v5

    .line 68
    .line 69
    or-long v25, v25, v5

    .line 70
    .line 71
    :cond_0
    aget-wide v5, v4, v15

    .line 72
    .line 73
    aget-wide v15, v4, v20

    .line 74
    .line 75
    or-long/2addr v5, v15

    .line 76
    cmp-long v7, v5, v23

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    iget v7, v1, Lu/n;->n:I

    .line 81
    .line 82
    invoke-static {v7, v2, v3}, Lu/a;->b(IJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    and-long/2addr v5, v15

    .line 87
    or-long v25, v25, v5

    .line 88
    .line 89
    :cond_1
    aget-wide v5, v4, v14

    .line 90
    .line 91
    sget-object v7, Lu/a;->c:[J

    .line 92
    .line 93
    iget v14, v1, Lu/n;->n:I

    .line 94
    .line 95
    aget-wide v14, v7, v14

    .line 96
    .line 97
    and-long/2addr v5, v14

    .line 98
    or-long v5, v25, v5

    .line 99
    .line 100
    cmp-long v7, v5, v23

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    sub-long v14, v5, v21

    .line 105
    .line 106
    and-long/2addr v14, v5

    .line 107
    cmp-long v7, v14, v23

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    invoke-static {v5, v6}, Lu/a;->g(J)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sget-object v14, Lu/a;->p:[[J

    .line 116
    .line 117
    iget v15, v1, Lu/n;->n:I

    .line 118
    .line 119
    aget-object v14, v14, v15

    .line 120
    .line 121
    aget-wide v15, v14, v7

    .line 122
    .line 123
    or-long/2addr v5, v15

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-wide/from16 v5, v23

    .line 126
    .line 127
    :goto_0
    aget-wide v14, v4, v18

    .line 128
    .line 129
    or-long/2addr v14, v5

    .line 130
    aget-wide v5, v4, v17

    .line 131
    .line 132
    :goto_1
    cmp-long v7, v5, v23

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-static {v5, v6}, Lu/a;->g(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7, v2, v3}, Lu/a;->h(IJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    invoke-static {v7, v2, v3}, Lu/a;->b(IJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v25

    .line 148
    or-long v16, v16, v25

    .line 149
    .line 150
    const-wide v25, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    iget-wide v8, v1, Lu/n;->c:J

    .line 156
    .line 157
    not-long v8, v8

    .line 158
    and-long v8, v16, v8

    .line 159
    .line 160
    and-long/2addr v8, v14

    .line 161
    invoke-static {v0, v1, v7, v8, v9}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_3
    sub-long v7, v5, v21

    .line 170
    .line 171
    and-long/2addr v5, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-wide v25, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    aget-wide v5, v4, v13

    .line 179
    .line 180
    :goto_2
    cmp-long v7, v5, v23

    .line 181
    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    invoke-static {v5, v6}, Lu/a;->g(J)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v7, v2, v3}, Lu/a;->h(IJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    const/16 v29, 0x6

    .line 193
    .line 194
    const/16 v30, 0x5

    .line 195
    .line 196
    iget-wide v10, v1, Lu/n;->c:J

    .line 197
    .line 198
    not-long v10, v10

    .line 199
    and-long/2addr v8, v10

    .line 200
    and-long/2addr v8, v14

    .line 201
    invoke-static {v0, v1, v7, v8, v9}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_5
    sub-long v7, v5, v21

    .line 210
    .line 211
    and-long/2addr v5, v7

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/16 v29, 0x6

    .line 214
    .line 215
    const/16 v30, 0x5

    .line 216
    .line 217
    aget-wide v5, v4, v12

    .line 218
    .line 219
    :goto_3
    cmp-long v7, v5, v23

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    invoke-static {v5, v6}, Lu/a;->g(J)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v7, v2, v3}, Lu/a;->b(IJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    iget-wide v10, v1, Lu/n;->c:J

    .line 232
    .line 233
    not-long v10, v10

    .line 234
    and-long/2addr v8, v10

    .line 235
    and-long/2addr v8, v14

    .line 236
    invoke-static {v0, v1, v7, v8, v9}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_7
    sub-long v7, v5, v21

    .line 245
    .line 246
    and-long/2addr v5, v7

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    iget v5, v1, Lu/n;->n:I

    .line 249
    .line 250
    sget-object v6, Lu/a;->a:[J

    .line 251
    .line 252
    aget-wide v7, v6, v5

    .line 253
    .line 254
    iget-wide v9, v1, Lu/n;->c:J

    .line 255
    .line 256
    not-long v9, v9

    .line 257
    and-long/2addr v7, v9

    .line 258
    invoke-static {v0, v1, v5, v7, v8}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_9
    aget-wide v5, v4, v30

    .line 267
    .line 268
    :goto_4
    cmp-long v7, v5, v23

    .line 269
    .line 270
    if-eqz v7, :cond_b

    .line 271
    .line 272
    invoke-static {v5, v6}, Lu/a;->g(J)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    sget-object v8, Lu/a;->b:[J

    .line 277
    .line 278
    aget-wide v9, v8, v7

    .line 279
    .line 280
    iget-wide v11, v1, Lu/n;->c:J

    .line 281
    .line 282
    not-long v11, v11

    .line 283
    and-long/2addr v9, v11

    .line 284
    and-long/2addr v9, v14

    .line 285
    invoke-static {v0, v1, v7, v9, v10}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_a

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_a
    sub-long v7, v5, v21

    .line 294
    .line 295
    and-long/2addr v5, v7

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    aget-wide v6, v4, v29

    .line 298
    .line 299
    shl-long v4, v6, v20

    .line 300
    .line 301
    not-long v8, v2

    .line 302
    and-long v10, v4, v8

    .line 303
    .line 304
    and-long v2, v10, v14

    .line 305
    .line 306
    const/4 v4, -0x8

    .line 307
    const/4 v5, 0x1

    .line 308
    invoke-static/range {v0 .. v5}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_c
    const-wide/32 v2, 0xff0000

    .line 317
    .line 318
    .line 319
    and-long/2addr v2, v10

    .line 320
    shl-long v2, v2, v20

    .line 321
    .line 322
    and-long/2addr v2, v8

    .line 323
    and-long/2addr v2, v14

    .line 324
    const/16 v4, -0x10

    .line 325
    .line 326
    invoke-static {v0, v2, v3, v4}, Lu/j;->b(Lu/i;JI)V

    .line 327
    .line 328
    .line 329
    iget v2, v1, Lu/n;->i:I

    .line 330
    .line 331
    if-ltz v2, :cond_d

    .line 332
    .line 333
    shl-long v23, v21, v2

    .line 334
    .line 335
    :cond_d
    shl-long v2, v6, v18

    .line 336
    .line 337
    and-long v2, v2, v25

    .line 338
    .line 339
    iget-wide v4, v1, Lu/n;->d:J

    .line 340
    .line 341
    and-long/2addr v4, v14

    .line 342
    or-long v4, v4, v23

    .line 343
    .line 344
    and-long/2addr v2, v4

    .line 345
    const/4 v4, -0x7

    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-static/range {v0 .. v5}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_e
    shl-long v2, v6, v19

    .line 356
    .line 357
    and-long v2, v2, v27

    .line 358
    .line 359
    iget-wide v4, v1, Lu/n;->d:J

    .line 360
    .line 361
    and-long/2addr v4, v14

    .line 362
    or-long v4, v4, v23

    .line 363
    .line 364
    and-long/2addr v2, v4

    .line 365
    const/16 v4, -0x9

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    invoke-static/range {v0 .. v5}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_f
    const-wide v25, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    const-wide v27, -0x101010101010102L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    const/16 v29, 0x6

    .line 383
    .line 384
    const/16 v30, 0x5

    .line 385
    .line 386
    aget-wide v5, v4, v30

    .line 387
    .line 388
    sget-object v7, Lu/a;->b:[J

    .line 389
    .line 390
    iget v8, v1, Lu/n;->o:I

    .line 391
    .line 392
    aget-wide v9, v7, v8

    .line 393
    .line 394
    and-long/2addr v5, v9

    .line 395
    aget-wide v9, v4, v13

    .line 396
    .line 397
    aget-wide v30, v4, v17

    .line 398
    .line 399
    or-long v9, v9, v30

    .line 400
    .line 401
    cmp-long v7, v9, v23

    .line 402
    .line 403
    if-eqz v7, :cond_10

    .line 404
    .line 405
    invoke-static {v8, v2, v3}, Lu/a;->h(IJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    and-long/2addr v7, v9

    .line 410
    or-long/2addr v5, v7

    .line 411
    :cond_10
    aget-wide v7, v4, v12

    .line 412
    .line 413
    aget-wide v9, v4, v17

    .line 414
    .line 415
    or-long/2addr v7, v9

    .line 416
    cmp-long v9, v7, v23

    .line 417
    .line 418
    if-eqz v9, :cond_11

    .line 419
    .line 420
    iget v9, v1, Lu/n;->o:I

    .line 421
    .line 422
    invoke-static {v9, v2, v3}, Lu/a;->b(IJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    and-long/2addr v7, v9

    .line 427
    or-long/2addr v5, v7

    .line 428
    :cond_11
    aget-wide v7, v4, v29

    .line 429
    .line 430
    sget-object v9, Lu/a;->d:[J

    .line 431
    .line 432
    iget v10, v1, Lu/n;->o:I

    .line 433
    .line 434
    aget-wide v10, v9, v10

    .line 435
    .line 436
    and-long/2addr v7, v10

    .line 437
    or-long/2addr v5, v7

    .line 438
    cmp-long v7, v5, v23

    .line 439
    .line 440
    if-eqz v7, :cond_12

    .line 441
    .line 442
    sub-long v7, v5, v21

    .line 443
    .line 444
    and-long/2addr v7, v5

    .line 445
    cmp-long v7, v7, v23

    .line 446
    .line 447
    if-nez v7, :cond_12

    .line 448
    .line 449
    invoke-static {v5, v6}, Lu/a;->g(J)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    sget-object v8, Lu/a;->p:[[J

    .line 454
    .line 455
    iget v9, v1, Lu/n;->o:I

    .line 456
    .line 457
    aget-object v8, v8, v9

    .line 458
    .line 459
    aget-wide v7, v8, v7

    .line 460
    .line 461
    or-long/2addr v5, v7

    .line 462
    goto :goto_5

    .line 463
    :cond_12
    move-wide/from16 v5, v23

    .line 464
    .line 465
    :goto_5
    const/4 v7, 0x1

    .line 466
    aget-wide v7, v4, v7

    .line 467
    .line 468
    or-long/2addr v7, v5

    .line 469
    aget-wide v5, v4, v20

    .line 470
    .line 471
    :goto_6
    cmp-long v9, v5, v23

    .line 472
    .line 473
    if-eqz v9, :cond_14

    .line 474
    .line 475
    invoke-static {v5, v6}, Lu/a;->g(J)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-static {v9, v2, v3}, Lu/a;->h(IJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    invoke-static {v9, v2, v3}, Lu/a;->b(IJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    or-long/2addr v10, v12

    .line 488
    iget-wide v12, v1, Lu/n;->d:J

    .line 489
    .line 490
    not-long v12, v12

    .line 491
    and-long/2addr v10, v12

    .line 492
    and-long/2addr v10, v7

    .line 493
    invoke-static {v0, v1, v9, v10, v11}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_13

    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_13
    sub-long v9, v5, v21

    .line 502
    .line 503
    and-long/2addr v5, v9

    .line 504
    goto :goto_6

    .line 505
    :cond_14
    aget-wide v5, v4, v19

    .line 506
    .line 507
    :goto_7
    cmp-long v9, v5, v23

    .line 508
    .line 509
    if-eqz v9, :cond_16

    .line 510
    .line 511
    invoke-static {v5, v6}, Lu/a;->g(J)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    invoke-static {v9, v2, v3}, Lu/a;->h(IJ)J

    .line 516
    .line 517
    .line 518
    move-result-wide v10

    .line 519
    iget-wide v12, v1, Lu/n;->d:J

    .line 520
    .line 521
    not-long v12, v12

    .line 522
    and-long/2addr v10, v12

    .line 523
    and-long/2addr v10, v7

    .line 524
    invoke-static {v0, v1, v9, v10, v11}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_15

    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_15
    sub-long v9, v5, v21

    .line 533
    .line 534
    and-long/2addr v5, v9

    .line 535
    goto :goto_7

    .line 536
    :cond_16
    aget-wide v5, v4, v15

    .line 537
    .line 538
    :goto_8
    cmp-long v9, v5, v23

    .line 539
    .line 540
    if-eqz v9, :cond_18

    .line 541
    .line 542
    invoke-static {v5, v6}, Lu/a;->g(J)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-static {v9, v2, v3}, Lu/a;->b(IJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    iget-wide v12, v1, Lu/n;->d:J

    .line 551
    .line 552
    not-long v12, v12

    .line 553
    and-long/2addr v10, v12

    .line 554
    and-long/2addr v10, v7

    .line 555
    invoke-static {v0, v1, v9, v10, v11}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_17

    .line 560
    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :cond_17
    sub-long v9, v5, v21

    .line 564
    .line 565
    and-long/2addr v5, v9

    .line 566
    goto :goto_8

    .line 567
    :cond_18
    iget v5, v1, Lu/n;->o:I

    .line 568
    .line 569
    sget-object v6, Lu/a;->a:[J

    .line 570
    .line 571
    aget-wide v9, v6, v5

    .line 572
    .line 573
    iget-wide v11, v1, Lu/n;->d:J

    .line 574
    .line 575
    not-long v11, v11

    .line 576
    and-long/2addr v9, v11

    .line 577
    invoke-static {v0, v1, v5, v9, v10}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_19

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_19
    aget-wide v5, v4, v16

    .line 585
    .line 586
    :goto_9
    cmp-long v9, v5, v23

    .line 587
    .line 588
    if-eqz v9, :cond_1b

    .line 589
    .line 590
    invoke-static {v5, v6}, Lu/a;->g(J)I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    sget-object v10, Lu/a;->b:[J

    .line 595
    .line 596
    aget-wide v11, v10, v9

    .line 597
    .line 598
    move v10, v14

    .line 599
    iget-wide v14, v1, Lu/n;->d:J

    .line 600
    .line 601
    not-long v13, v14

    .line 602
    and-long/2addr v11, v13

    .line 603
    and-long/2addr v11, v7

    .line 604
    invoke-static {v0, v1, v9, v11, v12}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_1a

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_1a
    sub-long v11, v5, v21

    .line 612
    .line 613
    and-long/2addr v5, v11

    .line 614
    move v14, v10

    .line 615
    goto :goto_9

    .line 616
    :cond_1b
    move v10, v14

    .line 617
    aget-wide v9, v4, v10

    .line 618
    .line 619
    ushr-long v4, v9, v20

    .line 620
    .line 621
    not-long v11, v2

    .line 622
    and-long v13, v4, v11

    .line 623
    .line 624
    and-long v2, v13, v7

    .line 625
    .line 626
    const/16 v4, 0x8

    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    invoke-static/range {v0 .. v5}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_1c

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_1c
    const-wide v2, 0xff0000000000L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    and-long/2addr v2, v13

    .line 642
    ushr-long v2, v2, v20

    .line 643
    .line 644
    and-long/2addr v2, v11

    .line 645
    and-long/2addr v2, v7

    .line 646
    const/16 v4, 0x10

    .line 647
    .line 648
    invoke-static {v0, v2, v3, v4}, Lu/j;->b(Lu/i;JI)V

    .line 649
    .line 650
    .line 651
    iget v2, v1, Lu/n;->i:I

    .line 652
    .line 653
    if-ltz v2, :cond_1d

    .line 654
    .line 655
    shl-long v23, v21, v2

    .line 656
    .line 657
    :cond_1d
    ushr-long v2, v9, v19

    .line 658
    .line 659
    and-long v2, v2, v25

    .line 660
    .line 661
    iget-wide v4, v1, Lu/n;->c:J

    .line 662
    .line 663
    and-long/2addr v4, v7

    .line 664
    or-long v4, v4, v23

    .line 665
    .line 666
    and-long/2addr v2, v4

    .line 667
    const/16 v4, 0x9

    .line 668
    .line 669
    const/4 v5, 0x1

    .line 670
    invoke-static/range {v0 .. v5}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_1e

    .line 675
    .line 676
    :goto_a
    return-object v0

    .line 677
    :cond_1e
    ushr-long v2, v9, v18

    .line 678
    .line 679
    and-long v2, v2, v27

    .line 680
    .line 681
    iget-wide v4, v1, Lu/n;->c:J

    .line 682
    .line 683
    and-long/2addr v4, v7

    .line 684
    or-long v4, v4, v23

    .line 685
    .line 686
    and-long/2addr v2, v4

    .line 687
    const/4 v4, 0x7

    .line 688
    const/4 v5, 0x1

    .line 689
    invoke-static/range {v0 .. v5}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    .line 690
    .line 691
    .line 692
    return-object v0
.end method

.method public final f()Lu/i;
    .locals 5

    .line 1
    iget v0, p0, Lu/j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lu/j;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lu/j;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    check-cast v0, Lu/i;

    .line 15
    .line 16
    iput v1, v0, Lu/i;->b:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lu/i;

    .line 20
    .line 21
    invoke-direct {v0}, Lu/i;-><init>()V

    .line 22
    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/16 v3, 0x100

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lu/h;

    .line 30
    .line 31
    invoke-direct {v3, v1, v1, v1}, Lu/h;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lu/i;->a:[Lu/h;

    .line 35
    .line 36
    aput-object v3, v4, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final j(Lu/n;)Lu/i;
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lu/j;->f()Lu/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v2, v1, Lu/n;->c:J

    .line 8
    .line 9
    iget-object v4, v1, Lu/n;->a:[I

    .line 10
    .line 11
    iget-object v5, v1, Lu/n;->b:[J

    .line 12
    .line 13
    iget-wide v6, v1, Lu/n;->d:J

    .line 14
    .line 15
    or-long/2addr v2, v6

    .line 16
    iget-boolean v6, v1, Lu/n;->g:Z

    .line 17
    .line 18
    const/4 v15, 0x4

    .line 19
    const-wide/16 v16, 0x1

    .line 20
    .line 21
    const-wide/16 v18, 0x0

    .line 22
    .line 23
    if-eqz v6, :cond_e

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    aget-wide v20, v5, v6

    .line 27
    .line 28
    :goto_0
    cmp-long v22, v20, v18

    .line 29
    .line 30
    if-eqz v22, :cond_1

    .line 31
    .line 32
    const-wide v22, -0x101010101010102L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static/range {v20 .. v21}, Lu/a;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v2, v3}, Lu/a;->h(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v24

    .line 45
    invoke-static {v7, v2, v3}, Lu/a;->b(IJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v26

    .line 49
    or-long v24, v24, v26

    .line 50
    .line 51
    const-wide v26, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-wide v9, v1, Lu/n;->c:J

    .line 57
    .line 58
    not-long v8, v9

    .line 59
    and-long v8, v24, v8

    .line 60
    .line 61
    invoke-static {v0, v1, v7, v8, v9}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_0
    sub-long v7, v20, v16

    .line 70
    .line 71
    and-long v20, v20, v7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-wide v22, -0x101010101010102L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v26, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    aget-wide v8, v5, v7

    .line 86
    .line 87
    :goto_1
    cmp-long v10, v8, v18

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    invoke-static {v8, v9}, Lu/a;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10, v2, v3}, Lu/a;->h(IJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    const/16 v24, 0x7

    .line 100
    .line 101
    const/16 v25, 0x9

    .line 102
    .line 103
    iget-wide v11, v1, Lu/n;->c:J

    .line 104
    .line 105
    not-long v11, v11

    .line 106
    and-long v11, v20, v11

    .line 107
    .line 108
    invoke-static {v0, v1, v10, v11, v12}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_2
    sub-long v10, v8, v16

    .line 117
    .line 118
    and-long/2addr v8, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/16 v24, 0x7

    .line 121
    .line 122
    const/16 v25, 0x9

    .line 123
    .line 124
    aget-wide v8, v5, v15

    .line 125
    .line 126
    :goto_2
    cmp-long v10, v8, v18

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    invoke-static {v8, v9}, Lu/a;->g(J)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v10, v2, v3}, Lu/a;->b(IJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    const/16 v21, 0x8

    .line 139
    .line 140
    iget-wide v13, v1, Lu/n;->c:J

    .line 141
    .line 142
    not-long v13, v13

    .line 143
    and-long/2addr v11, v13

    .line 144
    invoke-static {v0, v1, v10, v11, v12}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_4
    sub-long v10, v8, v16

    .line 153
    .line 154
    and-long/2addr v8, v10

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/16 v21, 0x8

    .line 157
    .line 158
    iget v8, v1, Lu/n;->n:I

    .line 159
    .line 160
    sget-object v9, Lu/a;->a:[J

    .line 161
    .line 162
    aget-wide v10, v9, v8

    .line 163
    .line 164
    iget-wide v12, v1, Lu/n;->c:J

    .line 165
    .line 166
    not-long v12, v12

    .line 167
    and-long/2addr v10, v12

    .line 168
    invoke-static {v0, v1, v8, v10, v11}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_6
    const/4 v9, 0x6

    .line 177
    const/4 v10, 0x5

    .line 178
    if-ne v8, v15, :cond_8

    .line 179
    .line 180
    iget v8, v1, Lu/n;->h:I

    .line 181
    .line 182
    and-int/2addr v8, v6

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    iget-wide v11, v1, Lu/n;->c:J

    .line 186
    .line 187
    iget-wide v13, v1, Lu/n;->d:J

    .line 188
    .line 189
    or-long/2addr v11, v13

    .line 190
    const-wide/16 v13, 0x60

    .line 191
    .line 192
    and-long/2addr v11, v13

    .line 193
    cmp-long v8, v11, v18

    .line 194
    .line 195
    if-nez v8, :cond_7

    .line 196
    .line 197
    aget v8, v4, v24

    .line 198
    .line 199
    if-ne v8, v7, :cond_7

    .line 200
    .line 201
    invoke-static {v1, v15}, Lu/j;->n(Lu/n;I)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_7

    .line 206
    .line 207
    invoke-static {v1, v10}, Lu/j;->n(Lu/n;I)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static {v0, v15, v9, v8}, Lu/j;->m(Lu/i;III)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget v8, v1, Lu/n;->h:I

    .line 218
    .line 219
    and-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    iget-wide v11, v1, Lu/n;->c:J

    .line 224
    .line 225
    iget-wide v13, v1, Lu/n;->d:J

    .line 226
    .line 227
    or-long/2addr v11, v13

    .line 228
    const-wide/16 v13, 0xe

    .line 229
    .line 230
    and-long/2addr v11, v13

    .line 231
    cmp-long v8, v11, v18

    .line 232
    .line 233
    if-nez v8, :cond_8

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    aget v4, v4, v8

    .line 237
    .line 238
    if-ne v4, v7, :cond_8

    .line 239
    .line 240
    invoke-static {v1, v15}, Lu/j;->n(Lu/n;I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_8

    .line 245
    .line 246
    invoke-static {v1, v7}, Lu/j;->n(Lu/n;I)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    invoke-static {v0, v15, v6, v8}, Lu/j;->m(Lu/i;III)V

    .line 253
    .line 254
    .line 255
    :cond_8
    aget-wide v6, v5, v10

    .line 256
    .line 257
    :goto_3
    cmp-long v4, v6, v18

    .line 258
    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-static {v6, v7}, Lu/a;->g(J)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    sget-object v8, Lu/a;->b:[J

    .line 266
    .line 267
    aget-wide v10, v8, v4

    .line 268
    .line 269
    iget-wide v12, v1, Lu/n;->c:J

    .line 270
    .line 271
    not-long v12, v12

    .line 272
    and-long/2addr v10, v12

    .line 273
    invoke-static {v0, v1, v4, v10, v11}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_9
    sub-long v10, v6, v16

    .line 282
    .line 283
    and-long/2addr v6, v10

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    aget-wide v6, v5, v9

    .line 286
    .line 287
    shl-long v4, v6, v21

    .line 288
    .line 289
    not-long v8, v2

    .line 290
    and-long v2, v4, v8

    .line 291
    .line 292
    const/4 v4, -0x8

    .line 293
    const/4 v5, 0x1

    .line 294
    invoke-static/range {v0 .. v5}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_b
    const-wide/32 v4, 0xff0000

    .line 303
    .line 304
    .line 305
    and-long/2addr v2, v4

    .line 306
    shl-long v2, v2, v21

    .line 307
    .line 308
    and-long/2addr v2, v8

    .line 309
    const/16 v4, -0x10

    .line 310
    .line 311
    invoke-static {v0, v2, v3, v4}, Lu/j;->b(Lu/i;JI)V

    .line 312
    .line 313
    .line 314
    iget v2, v1, Lu/n;->i:I

    .line 315
    .line 316
    if-ltz v2, :cond_c

    .line 317
    .line 318
    shl-long v18, v16, v2

    .line 319
    .line 320
    :cond_c
    shl-long v2, v6, v24

    .line 321
    .line 322
    and-long v2, v2, v26

    .line 323
    .line 324
    iget-wide v4, v1, Lu/n;->d:J

    .line 325
    .line 326
    or-long v4, v4, v18

    .line 327
    .line 328
    and-long/2addr v2, v4

    .line 329
    const/4 v4, -0x7

    .line 330
    const/4 v5, 0x1

    .line 331
    invoke-static/range {v0 .. v5}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_d
    shl-long v2, v6, v25

    .line 340
    .line 341
    and-long v2, v2, v22

    .line 342
    .line 343
    iget-wide v4, v1, Lu/n;->d:J

    .line 344
    .line 345
    or-long v4, v4, v18

    .line 346
    .line 347
    and-long/2addr v2, v4

    .line 348
    const/16 v4, -0x9

    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    invoke-static/range {v0 .. v5}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_e
    const/16 v21, 0x8

    .line 356
    .line 357
    const-wide v22, -0x101010101010102L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    const/16 v24, 0x7

    .line 363
    .line 364
    const/16 v25, 0x9

    .line 365
    .line 366
    const-wide v26, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    aget-wide v6, v5, v21

    .line 372
    .line 373
    :goto_4
    cmp-long v8, v6, v18

    .line 374
    .line 375
    if-eqz v8, :cond_10

    .line 376
    .line 377
    invoke-static {v6, v7}, Lu/a;->g(J)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-static {v8, v2, v3}, Lu/a;->h(IJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    invoke-static {v8, v2, v3}, Lu/a;->b(IJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    or-long/2addr v9, v11

    .line 390
    iget-wide v11, v1, Lu/n;->d:J

    .line 391
    .line 392
    not-long v11, v11

    .line 393
    and-long/2addr v9, v11

    .line 394
    invoke-static {v0, v1, v8, v9, v10}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_f

    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_f
    sub-long v8, v6, v16

    .line 403
    .line 404
    and-long/2addr v6, v8

    .line 405
    goto :goto_4

    .line 406
    :cond_10
    aget-wide v6, v5, v25

    .line 407
    .line 408
    :goto_5
    cmp-long v8, v6, v18

    .line 409
    .line 410
    if-eqz v8, :cond_12

    .line 411
    .line 412
    invoke-static {v6, v7}, Lu/a;->g(J)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-static {v8, v2, v3}, Lu/a;->h(IJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    iget-wide v11, v1, Lu/n;->d:J

    .line 421
    .line 422
    not-long v11, v11

    .line 423
    and-long/2addr v9, v11

    .line 424
    invoke-static {v0, v1, v8, v9, v10}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_11

    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_11
    sub-long v8, v6, v16

    .line 433
    .line 434
    and-long/2addr v6, v8

    .line 435
    goto :goto_5

    .line 436
    :cond_12
    const/16 v6, 0xa

    .line 437
    .line 438
    aget-wide v6, v5, v6

    .line 439
    .line 440
    :goto_6
    cmp-long v8, v6, v18

    .line 441
    .line 442
    if-eqz v8, :cond_14

    .line 443
    .line 444
    invoke-static {v6, v7}, Lu/a;->g(J)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-static {v8, v2, v3}, Lu/a;->b(IJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    iget-wide v11, v1, Lu/n;->d:J

    .line 453
    .line 454
    not-long v11, v11

    .line 455
    and-long/2addr v9, v11

    .line 456
    invoke-static {v0, v1, v8, v9, v10}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_13

    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_13
    sub-long v8, v6, v16

    .line 465
    .line 466
    and-long/2addr v6, v8

    .line 467
    goto :goto_6

    .line 468
    :cond_14
    iget v6, v1, Lu/n;->o:I

    .line 469
    .line 470
    sget-object v7, Lu/a;->a:[J

    .line 471
    .line 472
    aget-wide v8, v7, v6

    .line 473
    .line 474
    iget-wide v10, v1, Lu/n;->d:J

    .line 475
    .line 476
    not-long v10, v10

    .line 477
    and-long/2addr v8, v10

    .line 478
    invoke-static {v0, v1, v6, v8, v9}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_15

    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_15
    const/16 v7, 0x3c

    .line 487
    .line 488
    if-ne v6, v7, :cond_17

    .line 489
    .line 490
    iget v6, v1, Lu/n;->h:I

    .line 491
    .line 492
    and-int/lit8 v6, v6, 0x8

    .line 493
    .line 494
    if-eqz v6, :cond_16

    .line 495
    .line 496
    iget-wide v8, v1, Lu/n;->c:J

    .line 497
    .line 498
    iget-wide v10, v1, Lu/n;->d:J

    .line 499
    .line 500
    or-long/2addr v8, v10

    .line 501
    const-wide/high16 v10, 0x6000000000000000L    # 2.6815615859885194E154

    .line 502
    .line 503
    and-long/2addr v8, v10

    .line 504
    cmp-long v6, v8, v18

    .line 505
    .line 506
    if-nez v6, :cond_16

    .line 507
    .line 508
    const/16 v6, 0x3f

    .line 509
    .line 510
    aget v6, v4, v6

    .line 511
    .line 512
    move/from16 v8, v25

    .line 513
    .line 514
    if-ne v6, v8, :cond_16

    .line 515
    .line 516
    invoke-static {v1, v7}, Lu/j;->n(Lu/n;I)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_16

    .line 521
    .line 522
    const/16 v6, 0x3d

    .line 523
    .line 524
    invoke-static {v1, v6}, Lu/j;->n(Lu/n;I)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_16

    .line 529
    .line 530
    const/16 v6, 0x3e

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-static {v0, v7, v6, v8}, Lu/j;->m(Lu/i;III)V

    .line 534
    .line 535
    .line 536
    :cond_16
    iget v6, v1, Lu/n;->h:I

    .line 537
    .line 538
    and-int/2addr v6, v15

    .line 539
    if-eqz v6, :cond_17

    .line 540
    .line 541
    iget-wide v8, v1, Lu/n;->c:J

    .line 542
    .line 543
    iget-wide v10, v1, Lu/n;->d:J

    .line 544
    .line 545
    or-long/2addr v8, v10

    .line 546
    const-wide/high16 v10, 0xe00000000000000L    # 2.999393627791262E-241

    .line 547
    .line 548
    and-long/2addr v8, v10

    .line 549
    cmp-long v6, v8, v18

    .line 550
    .line 551
    if-nez v6, :cond_17

    .line 552
    .line 553
    const/16 v6, 0x38

    .line 554
    .line 555
    aget v4, v4, v6

    .line 556
    .line 557
    const/16 v8, 0x9

    .line 558
    .line 559
    if-ne v4, v8, :cond_17

    .line 560
    .line 561
    invoke-static {v1, v7}, Lu/j;->n(Lu/n;I)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_17

    .line 566
    .line 567
    const/16 v4, 0x3b

    .line 568
    .line 569
    invoke-static {v1, v4}, Lu/j;->n(Lu/n;I)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_17

    .line 574
    .line 575
    const/16 v4, 0x3a

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-static {v0, v7, v4, v8}, Lu/j;->m(Lu/i;III)V

    .line 579
    .line 580
    .line 581
    :cond_17
    const/16 v4, 0xb

    .line 582
    .line 583
    aget-wide v6, v5, v4

    .line 584
    .line 585
    :goto_7
    cmp-long v4, v6, v18

    .line 586
    .line 587
    if-eqz v4, :cond_19

    .line 588
    .line 589
    invoke-static {v6, v7}, Lu/a;->g(J)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    sget-object v8, Lu/a;->b:[J

    .line 594
    .line 595
    aget-wide v9, v8, v4

    .line 596
    .line 597
    iget-wide v11, v1, Lu/n;->d:J

    .line 598
    .line 599
    not-long v11, v11

    .line 600
    and-long/2addr v9, v11

    .line 601
    invoke-static {v0, v1, v4, v9, v10}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_18

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_18
    sub-long v8, v6, v16

    .line 609
    .line 610
    and-long/2addr v6, v8

    .line 611
    goto :goto_7

    .line 612
    :cond_19
    const/16 v4, 0xc

    .line 613
    .line 614
    aget-wide v6, v5, v4

    .line 615
    .line 616
    ushr-long v4, v6, v21

    .line 617
    .line 618
    not-long v8, v2

    .line 619
    and-long v2, v4, v8

    .line 620
    .line 621
    const/16 v4, 0x8

    .line 622
    .line 623
    const/4 v5, 0x1

    .line 624
    invoke-static/range {v0 .. v5}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_1a

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_1a
    const-wide v4, 0xff0000000000L

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    and-long/2addr v2, v4

    .line 637
    ushr-long v2, v2, v21

    .line 638
    .line 639
    and-long/2addr v2, v8

    .line 640
    const/16 v4, 0x10

    .line 641
    .line 642
    invoke-static {v0, v2, v3, v4}, Lu/j;->b(Lu/i;JI)V

    .line 643
    .line 644
    .line 645
    iget v2, v1, Lu/n;->i:I

    .line 646
    .line 647
    if-ltz v2, :cond_1b

    .line 648
    .line 649
    shl-long v18, v16, v2

    .line 650
    .line 651
    :cond_1b
    const/16 v25, 0x9

    .line 652
    .line 653
    ushr-long v2, v6, v25

    .line 654
    .line 655
    and-long v2, v2, v26

    .line 656
    .line 657
    iget-wide v4, v1, Lu/n;->c:J

    .line 658
    .line 659
    or-long v4, v4, v18

    .line 660
    .line 661
    and-long/2addr v2, v4

    .line 662
    const/16 v4, 0x9

    .line 663
    .line 664
    const/4 v5, 0x1

    .line 665
    invoke-static/range {v0 .. v5}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_1c

    .line 670
    .line 671
    :goto_8
    return-object v0

    .line 672
    :cond_1c
    ushr-long v2, v6, v24

    .line 673
    .line 674
    and-long v2, v2, v22

    .line 675
    .line 676
    iget-wide v4, v1, Lu/n;->c:J

    .line 677
    .line 678
    or-long v4, v4, v18

    .line 679
    .line 680
    and-long/2addr v2, v4

    .line 681
    const/4 v4, 0x7

    .line 682
    const/4 v5, 0x1

    .line 683
    invoke-static/range {v0 .. v5}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    .line 684
    .line 685
    .line 686
    return-object v0
.end method

.method public final l(Lu/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lu/j;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/j;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lu/j;->b:I

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    :cond_0
    return-void
.end method
