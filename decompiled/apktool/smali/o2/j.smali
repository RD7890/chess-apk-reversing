.class public final Lo2/j;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final e:Lo2/j;


# instance fields
.field public final a:[Lo2/i;

.field public b:I

.field public final c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/j;->e:Lo2/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    new-array v0, v0, [Lo2/i;

    .line 7
    .line 8
    iput-object v0, p0, Lo2/j;->a:[Lo2/i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lo2/j;->b:I

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lo2/j;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iput v0, p0, Lo2/j;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lo2/k;III)I
    .locals 1

    .line 1
    :goto_0
    if-lez p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iget-object v0, p0, Lo2/k;->a:[I

    .line 5
    .line 6
    aget v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final f(Lo2/k;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo2/k;->h:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lo2/k;->i:I

    .line 9
    .line 10
    :goto_0
    if-gez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-static {p0, v0}, Lo2/j;->i(Lo2/k;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final i(Lo2/k;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lo2/k;->j:[[J

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    shr-int/lit8 v3, v1, 0x3

    .line 10
    .line 11
    iget-boolean v4, v0, Lo2/k;->b:Z

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move v6, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x2

    .line 20
    :goto_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v9, 0x9

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v9, 0x3

    .line 26
    :goto_1
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const/16 v11, 0xa

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v11, 0x4

    .line 32
    :goto_2
    if-eqz v4, :cond_3

    .line 33
    .line 34
    const/16 v12, 0xb

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 v12, 0x5

    .line 38
    :goto_3
    const/4 v13, 0x6

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x7

    .line 41
    const/16 v16, 0x3

    .line 42
    .line 43
    if-lez v3, :cond_c

    .line 44
    .line 45
    const/4 v8, -0x8

    .line 46
    invoke-static {v0, v1, v3, v8}, Lo2/j;->c(Lo2/k;III)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eq v8, v6, :cond_1a

    .line 51
    .line 52
    if-ne v8, v9, :cond_4

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v10, -0x9

    .line 61
    .line 62
    invoke-static {v0, v1, v8, v10}, Lo2/j;->c(Lo2/k;III)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eq v8, v6, :cond_1a

    .line 67
    .line 68
    if-ne v8, v11, :cond_5

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    rsub-int/lit8 v8, v2, 0x7

    .line 73
    .line 74
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v7, -0x7

    .line 79
    invoke-static {v0, v1, v8, v7}, Lo2/j;->c(Lo2/k;III)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eq v8, v6, :cond_1a

    .line 84
    .line 85
    if-ne v8, v11, :cond_6

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_6
    if-le v2, v14, :cond_7

    .line 90
    .line 91
    const/16 v8, -0xa

    .line 92
    .line 93
    invoke-static {v0, v1, v14, v8}, Lo2/j;->c(Lo2/k;III)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ne v8, v12, :cond_7

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_7
    if-lez v2, :cond_8

    .line 102
    .line 103
    if-le v3, v14, :cond_8

    .line 104
    .line 105
    const/16 v8, -0x11

    .line 106
    .line 107
    invoke-static {v0, v1, v14, v8}, Lo2/j;->c(Lo2/k;III)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ne v8, v12, :cond_8

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_8
    if-ge v2, v15, :cond_9

    .line 116
    .line 117
    if-le v3, v14, :cond_9

    .line 118
    .line 119
    const/16 v8, -0xf

    .line 120
    .line 121
    invoke-static {v0, v1, v14, v8}, Lo2/j;->c(Lo2/k;III)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ne v8, v12, :cond_9

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_9
    if-ge v2, v13, :cond_a

    .line 130
    .line 131
    const/4 v8, -0x6

    .line 132
    invoke-static {v0, v1, v14, v8}, Lo2/j;->c(Lo2/k;III)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-ne v8, v12, :cond_a

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_a
    if-nez v4, :cond_c

    .line 141
    .line 142
    if-ge v2, v15, :cond_b

    .line 143
    .line 144
    if-le v3, v14, :cond_b

    .line 145
    .line 146
    invoke-static {v0, v1, v14, v7}, Lo2/j;->c(Lo2/k;III)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ne v7, v13, :cond_b

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_b
    if-lez v2, :cond_c

    .line 155
    .line 156
    if-le v3, v14, :cond_c

    .line 157
    .line 158
    invoke-static {v0, v1, v14, v10}, Lo2/j;->c(Lo2/k;III)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ne v7, v13, :cond_c

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_c
    if-ge v3, v15, :cond_15

    .line 167
    .line 168
    rsub-int/lit8 v7, v3, 0x7

    .line 169
    .line 170
    invoke-static {v0, v1, v7, v5}, Lo2/j;->c(Lo2/k;III)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eq v5, v6, :cond_1a

    .line 175
    .line 176
    if-ne v5, v9, :cond_d

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_d
    rsub-int/lit8 v5, v2, 0x7

    .line 181
    .line 182
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/16 v8, 0x9

    .line 187
    .line 188
    invoke-static {v0, v1, v5, v8}, Lo2/j;->c(Lo2/k;III)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eq v5, v6, :cond_1a

    .line 193
    .line 194
    if-ne v5, v11, :cond_e

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v0, v1, v5, v15}, Lo2/j;->c(Lo2/k;III)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eq v5, v6, :cond_1a

    .line 207
    .line 208
    if-ne v5, v11, :cond_f

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_f
    if-ge v2, v13, :cond_10

    .line 213
    .line 214
    const/16 v5, 0xa

    .line 215
    .line 216
    invoke-static {v0, v1, v14, v5}, Lo2/j;->c(Lo2/k;III)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ne v5, v12, :cond_10

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_10
    if-ge v2, v15, :cond_11

    .line 225
    .line 226
    if-ge v3, v13, :cond_11

    .line 227
    .line 228
    const/16 v5, 0x11

    .line 229
    .line 230
    invoke-static {v0, v1, v14, v5}, Lo2/j;->c(Lo2/k;III)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ne v5, v12, :cond_11

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_11
    if-lez v2, :cond_12

    .line 239
    .line 240
    if-ge v3, v13, :cond_12

    .line 241
    .line 242
    const/16 v5, 0xf

    .line 243
    .line 244
    invoke-static {v0, v1, v14, v5}, Lo2/j;->c(Lo2/k;III)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ne v5, v12, :cond_12

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_12
    if-le v2, v14, :cond_13

    .line 252
    .line 253
    invoke-static {v0, v1, v14, v13}, Lo2/j;->c(Lo2/k;III)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-ne v5, v12, :cond_13

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_13
    if-eqz v4, :cond_15

    .line 261
    .line 262
    const/16 v5, 0xc

    .line 263
    .line 264
    if-ge v2, v15, :cond_14

    .line 265
    .line 266
    if-ge v3, v13, :cond_14

    .line 267
    .line 268
    const/16 v8, 0x9

    .line 269
    .line 270
    invoke-static {v0, v1, v14, v8}, Lo2/j;->c(Lo2/k;III)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-ne v7, v5, :cond_14

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_14
    if-lez v2, :cond_15

    .line 278
    .line 279
    if-ge v3, v13, :cond_15

    .line 280
    .line 281
    invoke-static {v0, v1, v14, v15}, Lo2/j;->c(Lo2/k;III)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-ne v7, v5, :cond_15

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_15
    rsub-int/lit8 v5, v2, 0x7

    .line 289
    .line 290
    invoke-static {v0, v1, v5, v14}, Lo2/j;->c(Lo2/k;III)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eq v5, v6, :cond_1a

    .line 295
    .line 296
    if-ne v5, v9, :cond_16

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_16
    const/4 v5, -0x1

    .line 300
    invoke-static {v0, v1, v2, v5}, Lo2/j;->c(Lo2/k;III)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eq v1, v6, :cond_1a

    .line 305
    .line 306
    if-ne v1, v9, :cond_17

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_17
    if-nez v4, :cond_18

    .line 310
    .line 311
    iget v0, v0, Lo2/k;->h:I

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_18
    iget v0, v0, Lo2/k;->i:I

    .line 315
    .line 316
    :goto_4
    if-ltz v0, :cond_19

    .line 317
    .line 318
    and-int/lit8 v1, v0, 0x7

    .line 319
    .line 320
    shr-int/lit8 v0, v0, 0x3

    .line 321
    .line 322
    sub-int/2addr v2, v1

    .line 323
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-gt v1, v14, :cond_19

    .line 328
    .line 329
    sub-int/2addr v3, v0

    .line 330
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-gt v0, v14, :cond_19

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_19
    const/4 v0, 0x0

    .line 338
    return v0

    .line 339
    :cond_1a
    :goto_5
    return v14
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lo2/k;III)Z
    .locals 6

    .line 1
    iget-boolean v0, p2, Lo2/k;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    move v3, p3

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    if-lez p4, :cond_3

    .line 12
    .line 13
    add-int/2addr v3, p5

    .line 14
    iget-object v5, p2, Lo2/k;->a:[I

    .line 15
    .line 16
    aget v5, v5, v3

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3, v3, v4}, Lo2/j;->e(III)Lo2/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p4, p4, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v5}, Lm1/b;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    if-ne v5, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo2/j;->h(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lo2/j;->d()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p3, v3, v4}, Lo2/j;->e(III)Lo2/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-virtual {p0, p3, v3, v4}, Lo2/j;->e(III)Lo2/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return v4
.end method

.method public final b(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    if-lt p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Lo2/j;->e(III)Lo2/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p0, p2, p3, v0}, Lo2/j;->e(III)Lo2/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, p2, p3, v0}, Lo2/j;->e(III)Lo2/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, p2, p3, v0}, Lo2/j;->e(III)Lo2/i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 39
    .line 40
    if-ge p3, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3, v0}, Lo2/j;->e(III)Lo2/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-virtual {p0, p2, p3, v0}, Lo2/j;->e(III)Lo2/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3, v0}, Lo2/j;->e(III)Lo2/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, p2, p3, v0}, Lo2/j;->e(III)Lo2/i;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p2, p3, v0}, Lo2/j;->e(III)Lo2/i;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget v0, p0, Lo2/j;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lo2/j;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lo2/j;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0x3c

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final e(III)Lo2/i;
    .locals 2

    .line 1
    iget v0, p0, Lo2/j;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lo2/j;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lo2/j;->a:[Lo2/i;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    iput p1, v0, Lo2/i;->a:I

    .line 14
    .line 15
    iput p2, v0, Lo2/i;->b:I

    .line 16
    .line 17
    iput p3, v0, Lo2/i;->c:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lo2/i;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lo2/i;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final g(Lo2/k;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo2/j;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v6, v2, Lo2/k;->b:Z

    .line 8
    .line 9
    iget-object v7, v2, Lo2/k;->a:[I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move v9, v8

    .line 13
    :goto_0
    const/16 v10, 0x8

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    if-ge v9, v10, :cond_36

    .line 17
    .line 18
    move v12, v8

    .line 19
    :goto_1
    if-ge v12, v10, :cond_35

    .line 20
    .line 21
    invoke-static {v9, v12}, Lo2/k;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v13, v7, v3

    .line 26
    .line 27
    if-eqz v13, :cond_0

    .line 28
    .line 29
    invoke-static {v13}, Lm1/b;->g(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v6, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object/from16 v0, p0

    .line 36
    .line 37
    move/from16 v16, v11

    .line 38
    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :cond_1
    const/16 v14, 0x9

    .line 42
    .line 43
    const/4 v15, 0x3

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v13, v15, :cond_3

    .line 46
    .line 47
    if-eq v13, v14, :cond_3

    .line 48
    .line 49
    if-eq v13, v0, :cond_3

    .line 50
    .line 51
    if-ne v13, v10, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v14, v0

    .line 55
    goto :goto_5

    .line 56
    :cond_3
    :goto_2
    rsub-int/lit8 v4, v9, 0x7

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    move v14, v0

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    :goto_3
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    :goto_4
    move/from16 v16, v11

    .line 73
    .line 74
    goto/16 :goto_15

    .line 75
    .line 76
    :cond_4
    rsub-int/lit8 v4, v12, 0x7

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v5, -0x1

    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move v4, v9

    .line 97
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v5, -0x8

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    move v4, v12

    .line 110
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_5
    const/4 v0, 0x4

    .line 118
    if-eq v13, v0, :cond_9

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    if-eq v13, v2, :cond_9

    .line 123
    .line 124
    if-eq v13, v14, :cond_9

    .line 125
    .line 126
    if-ne v13, v10, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move v15, v0

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    :goto_6
    rsub-int/lit8 v2, v9, 0x7

    .line 132
    .line 133
    rsub-int/lit8 v4, v12, 0x7

    .line 134
    .line 135
    move v5, v4

    .line 136
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move/from16 v17, v5

    .line 141
    .line 142
    const/16 v5, 0x9

    .line 143
    .line 144
    move v15, v0

    .line 145
    move v10, v2

    .line 146
    move/from16 v14, v17

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x7

    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v5, -0x9

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, -0x7

    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_d
    :goto_7
    const/4 v0, 0x5

    .line 210
    const/4 v10, 0x6

    .line 211
    const/4 v14, 0x7

    .line 212
    if-eq v13, v0, :cond_e

    .line 213
    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    if-ne v13, v0, :cond_16

    .line 217
    .line 218
    :cond_e
    if-ge v9, v10, :cond_f

    .line 219
    .line 220
    if-ge v12, v14, :cond_f

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    const/16 v5, 0xa

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_f

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_f
    if-ge v9, v14, :cond_10

    .line 238
    .line 239
    if-ge v12, v10, :cond_10

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    const/16 v5, 0x11

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_10
    if-lez v9, :cond_11

    .line 257
    .line 258
    if-ge v12, v10, :cond_11

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    const/16 v5, 0xf

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_11

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_11
    if-le v9, v11, :cond_12

    .line 276
    .line 277
    if-ge v12, v14, :cond_12

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    const/4 v5, 0x6

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_12

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_12
    if-le v9, v11, :cond_13

    .line 294
    .line 295
    if-lez v12, :cond_13

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    const/16 v5, -0xa

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_13

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_13
    if-lez v9, :cond_14

    .line 313
    .line 314
    if-le v12, v11, :cond_14

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    const/16 v5, -0x11

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_14

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_14
    if-ge v9, v14, :cond_15

    .line 332
    .line 333
    if-le v12, v11, :cond_15

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    const/16 v5, -0xf

    .line 337
    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_15

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_15
    if-ge v9, v10, :cond_16

    .line 351
    .line 352
    if-lez v12, :cond_16

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    const/4 v5, -0x6

    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_16

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_16
    if-eq v13, v11, :cond_19

    .line 369
    .line 370
    if-ne v13, v14, :cond_17

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_17
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    :cond_18
    move/from16 v16, v11

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_19
    :goto_8
    if-ge v9, v14, :cond_1a

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    const/4 v5, 0x1

    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_1a

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_1a
    if-ge v9, v14, :cond_1b

    .line 398
    .line 399
    if-ge v12, v14, :cond_1b

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    const/16 v5, 0x9

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_1b

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_1b
    if-ge v12, v14, :cond_1c

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    const/16 v5, 0x8

    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_1c

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_1c
    if-lez v9, :cond_1d

    .line 434
    .line 435
    if-ge v12, v14, :cond_1d

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    const/4 v5, 0x7

    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_1d

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_1d
    if-lez v9, :cond_1e

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    const/4 v5, -0x1

    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_1e

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_1e
    if-lez v9, :cond_1f

    .line 468
    .line 469
    if-lez v12, :cond_1f

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    const/16 v5, -0x9

    .line 473
    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_1f

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_1f
    if-lez v12, :cond_20

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    const/4 v5, -0x8

    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    move-object/from16 v2, p1

    .line 493
    .line 494
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_20

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_20
    if-ge v9, v14, :cond_21

    .line 503
    .line 504
    if-lez v12, :cond_21

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    const/4 v5, -0x7

    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    invoke-virtual/range {v0 .. v5}, Lo2/j;->a(Ljava/util/ArrayList;Lo2/k;III)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_22

    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_21
    move-object/from16 v0, p0

    .line 521
    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    :cond_22
    if-eqz v6, :cond_23

    .line 525
    .line 526
    invoke-static {v15, v8}, Lo2/k;->c(II)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto :goto_9

    .line 531
    :cond_23
    invoke-static {v15, v14}, Lo2/k;->c(II)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    :goto_9
    invoke-static {v9, v12}, Lo2/k;->c(II)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-ne v5, v4, :cond_18

    .line 540
    .line 541
    if-eqz v6, :cond_24

    .line 542
    .line 543
    move/from16 v17, v8

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_24
    const/16 v17, 0x2

    .line 547
    .line 548
    :goto_a
    if-eqz v6, :cond_25

    .line 549
    .line 550
    move v5, v11

    .line 551
    goto :goto_b

    .line 552
    :cond_25
    const/4 v5, 0x3

    .line 553
    :goto_b
    if-eqz v6, :cond_26

    .line 554
    .line 555
    const/4 v15, 0x3

    .line 556
    :goto_c
    move/from16 v16, v11

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_26
    const/16 v15, 0x9

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :goto_d
    iget v11, v2, Lo2/k;->c:I

    .line 563
    .line 564
    shl-int v5, v16, v5

    .line 565
    .line 566
    and-int/2addr v5, v11

    .line 567
    if-eqz v5, :cond_27

    .line 568
    .line 569
    add-int/lit8 v5, v4, 0x1

    .line 570
    .line 571
    aget v11, v7, v5

    .line 572
    .line 573
    if-nez v11, :cond_27

    .line 574
    .line 575
    add-int/lit8 v11, v4, 0x2

    .line 576
    .line 577
    aget v18, v7, v11

    .line 578
    .line 579
    if-nez v18, :cond_27

    .line 580
    .line 581
    add-int/lit8 v18, v4, 0x3

    .line 582
    .line 583
    aget v14, v7, v18

    .line 584
    .line 585
    if-ne v14, v15, :cond_27

    .line 586
    .line 587
    invoke-static {v2, v4}, Lo2/j;->i(Lo2/k;I)Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-nez v14, :cond_27

    .line 592
    .line 593
    invoke-static {v2, v5}, Lo2/j;->i(Lo2/k;I)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_27

    .line 598
    .line 599
    invoke-virtual {v0, v4, v11, v8}, Lo2/j;->e(III)Lo2/i;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_27
    iget v5, v2, Lo2/k;->c:I

    .line 607
    .line 608
    shl-int v11, v16, v17

    .line 609
    .line 610
    and-int/2addr v5, v11

    .line 611
    if-eqz v5, :cond_28

    .line 612
    .line 613
    add-int/lit8 v5, v4, -0x1

    .line 614
    .line 615
    aget v11, v7, v5

    .line 616
    .line 617
    if-nez v11, :cond_28

    .line 618
    .line 619
    add-int/lit8 v11, v4, -0x2

    .line 620
    .line 621
    aget v14, v7, v11

    .line 622
    .line 623
    if-nez v14, :cond_28

    .line 624
    .line 625
    add-int/lit8 v14, v4, -0x3

    .line 626
    .line 627
    aget v14, v7, v14

    .line 628
    .line 629
    if-nez v14, :cond_28

    .line 630
    .line 631
    add-int/lit8 v14, v4, -0x4

    .line 632
    .line 633
    aget v14, v7, v14

    .line 634
    .line 635
    if-ne v14, v15, :cond_28

    .line 636
    .line 637
    invoke-static {v2, v4}, Lo2/j;->i(Lo2/k;I)Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-nez v14, :cond_28

    .line 642
    .line 643
    invoke-static {v2, v5}, Lo2/j;->i(Lo2/k;I)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_28

    .line 648
    .line 649
    invoke-virtual {v0, v4, v11, v8}, Lo2/j;->e(III)Lo2/i;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_28
    :goto_e
    if-eq v13, v10, :cond_29

    .line 657
    .line 658
    const/16 v4, 0xc

    .line 659
    .line 660
    if-ne v13, v4, :cond_34

    .line 661
    .line 662
    :cond_29
    if-eqz v6, :cond_2a

    .line 663
    .line 664
    const/16 v4, 0x8

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_2a
    const/4 v4, -0x8

    .line 668
    :goto_f
    add-int v5, v3, v4

    .line 669
    .line 670
    aget v11, v7, v5

    .line 671
    .line 672
    if-nez v11, :cond_2c

    .line 673
    .line 674
    invoke-virtual {v0, v1, v3, v5}, Lo2/j;->b(Ljava/util/ArrayList;II)V

    .line 675
    .line 676
    .line 677
    if-eqz v6, :cond_2b

    .line 678
    .line 679
    move/from16 v10, v16

    .line 680
    .line 681
    :cond_2b
    if-ne v12, v10, :cond_2c

    .line 682
    .line 683
    mul-int/lit8 v4, v4, 0x2

    .line 684
    .line 685
    add-int/2addr v4, v3

    .line 686
    aget v10, v7, v4

    .line 687
    .line 688
    if-nez v10, :cond_2c

    .line 689
    .line 690
    invoke-virtual {v0, v1, v3, v4}, Lo2/j;->b(Ljava/util/ArrayList;II)V

    .line 691
    .line 692
    .line 693
    :cond_2c
    if-lez v9, :cond_2f

    .line 694
    .line 695
    add-int/lit8 v4, v5, -0x1

    .line 696
    .line 697
    aget v10, v7, v4

    .line 698
    .line 699
    if-eqz v10, :cond_30

    .line 700
    .line 701
    invoke-static {v10}, Lm1/b;->g(I)Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-eq v11, v6, :cond_2f

    .line 706
    .line 707
    if-eqz v6, :cond_2d

    .line 708
    .line 709
    const/4 v11, 0x7

    .line 710
    goto :goto_10

    .line 711
    :cond_2d
    move/from16 v11, v16

    .line 712
    .line 713
    :goto_10
    if-ne v10, v11, :cond_2e

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lo2/j;->h(Ljava/util/ArrayList;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lo2/j;->d()Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v0, v3, v4, v8}, Lo2/j;->e(III)Lo2/i;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_2e
    invoke-virtual {v0, v1, v3, v4}, Lo2/j;->b(Ljava/util/ArrayList;II)V

    .line 731
    .line 732
    .line 733
    :cond_2f
    :goto_11
    const/4 v4, 0x7

    .line 734
    goto :goto_12

    .line 735
    :cond_30
    iget v10, v2, Lo2/k;->d:I

    .line 736
    .line 737
    if-ne v4, v10, :cond_2f

    .line 738
    .line 739
    invoke-virtual {v0, v1, v3, v4}, Lo2/j;->b(Ljava/util/ArrayList;II)V

    .line 740
    .line 741
    .line 742
    goto :goto_11

    .line 743
    :goto_12
    if-ge v9, v4, :cond_34

    .line 744
    .line 745
    add-int/lit8 v5, v5, 0x1

    .line 746
    .line 747
    aget v10, v7, v5

    .line 748
    .line 749
    if-eqz v10, :cond_33

    .line 750
    .line 751
    invoke-static {v10}, Lm1/b;->g(I)Z

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    if-eq v11, v6, :cond_34

    .line 756
    .line 757
    if-eqz v6, :cond_31

    .line 758
    .line 759
    move v14, v4

    .line 760
    goto :goto_13

    .line 761
    :cond_31
    move/from16 v14, v16

    .line 762
    .line 763
    :goto_13
    if-ne v10, v14, :cond_32

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lo2/j;->h(Ljava/util/ArrayList;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lo2/j;->d()Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v0, v3, v5, v8}, Lo2/j;->e(III)Lo2/i;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_32
    invoke-virtual {v0, v1, v3, v5}, Lo2/j;->b(Ljava/util/ArrayList;II)V

    .line 781
    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_33
    iget v4, v2, Lo2/k;->d:I

    .line 785
    .line 786
    if-ne v5, v4, :cond_34

    .line 787
    .line 788
    invoke-virtual {v0, v1, v3, v5}, Lo2/j;->b(Ljava/util/ArrayList;II)V

    .line 789
    .line 790
    .line 791
    :cond_34
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 792
    .line 793
    move/from16 v11, v16

    .line 794
    .line 795
    const/16 v10, 0x8

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :cond_35
    move-object/from16 v0, p0

    .line 800
    .line 801
    add-int/lit8 v9, v9, 0x1

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_36
    move-object/from16 v0, p0

    .line 806
    .line 807
    goto/16 :goto_4

    .line 808
    .line 809
    :goto_15
    new-instance v3, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    new-instance v4, Lo2/p;

    .line 815
    .line 816
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    :goto_16
    if-ge v8, v5, :cond_38

    .line 824
    .line 825
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Lo2/i;

    .line 830
    .line 831
    invoke-virtual {v2, v6, v4}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 832
    .line 833
    .line 834
    iget-boolean v7, v2, Lo2/k;->b:Z

    .line 835
    .line 836
    xor-int/lit8 v7, v7, 0x1

    .line 837
    .line 838
    invoke-virtual {v2, v7}, Lo2/k;->j(Z)V

    .line 839
    .line 840
    .line 841
    invoke-static {v2}, Lo2/j;->f(Lo2/k;)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-nez v7, :cond_37

    .line 846
    .line 847
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_37
    iget-boolean v7, v2, Lo2/k;->b:Z

    .line 851
    .line 852
    xor-int/lit8 v7, v7, 0x1

    .line 853
    .line 854
    invoke-virtual {v2, v7}, Lo2/k;->j(Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v6, v4}, Lo2/k;->k(Lo2/i;Lo2/p;)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v8, v8, 0x1

    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_38
    return-object v3
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget v0, p0, Lo2/j;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lo2/j;->a:[Lo2/i;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lo2/j;->b:I

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    iput v4, p0, Lo2/j;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lo2/i;

    .line 31
    .line 32
    aput-object v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lo2/j;->d:I

    .line 41
    .line 42
    iget-object v1, p0, Lo2/j;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    if-ge v0, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    iput v2, p0, Lo2/j;->d:I

    .line 50
    .line 51
    aput-object p1, v1, v0

    .line 52
    .line 53
    :cond_1
    return-void
.end method
