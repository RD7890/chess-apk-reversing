.class public final Lu/t;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:[Lu/s;

.field public b:Lu/s;

.field public c:B


# virtual methods
.method public final a(JLu/h;IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    iget-object v6, v0, Lu/t;->a:[Lu/s;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-gez p6, :cond_0

    .line 15
    .line 16
    move v8, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v8, p6

    .line 19
    .line 20
    :goto_0
    array-length v9, v6

    .line 21
    const/4 v10, 0x1

    .line 22
    sub-int/2addr v9, v10

    .line 23
    int-to-long v11, v9

    .line 24
    and-long/2addr v11, v1

    .line 25
    long-to-int v9, v11

    .line 26
    const/16 v11, 0x20

    .line 27
    .line 28
    shr-long v12, v1, v11

    .line 29
    .line 30
    array-length v14, v6

    .line 31
    sub-int/2addr v14, v10

    .line 32
    int-to-long v14, v14

    .line 33
    and-long/2addr v12, v14

    .line 34
    long-to-int v12, v12

    .line 35
    aget-object v13, v6, v9

    .line 36
    .line 37
    iget-wide v14, v13, Lu/s;->a:J

    .line 38
    .line 39
    cmp-long v14, v14, v1

    .line 40
    .line 41
    if-eqz v14, :cond_1

    .line 42
    .line 43
    aget-object v14, v6, v12

    .line 44
    .line 45
    move v15, v10

    .line 46
    :goto_1
    move/from16 p6, v11

    .line 47
    .line 48
    move/from16 v16, v12

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v15, v7

    .line 52
    move-object v14, v13

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget-wide v11, v14, Lu/s;->a:J

    .line 55
    .line 56
    cmp-long v11, v11, v1

    .line 57
    .line 58
    if-eqz v11, :cond_8

    .line 59
    .line 60
    aget-object v11, v6, v16

    .line 61
    .line 62
    iget-byte v12, v0, Lu/t;->c:B

    .line 63
    .line 64
    invoke-virtual {v11, v13, v12}, Lu/s;->a(Lu/s;I)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    aget-object v14, v6, v9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v7, v15

    .line 74
    :goto_3
    iget-byte v9, v0, Lu/t;->c:B

    .line 75
    .line 76
    iget-byte v11, v14, Lu/s;->e:B

    .line 77
    .line 78
    if-eq v11, v9, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    iget-byte v9, v14, Lu/s;->f:B

    .line 82
    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    invoke-virtual {v14}, Lu/s;->b()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/16 v11, 0x18

    .line 90
    .line 91
    if-le v9, v11, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    :goto_4
    move/from16 p6, v10

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_5
    :goto_5
    iget-short v9, v14, Lu/s;->d:S

    .line 98
    .line 99
    ushr-int/lit8 v9, v9, 0xf

    .line 100
    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    iget-wide v11, v14, Lu/s;->a:J

    .line 104
    .line 105
    shr-long v11, v11, p6

    .line 106
    .line 107
    array-length v9, v6

    .line 108
    sub-int/2addr v9, v10

    .line 109
    move/from16 p6, v10

    .line 110
    .line 111
    move-wide v15, v11

    .line 112
    int-to-long v10, v9

    .line 113
    and-long/2addr v10, v15

    .line 114
    long-to-int v9, v10

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move/from16 p6, v10

    .line 117
    .line 118
    iget-wide v9, v14, Lu/s;->a:J

    .line 119
    .line 120
    array-length v11, v6

    .line 121
    add-int/lit8 v11, v11, -0x1

    .line 122
    .line 123
    int-to-long v11, v11

    .line 124
    and-long/2addr v9, v11

    .line 125
    long-to-int v9, v9

    .line 126
    :goto_6
    aget-object v10, v6, v9

    .line 127
    .line 128
    iget-byte v11, v0, Lu/t;->c:B

    .line 129
    .line 130
    invoke-virtual {v14, v10, v11}, Lu/s;->a(Lu/s;I)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    aget-object v6, v6, v9

    .line 137
    .line 138
    iget-wide v9, v14, Lu/s;->a:J

    .line 139
    .line 140
    iput-wide v9, v6, Lu/s;->a:J

    .line 141
    .line 142
    iget-short v9, v14, Lu/s;->b:S

    .line 143
    .line 144
    iput-short v9, v6, Lu/s;->b:S

    .line 145
    .line 146
    iget-short v9, v14, Lu/s;->c:S

    .line 147
    .line 148
    iput-short v9, v6, Lu/s;->c:S

    .line 149
    .line 150
    iget-short v9, v14, Lu/s;->d:S

    .line 151
    .line 152
    iput-short v9, v6, Lu/s;->d:S

    .line 153
    .line 154
    iget-byte v10, v14, Lu/s;->e:B

    .line 155
    .line 156
    iput-byte v10, v6, Lu/s;->e:B

    .line 157
    .line 158
    iget-byte v10, v14, Lu/s;->f:B

    .line 159
    .line 160
    iput-byte v10, v6, Lu/s;->f:B

    .line 161
    .line 162
    iget-short v10, v14, Lu/s;->d:S

    .line 163
    .line 164
    ushr-int/lit8 v10, v10, 0xf

    .line 165
    .line 166
    rsub-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    and-int/lit16 v9, v9, 0x7fff

    .line 169
    .line 170
    int-to-short v9, v9

    .line 171
    shl-int/lit8 v10, v10, 0xf

    .line 172
    .line 173
    or-int/2addr v9, v10

    .line 174
    int-to-short v9, v9

    .line 175
    iput-short v9, v6, Lu/s;->d:S

    .line 176
    .line 177
    iget-short v9, v14, Lu/s;->g:S

    .line 178
    .line 179
    iput-short v9, v6, Lu/s;->g:S

    .line 180
    .line 181
    :cond_7
    :goto_7
    move v15, v7

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    move/from16 p6, v10

    .line 184
    .line 185
    :goto_8
    iget-wide v6, v14, Lu/s;->a:J

    .line 186
    .line 187
    cmp-long v6, v6, v1

    .line 188
    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    invoke-virtual {v14}, Lu/s;->b()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-le v6, v8, :cond_b

    .line 196
    .line 197
    iget-byte v6, v14, Lu/s;->f:B

    .line 198
    .line 199
    if-ne v6, v4, :cond_b

    .line 200
    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    move/from16 v6, p6

    .line 205
    .line 206
    if-ne v4, v6, :cond_a

    .line 207
    .line 208
    iget v6, v3, Lu/h;->d:I

    .line 209
    .line 210
    invoke-virtual {v14, v5}, Lu/s;->d(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-gt v6, v7, :cond_a

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v6, 0x2

    .line 218
    if-ne v4, v6, :cond_b

    .line 219
    .line 220
    iget v6, v3, Lu/h;->d:I

    .line 221
    .line 222
    invoke-virtual {v14, v5}, Lu/s;->d(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-lt v6, v7, :cond_b

    .line 227
    .line 228
    :goto_9
    return-void

    .line 229
    :cond_b
    iget-wide v6, v14, Lu/s;->a:J

    .line 230
    .line 231
    cmp-long v6, v6, v1

    .line 232
    .line 233
    if-nez v6, :cond_c

    .line 234
    .line 235
    iget v6, v3, Lu/h;->a:I

    .line 236
    .line 237
    iget v7, v3, Lu/h;->b:I

    .line 238
    .line 239
    if-eq v6, v7, :cond_d

    .line 240
    .line 241
    :cond_c
    iget v6, v3, Lu/h;->a:I

    .line 242
    .line 243
    iget v7, v3, Lu/h;->b:I

    .line 244
    .line 245
    shl-int/lit8 v7, v7, 0x6

    .line 246
    .line 247
    add-int/2addr v6, v7

    .line 248
    iget v7, v3, Lu/h;->c:I

    .line 249
    .line 250
    shl-int/lit8 v7, v7, 0xc

    .line 251
    .line 252
    add-int/2addr v6, v7

    .line 253
    int-to-short v6, v6

    .line 254
    iput-short v6, v14, Lu/s;->b:S

    .line 255
    .line 256
    :cond_d
    iput-wide v1, v14, Lu/s;->a:J

    .line 257
    .line 258
    iget v1, v3, Lu/h;->d:I

    .line 259
    .line 260
    const/16 v2, 0x7918

    .line 261
    .line 262
    if-le v1, v2, :cond_e

    .line 263
    .line 264
    add-int/2addr v1, v5

    .line 265
    goto :goto_a

    .line 266
    :cond_e
    const/16 v2, -0x7918

    .line 267
    .line 268
    if-ge v1, v2, :cond_f

    .line 269
    .line 270
    sub-int/2addr v1, v5

    .line 271
    :cond_f
    :goto_a
    int-to-short v1, v1

    .line 272
    iput-short v1, v14, Lu/s;->c:S

    .line 273
    .line 274
    iget-short v1, v14, Lu/s;->d:S

    .line 275
    .line 276
    const v2, 0x8000

    .line 277
    .line 278
    .line 279
    and-int/2addr v1, v2

    .line 280
    int-to-short v1, v1

    .line 281
    int-to-short v2, v8

    .line 282
    and-int/lit16 v2, v2, 0x7fff

    .line 283
    .line 284
    or-int/2addr v1, v2

    .line 285
    int-to-short v1, v1

    .line 286
    iget-byte v2, v0, Lu/t;->c:B

    .line 287
    .line 288
    iput-byte v2, v14, Lu/s;->e:B

    .line 289
    .line 290
    int-to-byte v2, v4

    .line 291
    iput-byte v2, v14, Lu/s;->f:B

    .line 292
    .line 293
    and-int/lit16 v1, v1, 0x7fff

    .line 294
    .line 295
    int-to-short v1, v1

    .line 296
    shl-int/lit8 v2, v15, 0xf

    .line 297
    .line 298
    or-int/2addr v1, v2

    .line 299
    int-to-short v1, v1

    .line 300
    iput-short v1, v14, Lu/s;->d:S

    .line 301
    .line 302
    move/from16 v1, p7

    .line 303
    .line 304
    int-to-short v1, v1

    .line 305
    iput-short v1, v14, Lu/s;->g:S

    .line 306
    .line 307
    return-void
.end method

.method public final b(J)Lu/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lu/t;->a:[Lu/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    and-long/2addr v1, p1

    .line 8
    long-to-int v1, v1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    iget-wide v2, v1, Lu/s;->a:J

    .line 12
    .line 13
    cmp-long v2, v2, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-byte p1, p0, Lu/t;->c:B

    .line 18
    .line 19
    iput-byte p1, v1, Lu/s;->e:B

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/16 v1, 0x20

    .line 23
    .line 24
    shr-long v1, p1, v1

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    and-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    iget-wide v1, v0, Lu/s;->a:J

    .line 35
    .line 36
    cmp-long p1, v1, p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-byte p1, p0, Lu/t;->c:B

    .line 41
    .line 42
    iput-byte p1, v0, Lu/s;->e:B

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object p1, p0, Lu/t;->b:Lu/s;

    .line 46
    .line 47
    return-object p1
.end method
