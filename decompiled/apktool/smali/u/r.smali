.class public final Lu/r;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final E:Lu/h;


# instance fields
.field public A:I

.field public B:Lh2/c;

.field public C:[I

.field public D:Ll2/d;

.field public a:Lu/n;

.field public b:Lu/j;

.field public c:Lu/g;

.field public d:Lh2/c;

.field public e:La0/d;

.field public f:[J

.field public g:I

.field public h:I

.field public i:Lu/t;

.field public j:[Lu/p;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:[I

.field public x:[I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lu/h;->a:I

    .line 8
    .line 9
    iput v1, v0, Lu/h;->b:I

    .line 10
    .line 11
    iput v1, v0, Lu/h;->c:I

    .line 12
    .line 13
    iput v1, v0, Lu/h;->d:I

    .line 14
    .line 15
    sput-object v0, Lu/r;->E:Lu/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final g(Lu/n;Lu/h;)Z
    .locals 10

    .line 1
    iget v0, p1, Lu/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/n;->a:[I

    .line 4
    .line 5
    iget-object v2, p0, Lu/n;->b:[J

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    iget-boolean p0, p0, Lu/n;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    sget-object p0, Lu/a;->e:[J

    .line 24
    .line 25
    iget p1, p1, Lu/h;->b:I

    .line 26
    .line 27
    aget-wide v8, p0, p1

    .line 28
    .line 29
    aget-wide v5, v2, v5

    .line 30
    .line 31
    and-long/2addr v5, v8

    .line 32
    cmp-long p0, v5, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v7

    .line 37
    :cond_1
    const/16 p0, 0x28

    .line 38
    .line 39
    if-lt p1, p0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v7

    .line 43
    :cond_3
    if-eq v0, v5, :cond_4

    .line 44
    .line 45
    return v7

    .line 46
    :cond_4
    sget-object p0, Lu/a;->f:[J

    .line 47
    .line 48
    iget p1, p1, Lu/h;->b:I

    .line 49
    .line 50
    aget-wide v8, p0, p1

    .line 51
    .line 52
    aget-wide v5, v2, v6

    .line 53
    .line 54
    and-long/2addr v5, v8

    .line 55
    cmp-long p0, v5, v3

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    return v7

    .line 60
    :cond_5
    const/16 p0, 0x17

    .line 61
    .line 62
    if-gt p1, p0, :cond_6

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    return v7
.end method

.method public static final j(Lu/i;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/i;->a:[Lu/h;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v1, v1, Lu/h;->d:I

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    move v3, p1

    .line 10
    :goto_0
    iget v4, p0, Lu/i;->b:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    iget v4, v4, Lu/h;->d:I

    .line 17
    .line 18
    if-le v4, v1, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    move v1, v4

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eq v3, p1, :cond_2

    .line 26
    .line 27
    aget-object p0, v0, p1

    .line 28
    .line 29
    aget-object v1, v0, v3

    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    aput-object p0, v0, v3

    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lu/h;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu/r;->D:Ll2/d;

    .line 6
    .line 7
    iget-object v3, v0, Lu/r;->C:[I

    .line 8
    .line 9
    iget v4, v1, Lu/h;->b:I

    .line 10
    .line 11
    iget-object v5, v0, Lu/r;->a:Lu/n;

    .line 12
    .line 13
    iget v6, v5, Lu/n;->i:I

    .line 14
    .line 15
    iget-object v7, v5, Lu/n;->a:[I

    .line 16
    .line 17
    const/16 v8, 0x26ac

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-ne v4, v6, :cond_0

    .line 21
    .line 22
    sget v10, Lu/g;->i:I

    .line 23
    .line 24
    aput v10, v3, v9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v10, Lu/g;->n:[I

    .line 28
    .line 29
    aget v11, v7, v4

    .line 30
    .line 31
    aget v10, v10, v11

    .line 32
    .line 33
    aput v10, v3, v9

    .line 34
    .line 35
    if-ne v10, v8, :cond_1

    .line 36
    .line 37
    return v8

    .line 38
    :cond_1
    :goto_0
    aget v10, v7, v4

    .line 39
    .line 40
    iput v10, v2, Ll2/d;->a:I

    .line 41
    .line 42
    iget v10, v1, Lu/h;->a:I

    .line 43
    .line 44
    aget v7, v7, v10

    .line 45
    .line 46
    const/16 v10, 0xc

    .line 47
    .line 48
    const/4 v11, 0x6

    .line 49
    if-ne v4, v6, :cond_3

    .line 50
    .line 51
    if-ne v7, v11, :cond_2

    .line 52
    .line 53
    add-int/lit8 v6, v4, -0x8

    .line 54
    .line 55
    invoke-virtual {v5, v6, v9}, Lu/n;->k(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-ne v7, v10, :cond_3

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x8

    .line 62
    .line 63
    invoke-virtual {v5, v6, v9}, Lu/n;->k(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget v6, v1, Lu/h;->a:I

    .line 67
    .line 68
    invoke-virtual {v5, v6, v9}, Lu/n;->k(II)V

    .line 69
    .line 70
    .line 71
    iget v6, v1, Lu/h;->b:I

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Lu/n;->k(II)V

    .line 74
    .line 75
    .line 76
    iget-boolean v6, v5, Lu/n;->g:Z

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    xor-int/2addr v6, v7

    .line 80
    iput-boolean v6, v5, Lu/n;->g:Z

    .line 81
    .line 82
    iget-object v5, v0, Lu/r;->a:Lu/n;

    .line 83
    .line 84
    iget-boolean v6, v5, Lu/n;->g:Z

    .line 85
    .line 86
    sget-object v12, Lu/g;->n:[I

    .line 87
    .line 88
    iget-object v13, v5, Lu/n;->a:[I

    .line 89
    .line 90
    aget v13, v13, v4

    .line 91
    .line 92
    aget v12, v12, v13

    .line 93
    .line 94
    iget-wide v13, v5, Lu/n;->c:J

    .line 95
    .line 96
    move/from16 v16, v10

    .line 97
    .line 98
    iget-wide v9, v5, Lu/n;->d:J

    .line 99
    .line 100
    or-long/2addr v9, v13

    .line 101
    move v5, v7

    .line 102
    :goto_2
    const/16 v13, 0x8

    .line 103
    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    sget-object v14, Lu/a;->d:[J

    .line 109
    .line 110
    aget-wide v19, v14, v4

    .line 111
    .line 112
    iget-object v14, v0, Lu/r;->a:Lu/n;

    .line 113
    .line 114
    iget-object v14, v14, Lu/n;->b:[J

    .line 115
    .line 116
    aget-wide v21, v14, v11

    .line 117
    .line 118
    and-long v19, v19, v21

    .line 119
    .line 120
    and-long v19, v19, v9

    .line 121
    .line 122
    cmp-long v21, v19, v17

    .line 123
    .line 124
    if-eqz v21, :cond_4

    .line 125
    .line 126
    sget v14, Lu/g;->i:I

    .line 127
    .line 128
    :goto_3
    move/from16 v17, v13

    .line 129
    .line 130
    move/from16 v18, v14

    .line 131
    .line 132
    move-wide/from16 v13, v19

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_4
    sget-object v19, Lu/a;->b:[J

    .line 137
    .line 138
    aget-wide v20, v19, v4

    .line 139
    .line 140
    const/16 v19, 0x5

    .line 141
    .line 142
    aget-wide v22, v14, v19

    .line 143
    .line 144
    and-long v20, v20, v22

    .line 145
    .line 146
    and-long v20, v20, v9

    .line 147
    .line 148
    cmp-long v14, v20, v17

    .line 149
    .line 150
    if-eqz v14, :cond_5

    .line 151
    .line 152
    sget v14, Lu/g;->j:I

    .line 153
    .line 154
    :goto_4
    move/from16 v17, v13

    .line 155
    .line 156
    move/from16 v18, v14

    .line 157
    .line 158
    :goto_5
    move-wide/from16 v13, v20

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v4, v9, v10}, Lu/a;->b(IJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    and-long v21, v19, v9

    .line 167
    .line 168
    iget-object v14, v0, Lu/r;->a:Lu/n;

    .line 169
    .line 170
    iget-object v14, v14, Lu/n;->b:[J

    .line 171
    .line 172
    const/16 v23, 0x4

    .line 173
    .line 174
    aget-wide v23, v14, v23

    .line 175
    .line 176
    and-long v21, v21, v23

    .line 177
    .line 178
    cmp-long v14, v21, v17

    .line 179
    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    sget v14, Lu/g;->k:I

    .line 183
    .line 184
    move-wide/from16 v19, v21

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-static {v4, v9, v10}, Lu/a;->h(IJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v21

    .line 191
    and-long v23, v21, v9

    .line 192
    .line 193
    iget-object v14, v0, Lu/r;->a:Lu/n;

    .line 194
    .line 195
    iget-object v14, v14, Lu/n;->b:[J

    .line 196
    .line 197
    const/16 v25, 0x3

    .line 198
    .line 199
    aget-wide v25, v14, v25

    .line 200
    .line 201
    and-long v23, v23, v25

    .line 202
    .line 203
    cmp-long v25, v23, v17

    .line 204
    .line 205
    if-eqz v25, :cond_7

    .line 206
    .line 207
    sget v14, Lu/g;->l:I

    .line 208
    .line 209
    move-wide/from16 v19, v23

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    or-long v19, v19, v21

    .line 213
    .line 214
    and-long v19, v19, v9

    .line 215
    .line 216
    const/16 v21, 0x2

    .line 217
    .line 218
    aget-wide v21, v14, v21

    .line 219
    .line 220
    and-long v19, v19, v21

    .line 221
    .line 222
    cmp-long v21, v19, v17

    .line 223
    .line 224
    if-eqz v21, :cond_8

    .line 225
    .line 226
    sget v14, Lu/g;->m:I

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    sget-object v19, Lu/a;->a:[J

    .line 230
    .line 231
    aget-wide v20, v19, v4

    .line 232
    .line 233
    aget-wide v22, v14, v7

    .line 234
    .line 235
    and-long v20, v20, v22

    .line 236
    .line 237
    and-long v20, v20, v9

    .line 238
    .line 239
    cmp-long v14, v20, v17

    .line 240
    .line 241
    if-eqz v14, :cond_9

    .line 242
    .line 243
    move v14, v8

    .line 244
    move-wide/from16 v19, v20

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move/from16 v20, v7

    .line 248
    .line 249
    move/from16 v17, v13

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_a
    sget-object v14, Lu/a;->c:[J

    .line 254
    .line 255
    aget-wide v19, v14, v4

    .line 256
    .line 257
    iget-object v14, v0, Lu/r;->a:Lu/n;

    .line 258
    .line 259
    iget-object v14, v14, Lu/n;->b:[J

    .line 260
    .line 261
    aget-wide v21, v14, v16

    .line 262
    .line 263
    and-long v19, v19, v21

    .line 264
    .line 265
    and-long v19, v19, v9

    .line 266
    .line 267
    cmp-long v21, v19, v17

    .line 268
    .line 269
    if-eqz v21, :cond_b

    .line 270
    .line 271
    sget v14, Lu/g;->i:I

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_b
    sget-object v19, Lu/a;->b:[J

    .line 276
    .line 277
    aget-wide v20, v19, v4

    .line 278
    .line 279
    const/16 v19, 0xb

    .line 280
    .line 281
    aget-wide v22, v14, v19

    .line 282
    .line 283
    and-long v20, v20, v22

    .line 284
    .line 285
    and-long v20, v20, v9

    .line 286
    .line 287
    cmp-long v14, v20, v17

    .line 288
    .line 289
    if-eqz v14, :cond_c

    .line 290
    .line 291
    sget v14, Lu/g;->j:I

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_c
    invoke-static {v4, v9, v10}, Lu/a;->b(IJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v19

    .line 299
    and-long v21, v19, v9

    .line 300
    .line 301
    iget-object v14, v0, Lu/r;->a:Lu/n;

    .line 302
    .line 303
    iget-object v14, v14, Lu/n;->b:[J

    .line 304
    .line 305
    const/16 v23, 0xa

    .line 306
    .line 307
    aget-wide v23, v14, v23

    .line 308
    .line 309
    and-long v21, v21, v23

    .line 310
    .line 311
    cmp-long v14, v21, v17

    .line 312
    .line 313
    if-eqz v14, :cond_d

    .line 314
    .line 315
    sget v14, Lu/g;->k:I

    .line 316
    .line 317
    move/from16 v17, v13

    .line 318
    .line 319
    move/from16 v18, v14

    .line 320
    .line 321
    move-wide/from16 v13, v21

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    invoke-static {v4, v9, v10}, Lu/a;->h(IJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v21

    .line 328
    and-long v23, v21, v9

    .line 329
    .line 330
    iget-object v14, v0, Lu/r;->a:Lu/n;

    .line 331
    .line 332
    iget-object v14, v14, Lu/n;->b:[J

    .line 333
    .line 334
    const/16 v25, 0x9

    .line 335
    .line 336
    aget-wide v25, v14, v25

    .line 337
    .line 338
    and-long v23, v23, v25

    .line 339
    .line 340
    cmp-long v25, v23, v17

    .line 341
    .line 342
    if-eqz v25, :cond_e

    .line 343
    .line 344
    sget v14, Lu/g;->l:I

    .line 345
    .line 346
    move/from16 v17, v13

    .line 347
    .line 348
    move/from16 v18, v14

    .line 349
    .line 350
    move-wide/from16 v13, v23

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    or-long v19, v19, v21

    .line 354
    .line 355
    and-long v19, v19, v9

    .line 356
    .line 357
    aget-wide v21, v14, v13

    .line 358
    .line 359
    and-long v19, v19, v21

    .line 360
    .line 361
    cmp-long v21, v19, v17

    .line 362
    .line 363
    if-eqz v21, :cond_f

    .line 364
    .line 365
    sget v14, Lu/g;->m:I

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_f
    sget-object v19, Lu/a;->a:[J

    .line 370
    .line 371
    aget-wide v20, v19, v4

    .line 372
    .line 373
    const/16 v19, 0x7

    .line 374
    .line 375
    aget-wide v22, v14, v19

    .line 376
    .line 377
    and-long v20, v20, v22

    .line 378
    .line 379
    and-long v20, v20, v9

    .line 380
    .line 381
    cmp-long v14, v20, v17

    .line 382
    .line 383
    if-eqz v14, :cond_9

    .line 384
    .line 385
    move/from16 v18, v8

    .line 386
    .line 387
    move/from16 v17, v13

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :goto_6
    add-int/lit8 v19, v5, 0x1

    .line 392
    .line 393
    aput v12, v3, v5

    .line 394
    .line 395
    if-ne v12, v8, :cond_10

    .line 396
    .line 397
    move/from16 v20, v7

    .line 398
    .line 399
    move/from16 v5, v19

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_10
    move/from16 v20, v7

    .line 403
    .line 404
    neg-long v7, v13

    .line 405
    and-long/2addr v7, v13

    .line 406
    not-long v7, v7

    .line 407
    and-long/2addr v9, v7

    .line 408
    xor-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    move/from16 v12, v18

    .line 411
    .line 412
    move/from16 v5, v19

    .line 413
    .line 414
    move/from16 v7, v20

    .line 415
    .line 416
    const/16 v8, 0x26ac

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :goto_7
    iget-object v4, v0, Lu/r;->a:Lu/n;

    .line 421
    .line 422
    iget-boolean v6, v4, Lu/n;->g:Z

    .line 423
    .line 424
    xor-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    iput-boolean v6, v4, Lu/n;->g:Z

    .line 427
    .line 428
    iget-object v6, v4, Lu/n;->a:[I

    .line 429
    .line 430
    iget v7, v1, Lu/h;->b:I

    .line 431
    .line 432
    aget v6, v6, v7

    .line 433
    .line 434
    iget v7, v1, Lu/h;->a:I

    .line 435
    .line 436
    invoke-virtual {v4, v7, v6}, Lu/n;->k(II)V

    .line 437
    .line 438
    .line 439
    iget v7, v1, Lu/h;->b:I

    .line 440
    .line 441
    iget v2, v2, Ll2/d;->a:I

    .line 442
    .line 443
    invoke-virtual {v4, v7, v2}, Lu/n;->k(II)V

    .line 444
    .line 445
    .line 446
    iget v1, v1, Lu/h;->b:I

    .line 447
    .line 448
    iget v2, v4, Lu/n;->i:I

    .line 449
    .line 450
    if-ne v1, v2, :cond_12

    .line 451
    .line 452
    if-ne v6, v11, :cond_11

    .line 453
    .line 454
    add-int/lit8 v1, v1, -0x8

    .line 455
    .line 456
    move/from16 v2, v16

    .line 457
    .line 458
    invoke-virtual {v4, v1, v2}, Lu/n;->k(II)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_11
    move/from16 v2, v16

    .line 463
    .line 464
    if-ne v6, v2, :cond_12

    .line 465
    .line 466
    add-int/lit8 v1, v1, 0x8

    .line 467
    .line 468
    invoke-virtual {v4, v1, v11}, Lu/n;->k(II)V

    .line 469
    .line 470
    .line 471
    :cond_12
    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    :goto_9
    if-lez v5, :cond_13

    .line 475
    .line 476
    aget v2, v3, v5

    .line 477
    .line 478
    sub-int/2addr v2, v1

    .line 479
    const/4 v15, 0x0

    .line 480
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    add-int/lit8 v5, v5, -0x1

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_13
    const/4 v15, 0x0

    .line 488
    aget v2, v3, v15

    .line 489
    .line 490
    sub-int/2addr v2, v1

    .line 491
    return v2
.end method

.method public final b()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lu/r;->v:J

    .line 4
    .line 5
    iput-wide v0, p0, Lu/r;->u:J

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lu/r;->w:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lu/r;->x:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lu/r;->w:[I

    .line 22
    .line 23
    aput v1, v3, v2

    .line 24
    .line 25
    iget-object v3, p0, Lu/r;->x:[I

    .line 26
    .line 27
    aput v1, v3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final c(Lu/h;)Z
    .locals 4

    .line 1
    sget-object v0, Lu/g;->n:[I

    .line 2
    .line 3
    iget-object v1, p0, Lu/r;->a:Lu/n;

    .line 4
    .line 5
    iget v2, p1, Lu/h;->a:I

    .line 6
    .line 7
    iget-object v1, v1, Lu/n;->a:[I

    .line 8
    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    iget v3, p1, Lu/h;->b:I

    .line 14
    .line 15
    aget v1, v1, v3

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lu/r;->a(Lu/h;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final d(IIIIIZ)I
    .locals 58

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 1
    iget-object v7, v0, Lu/r;->e:La0/d;

    iget-object v8, v0, Lu/r;->d:Lh2/c;

    iget-object v9, v0, Lu/r;->i:Lu/t;

    iget-object v10, v0, Lu/r;->f:[J

    iget-object v11, v0, Lu/r;->c:Lu/g;

    iget-object v12, v0, Lu/r;->j:[Lu/p;

    iget-object v13, v0, Lu/r;->b:Lu/j;

    .line 2
    iget v3, v0, Lu/r;->p:I

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    iput v3, v0, Lu/r;->p:I

    if-gtz v3, :cond_4

    .line 3
    iget v3, v0, Lu/r;->q:I

    iput v3, v0, Lu/r;->p:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v17, 0x0

    .line 5
    iget-boolean v15, v0, Lu/r;->n:Z

    move/from16 v16, v14

    if-eqz v15, :cond_0

    iget-wide v14, v0, Lu/r;->m:J

    goto :goto_0

    :cond_0
    iget-wide v14, v0, Lu/r;->l:J

    :goto_0
    cmp-long v19, v14, v17

    if-ltz v19, :cond_1

    move-wide/from16 v19, v3

    .line 6
    iget-wide v3, v0, Lu/r;->k:J

    sub-long v3, v19, v3

    cmp-long v3, v3, v14

    if-gez v3, :cond_2

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v3

    :goto_1
    iget-wide v3, v0, Lu/r;->o:J

    cmp-long v14, v3, v17

    if-ltz v14, :cond_3

    iget-wide v14, v0, Lu/r;->y:J

    cmp-long v3, v14, v3

    if-gez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v1, Lu/q;

    .line 8
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 9
    throw v1

    .line 10
    :cond_3
    :goto_2
    iget-wide v3, v0, Lu/r;->z:J

    sub-long v3, v19, v3

    const-wide/16 v14, 0x3e8

    cmp-long v3, v3, v14

    if-ltz v3, :cond_5

    .line 11
    invoke-virtual {v0}, Lu/r;->f()V

    goto :goto_3

    :cond_4
    move/from16 v16, v14

    const-wide/16 v17, 0x0

    .line 12
    :cond_5
    :goto_3
    iget-object v3, v0, Lu/r;->a:Lu/n;

    invoke-virtual {v3}, Lu/n;->d()J

    move-result-wide v14

    .line 13
    iget-object v3, v0, Lu/r;->a:Lu/n;

    .line 14
    iget v4, v3, Lu/n;->j:I

    move-object/from16 v19, v10

    const/16 v10, 0x64

    move-object/from16 v20, v12

    const/4 v12, 0x0

    if-lt v4, v10, :cond_9

    .line 15
    invoke-static {v3}, Lu/j;->d(Lu/n;)Z

    move-result v1

    if-eqz v1, :cond_6

    rsub-int v1, v5, 0x7d00

    return v1

    :cond_6
    if-eqz p6, :cond_8

    .line 16
    iget-object v1, v0, Lu/r;->a:Lu/n;

    invoke-virtual {v13, v1}, Lu/j;->j(Lu/n;)Lu/i;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lu/r;->a:Lu/n;

    invoke-static {v2, v1}, Lu/j;->k(Lu/n;Lu/i;)V

    .line 18
    iget v2, v1, Lu/i;->b:I

    if-nez v2, :cond_7

    add-int/lit8 v2, v5, 0x1

    rsub-int v2, v2, 0x7d00

    neg-int v2, v2

    .line 19
    invoke-virtual {v13, v1}, Lu/j;->l(Lu/i;)V

    return v2

    .line 20
    :cond_7
    invoke-virtual {v13, v1}, Lu/j;->l(Lu/i;)V

    return v12

    :cond_8
    move/from16 v24, v12

    goto :goto_7

    .line 21
    :cond_9
    iget v4, v0, Lu/r;->g:I

    iget v10, v0, Lu/r;->h:I

    add-int/lit8 v4, v4, -0x4

    move/from16 v22, v12

    :goto_4
    move/from16 v24, v12

    move-object/from16 v23, v13

    if-ltz v4, :cond_a

    .line 22
    iget-wide v12, v3, Lu/n;->l:J

    .line 23
    aget-wide v25, v19, v4

    cmp-long v12, v12, v25

    if-nez v12, :cond_c

    add-int/lit8 v12, v22, 0x1

    if-lt v4, v10, :cond_b

    add-int/lit8 v22, v22, 0x2

    :cond_a
    move/from16 v3, v22

    goto :goto_5

    :cond_b
    move/from16 v22, v12

    :cond_c
    add-int/lit8 v4, v4, -0x2

    move-object/from16 v13, v23

    move/from16 v12, v24

    goto :goto_4

    :goto_5
    const/4 v10, 0x2

    if-lt v3, v10, :cond_d

    move/from16 v3, v16

    goto :goto_6

    :cond_d
    move/from16 v3, v24

    :goto_6
    if-eqz v3, :cond_e

    :goto_7
    return v24

    .line 24
    :cond_e
    invoke-virtual {v9, v14, v15}, Lu/t;->b(J)Lu/s;

    move-result-object v3

    .line 25
    aget-object v12, v20, v5

    .line 26
    iget-byte v4, v3, Lu/s;->f:B

    const/4 v13, 0x3

    if-eq v4, v13, :cond_15

    .line 27
    invoke-virtual {v3, v5}, Lu/s;->d(I)I

    move-result v4

    .line 28
    iget-short v13, v3, Lu/s;->g:S

    const/16 v27, 0x8

    .line 29
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    rsub-int v10, v10, 0x7d00

    move/from16 v28, v10

    .line 30
    invoke-virtual {v3}, Lu/s;->b()I

    move-result v10

    move/from16 v29, v13

    .line 31
    iget-object v13, v12, Lu/p;->b:Lu/h;

    .line 32
    invoke-virtual {v3, v13}, Lu/s;->c(Lu/h;)V

    move-object/from16 v30, v13

    add-int/lit8 v13, v1, 0x1

    if-ne v2, v13, :cond_14

    if-ge v10, v6, :cond_f

    mul-int/lit8 v13, v28, 0x8

    if-lt v10, v13, :cond_14

    .line 33
    :cond_f
    iget-byte v3, v3, Lu/s;->f:B

    if-eqz v3, :cond_11

    move/from16 v10, v16

    if-ne v3, v10, :cond_10

    if-ge v4, v2, :cond_11

    :cond_10
    const/4 v10, 0x2

    if-ne v3, v10, :cond_14

    if-gt v4, v1, :cond_14

    :cond_11
    if-lt v4, v2, :cond_12

    .line 34
    iget-object v13, v12, Lu/p;->b:Lu/h;

    if-eqz v13, :cond_13

    .line 35
    iget v1, v13, Lu/h;->a:I

    iget v2, v13, Lu/h;->b:I

    if-eq v1, v2, :cond_13

    .line 36
    iget-object v1, v0, Lu/r;->a:Lu/n;

    .line 37
    iget-object v1, v1, Lu/n;->a:[I

    .line 38
    aget v1, v1, v2

    if-nez v1, :cond_13

    .line 39
    invoke-virtual {v8, v5, v13}, Lh2/c;->g(ILu/h;)V

    goto :goto_8

    :cond_12
    move-object/from16 v13, v30

    .line 40
    :cond_13
    :goto_8
    iput-object v13, v12, Lu/p;->d:Lu/h;

    return v4

    :cond_14
    move/from16 v3, v29

    move-object/from16 v13, v30

    goto :goto_9

    :cond_15
    const/16 v27, 0x8

    const/4 v13, 0x0

    const/16 v3, -0x7fff

    :goto_9
    if-eqz p6, :cond_16

    move/from16 v10, v27

    goto :goto_a

    :cond_16
    move/from16 v10, v24

    :goto_a
    add-int v4, v6, v10

    if-gtz v4, :cond_19

    .line 41
    iput v3, v0, Lu/r;->A:I

    .line 42
    iget-object v3, v12, Lu/p;->d:Lu/h;

    move/from16 v4, v24

    .line 43
    iput v4, v3, Lu/h;->a:I

    .line 44
    iput v4, v3, Lu/h;->b:I

    .line 45
    iput v4, v3, Lu/h;->c:I

    .line 46
    iput v4, v3, Lu/h;->d:I

    .line 47
    iput v4, v3, Lu/h;->e:I

    const/4 v4, 0x0

    move v3, v5

    move/from16 v5, p6

    .line 48
    invoke-virtual/range {v0 .. v5}, Lu/r;->h(IIIIZ)I

    move-result v8

    move-object v9, v0

    move v0, v1

    move v1, v2

    if-gt v8, v0, :cond_17

    const/4 v4, 0x2

    goto :goto_b

    :cond_17
    if-lt v8, v1, :cond_18

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    .line 49
    :goto_b
    iget-object v3, v12, Lu/p;->d:Lu/h;

    iput v8, v3, Lu/h;->d:I

    .line 50
    iget-object v0, v9, Lu/r;->i:Lu/t;

    iget v7, v9, Lu/r;->A:I

    move/from16 v5, p3

    move-wide v1, v14

    invoke-virtual/range {v0 .. v7}, Lu/t;->a(JLu/h;IIII)V

    return v8

    :cond_19
    move/from16 v56, v2

    move-object v2, v0

    move v0, v1

    move/from16 v1, v56

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget-object v5, Lu/r;->E:Lu/h;

    move-wide/from16 v28, v14

    const/16 v14, 0x20

    const/16 v15, 0x3e80

    if-gt v4, v15, :cond_1d

    if-ge v6, v14, :cond_1d

    add-int/lit8 v4, v0, 0x1

    if-ne v1, v4, :cond_1d

    const/16 v4, -0x7fff

    if-ne v3, v4, :cond_1a

    .line 52
    iget-object v3, v2, Lu/r;->a:Lu/n;

    invoke-virtual {v11, v3}, Lu/g;->c(Lu/n;)I

    move-result v3

    :cond_1a
    add-int/lit16 v4, v1, -0xfa

    if-ge v3, v4, :cond_1c

    .line 53
    iput v3, v2, Lu/r;->A:I

    add-int/lit16 v1, v0, -0xfa

    move v2, v4

    const/4 v4, 0x0

    move/from16 v6, p2

    move v14, v0

    move/from16 v31, v3

    move-object v15, v5

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v5, p6

    .line 54
    invoke-virtual/range {v0 .. v5}, Lu/r;->h(IIIIZ)I

    move-result v2

    if-gt v2, v1, :cond_1b

    .line 55
    iput v2, v15, Lu/h;->d:I

    .line 56
    iget-object v1, v0, Lu/r;->i:Lu/t;

    const/4 v4, 0x2

    iget v7, v0, Lu/r;->A:I

    move/from16 v5, p3

    move/from16 v6, p4

    move v8, v2

    move-object v3, v15

    move-object v15, v0

    move-object v0, v1

    move-wide/from16 v1, v28

    invoke-virtual/range {v0 .. v7}, Lu/t;->a(JLu/h;IIII)V

    return v8

    :cond_1b
    move-object v4, v15

    move-object v15, v0

    move/from16 v0, p4

    :goto_c
    move-wide/from16 v1, v28

    goto :goto_d

    :cond_1c
    move v14, v0

    move-object v15, v2

    move/from16 v31, v3

    move-object v4, v5

    move v0, v6

    move v6, v1

    goto :goto_c

    :goto_d
    move/from16 v3, v31

    goto :goto_e

    :cond_1d
    move v14, v0

    move-object v15, v2

    move-object v4, v5

    move v0, v6

    move v6, v1

    move-wide/from16 v1, v28

    :goto_e
    if-nez p6, :cond_25

    const/16 v5, 0x28

    if-ge v0, v5, :cond_25

    if-nez v10, :cond_25

    .line 57
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move-wide/from16 v33, v1

    const/16 v1, 0x3e80

    if-gt v5, v1, :cond_24

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_24

    .line 58
    iget-object v1, v15, Lu/r;->a:Lu/n;

    iget-boolean v2, v1, Lu/n;->g:Z

    if-eqz v2, :cond_1f

    .line 59
    iget v2, v1, Lu/n;->p:I

    iget v5, v1, Lu/n;->r:I

    if-le v2, v5, :cond_1e

    if-lez v5, :cond_1e

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    goto :goto_10

    .line 60
    :cond_1f
    iget v2, v1, Lu/n;->q:I

    iget v5, v1, Lu/n;->s:I

    if-le v2, v5, :cond_1e

    if-lez v5, :cond_1e

    goto :goto_f

    :goto_10
    if-eqz v2, :cond_24

    move/from16 v2, v27

    if-gt v0, v2, :cond_20

    const/16 v2, 0xcc

    move v5, v2

    :goto_11
    const/16 v2, -0x7fff

    goto :goto_12

    :cond_20
    const/16 v2, 0x10

    if-gt v0, v2, :cond_21

    const/16 v5, 0x1a4

    goto :goto_11

    :cond_21
    const/16 v5, 0x18

    if-gt v0, v5, :cond_22

    const/16 v5, 0x215

    goto :goto_11

    :cond_22
    const/16 v5, 0x314

    goto :goto_11

    :goto_12
    if-ne v3, v2, :cond_23

    .line 61
    invoke-virtual {v11, v1}, Lu/g;->c(Lu/n;)I

    move-result v3

    :cond_23
    sub-int v1, v3, v5

    if-lt v1, v6, :cond_24

    .line 62
    iput v1, v4, Lu/h;->d:I

    .line 63
    iget-object v0, v15, Lu/r;->i:Lu/t;

    move v7, v3

    move-object v3, v4

    const/4 v4, 0x1

    move/from16 v5, p3

    move/from16 v6, p4

    move v8, v1

    move-wide/from16 v1, v33

    invoke-virtual/range {v0 .. v7}, Lu/t;->a(JLu/h;IIII)V

    return v8

    :cond_24
    move v1, v0

    move-object v2, v4

    :goto_13
    move/from16 v0, p3

    goto :goto_14

    :cond_25
    move-wide/from16 v33, v1

    move-object v2, v4

    move v1, v0

    goto :goto_13

    .line 64
    :goto_14
    iput-object v2, v12, Lu/p;->e:Lu/h;

    const-wide/16 v35, 0x1

    const/16 v5, 0x18

    if-lt v1, v5, :cond_33

    if-nez p6, :cond_33

    .line 65
    iget-boolean v5, v12, Lu/p;->c:Z

    if-eqz v5, :cond_33

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v4, 0x3e80

    if-gt v5, v4, :cond_33

    .line 67
    iget-object v4, v15, Lu/r;->a:Lu/n;

    invoke-static {v4}, Lu/j;->d(Lu/n;)Z

    move-result v4

    if-eqz v4, :cond_26

    rsub-int v0, v0, 0x7d00

    return v0

    .line 68
    :cond_26
    iget-object v4, v15, Lu/r;->a:Lu/n;

    iget-boolean v5, v4, Lu/n;->g:Z

    if-eqz v5, :cond_28

    .line 69
    iget v5, v4, Lu/n;->p:I

    iget v0, v4, Lu/n;->r:I

    if-le v5, v0, :cond_27

    if-lez v0, :cond_27

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    goto :goto_16

    .line 70
    :cond_28
    iget v0, v4, Lu/n;->q:I

    iget v5, v4, Lu/n;->s:I

    if-le v0, v5, :cond_27

    if-lez v5, :cond_27

    goto :goto_15

    :goto_16
    if-eqz v0, :cond_2a

    const/16 v5, -0x7fff

    if-ne v3, v5, :cond_29

    .line 71
    invoke-virtual {v11, v4}, Lu/g;->c(Lu/n;)I

    move-result v3

    :cond_29
    if-ge v3, v6, :cond_2a

    move/from16 v38, v3

    const/4 v0, 0x0

    goto :goto_17

    :cond_2a
    move/from16 v38, v3

    :goto_17
    if-eqz v0, :cond_31

    const/16 v0, 0x30

    if-le v1, v0, :cond_2b

    const/16 v0, 0x20

    goto :goto_18

    :cond_2b
    const/16 v0, 0x18

    .line 72
    :goto_18
    iget-object v3, v15, Lu/r;->a:Lu/n;

    iget-boolean v4, v3, Lu/n;->g:Z

    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lu/n;->l(Z)V

    .line 73
    iget-object v3, v15, Lu/r;->a:Lu/n;

    .line 74
    iget v4, v3, Lu/n;->i:I

    const/4 v5, -0x1

    .line 75
    invoke-virtual {v3, v5}, Lu/n;->i(I)V

    add-int/lit8 v3, p3, 0x1

    .line 76
    aget-object v5, v20, v3

    move/from16 v39, v0

    const/4 v0, 0x0

    iput-boolean v0, v5, Lu/p;->c:Z

    .line 77
    iget-object v5, v5, Lu/p;->d:Lu/h;

    .line 78
    iput v0, v5, Lu/h;->a:I

    .line 79
    iput v0, v5, Lu/h;->b:I

    .line 80
    iput v0, v5, Lu/h;->c:I

    .line 81
    iput v0, v5, Lu/h;->d:I

    .line 82
    iput v0, v5, Lu/h;->e:I

    neg-int v1, v6

    add-int/lit8 v0, v6, -0x1

    neg-int v0, v0

    sub-int v5, p4, v39

    move/from16 v39, v4

    move v4, v5

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v40, v10

    move/from16 v7, v39

    const/16 v10, 0x10

    const/16 v37, -0x1

    move-object v8, v2

    move v2, v0

    move-object v0, v15

    move/from16 v15, p2

    .line 83
    invoke-virtual/range {v0 .. v6}, Lu/r;->d(IIIIIZ)I

    move-result v1

    neg-int v1, v1

    .line 84
    aget-object v2, v20, v3

    const/4 v4, 0x1

    iput-boolean v4, v2, Lu/p;->c:Z

    .line 85
    iget-object v2, v0, Lu/r;->a:Lu/n;

    invoke-virtual {v2, v7}, Lu/n;->i(I)V

    .line 86
    iget-object v2, v0, Lu/r;->a:Lu/n;

    iget-boolean v5, v2, Lu/n;->g:Z

    xor-int/2addr v5, v4

    invoke-virtual {v2, v5}, Lu/n;->l(Z)V

    if-lt v1, v15, :cond_2d

    const/16 v4, 0x3e80

    if-le v1, v4, :cond_2c

    goto :goto_19

    :cond_2c
    move v15, v1

    .line 87
    :goto_19
    iput v15, v8, Lu/h;->d:I

    move-object v9, v0

    .line 88
    iget-object v0, v9, Lu/r;->i:Lu/t;

    const/4 v4, 0x1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v3, v8

    move-object v8, v9

    move-wide/from16 v1, v33

    move/from16 v7, v38

    invoke-virtual/range {v0 .. v7}, Lu/t;->a(JLu/h;IIII)V

    return v15

    :cond_2d
    move-object v4, v8

    move-wide/from16 v1, v33

    move/from16 v7, v38

    move-object v8, v0

    move/from16 v0, p4

    add-int/lit8 v5, p3, -0x1

    .line 89
    aget-object v5, v20, v5

    iget v6, v5, Lu/p;->f:I

    if-lez v6, :cond_32

    const/16 v6, 0x28

    if-ge v0, v6, :cond_32

    .line 90
    iget-object v5, v5, Lu/p;->e:Lu/h;

    .line 91
    aget-object v3, v20, v3

    iget-object v3, v3, Lu/p;->d:Lu/h;

    .line 92
    iget v6, v5, Lu/h;->a:I

    iget v5, v5, Lu/h;->b:I

    if-eq v6, v5, :cond_2f

    iget v10, v3, Lu/h;->a:I

    iget v3, v3, Lu/h;->b:I

    if-ne v10, v3, :cond_2e

    goto :goto_1a

    :cond_2e
    if-eq v5, v10, :cond_30

    if-eq v6, v3, :cond_30

    .line 93
    sget-object v5, Lu/a;->p:[[J

    aget-object v5, v5, v10

    aget-wide v41, v5, v3

    shl-long v5, v35, v6

    and-long v5, v41, v5

    cmp-long v3, v5, v17

    if-eqz v3, :cond_2f

    goto :goto_1b

    :cond_2f
    :goto_1a
    const/4 v3, 0x0

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    if-eqz v3, :cond_32

    return v14

    :cond_31
    move v0, v1

    move-object v4, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v40, v10

    move-object v8, v15

    move-wide/from16 v1, v33

    move/from16 v7, v38

    const/16 v37, -0x1

    move v15, v6

    :cond_32
    move v3, v7

    goto :goto_1d

    :cond_33
    move v0, v1

    move-object v4, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v40, v10

    move-object v8, v15

    move-wide/from16 v1, v33

    const/16 v37, -0x1

    move v15, v6

    :goto_1d
    if-nez p6, :cond_39

    const/16 v5, 0x28

    if-ge v0, v5, :cond_39

    if-nez v40, :cond_39

    .line 94
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x3e80

    if-gt v5, v6, :cond_39

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v6, :cond_39

    const/16 v5, 0x8

    if-gt v0, v5, :cond_34

    const/16 v5, 0x3d

    :goto_1e
    const/16 v6, -0x7fff

    goto :goto_1f

    :cond_34
    const/16 v10, 0x10

    if-gt v0, v10, :cond_35

    const/16 v5, 0x90

    goto :goto_1e

    :cond_35
    const/16 v5, 0x18

    if-gt v0, v5, :cond_36

    const/16 v5, 0x10c

    goto :goto_1e

    :cond_36
    const/16 v5, 0x14e

    goto :goto_1e

    :goto_1f
    if-ne v3, v6, :cond_37

    .line 95
    iget-object v3, v8, Lu/r;->a:Lu/n;

    invoke-virtual {v11, v3}, Lu/g;->c(Lu/n;)I

    move-result v3

    :cond_37
    add-int/2addr v5, v3

    move v10, v3

    move v7, v5

    const/16 v3, 0x20

    if-gt v5, v14, :cond_38

    const/4 v11, 0x1

    goto :goto_21

    :cond_38
    :goto_20
    const/4 v11, 0x0

    goto :goto_21

    :cond_39
    move v10, v3

    move v7, v14

    const/16 v3, 0x20

    goto :goto_20

    :goto_21
    if-le v0, v3, :cond_3a

    if-eqz v13, :cond_3b

    .line 96
    iget v3, v13, Lu/h;->a:I

    iget v5, v13, Lu/h;->b:I

    if-ne v3, v5, :cond_3a

    goto :goto_22

    :cond_3a
    move-object v14, v8

    move v8, v0

    move-object v0, v14

    move-wide v14, v1

    move/from16 v17, v7

    move/from16 v1, p3

    move-object v7, v4

    goto :goto_25

    :cond_3b
    :goto_22
    add-int/lit8 v3, v14, 0x1

    if-le v15, v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_23

    :cond_3c
    const/4 v3, 0x0

    :goto_23
    if-nez v3, :cond_3d

    const/16 v5, 0x40

    if-le v0, v5, :cond_3a

    :cond_3d
    if-eqz v3, :cond_3e

    add-int/lit8 v3, v0, -0x10

    goto :goto_24

    :cond_3e
    mul-int/lit8 v3, v0, 0x3

    const/16 v27, 0x8

    .line 97
    div-int/lit8 v3, v3, 0x8

    :goto_24
    const/4 v5, -0x1

    move-object v6, v8

    move v8, v0

    move-object v0, v6

    move/from16 v6, p6

    move/from16 v17, v7

    move-object v7, v4

    move v4, v3

    move/from16 v3, p3

    move-wide/from16 v56, v1

    move v1, v14

    move v2, v15

    move-wide/from16 v14, v56

    .line 98
    invoke-virtual/range {v0 .. v6}, Lu/r;->d(IIIIIZ)I

    move v1, v3

    .line 99
    invoke-virtual {v9, v14, v15}, Lu/t;->b(J)Lu/s;

    move-result-object v2

    .line 100
    iget-byte v3, v2, Lu/s;->f:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3f

    .line 101
    iget-object v13, v12, Lu/p;->b:Lu/h;

    .line 102
    invoke-virtual {v2, v13}, Lu/s;->c(Lu/h;)V

    :cond_3f
    :goto_25
    if-eqz p6, :cond_40

    .line 103
    iget-object v2, v0, Lu/r;->a:Lu/n;

    move-object/from16 v9, v23

    invoke-virtual {v9, v2}, Lu/j;->e(Lu/n;)Lu/i;

    move-result-object v2

    goto :goto_26

    :cond_40
    move-object/from16 v9, v23

    .line 104
    iget-object v2, v0, Lu/r;->a:Lu/n;

    invoke-virtual {v9, v2}, Lu/j;->j(Lu/n;)Lu/i;

    move-result-object v2

    .line 105
    :goto_26
    iget-object v3, v2, Lu/i;->a:[Lu/h;

    if-nez v13, :cond_41

    const/4 v6, 0x0

    const/16 v24, 0x0

    goto :goto_28

    :cond_41
    const/4 v4, 0x0

    .line 106
    :goto_27
    iget v5, v2, Lu/i;->b:I

    if-ge v4, v5, :cond_43

    .line 107
    aget-object v5, v3, v4

    .line 108
    invoke-virtual {v5, v13}, Lu/h;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v6, 0x0

    .line 109
    aget-object v13, v3, v6

    aput-object v13, v3, v4

    .line 110
    aput-object v5, v3, v6

    const/16 v4, 0x2710

    .line 111
    iput v4, v5, Lu/h;->d:I

    const/16 v24, 0x1

    goto :goto_28

    :cond_42
    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_43
    const/4 v6, 0x0

    move/from16 v24, v6

    :goto_28
    if-nez v24, :cond_44

    .line 112
    invoke-virtual {v0, v2, v1, v6}, Lu/r;->i(Lu/i;II)V

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_29

    :cond_44
    const/4 v4, 0x0

    const/4 v13, 0x1

    .line 113
    :goto_29
    iget-object v5, v12, Lu/p;->a:Ll2/d;

    move-object v6, v3

    add-int/lit8 v3, v1, 0x1

    move/from16 v18, v4

    rsub-int v4, v3, 0x7d00

    neg-int v4, v4

    move/from16 v23, p1

    move/from16 v43, v3

    move/from16 v25, v11

    move/from16 v42, v13

    move/from16 v39, v18

    move/from16 v34, v37

    const/4 v11, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move v13, v4

    move/from16 v18, v10

    move/from16 v10, p2

    .line 114
    :goto_2a
    iget v3, v2, Lu/i;->b:I

    if-ge v11, v3, :cond_6e

    const/4 v3, 0x1

    if-ne v11, v3, :cond_45

    if-nez v39, :cond_45

    .line 115
    invoke-virtual {v0, v2, v1, v3}, Lu/r;->i(Lu/i;II)V

    const/16 v39, 0x1

    :cond_45
    if-gtz v11, :cond_46

    if-nez v42, :cond_47

    .line 116
    :cond_46
    invoke-static {v2, v11}, Lu/r;->j(Lu/i;I)V

    .line 117
    :cond_47
    aget-object v3, v6, v11

    move/from16 v44, v4

    .line 118
    iget-object v4, v0, Lu/r;->a:Lu/n;

    move-object/from16 v45, v6

    iget v6, v3, Lu/h;->b:I

    move/from16 p1, v6

    .line 119
    iget-object v6, v4, Lu/n;->a:[I

    .line 120
    aget v6, v6, p1

    move-wide/from16 v46, v14

    .line 121
    iget-boolean v14, v4, Lu/n;->g:Z

    if-eqz v14, :cond_48

    const/4 v14, 0x7

    goto :goto_2b

    :cond_48
    const/4 v14, 0x1

    :goto_2b
    if-ne v6, v14, :cond_49

    .line 122
    invoke-virtual {v9, v2}, Lu/j;->l(Lu/i;)V

    rsub-int v1, v1, 0x7d00

    return v1

    :cond_49
    if-eqz v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_2c

    :cond_4a
    const/4 v6, 0x0

    .line 123
    :goto_2c
    iget v14, v3, Lu/h;->c:I

    if-eqz v14, :cond_4b

    const/4 v14, 0x1

    goto :goto_2d

    :cond_4b
    const/4 v14, 0x0

    .line 124
    :goto_2d
    iget v15, v3, Lu/h;->d:I

    const/16 v1, 0x35

    if-ge v15, v1, :cond_4d

    if-eqz v6, :cond_4c

    if-gez v15, :cond_4d

    :cond_4c
    if-nez v14, :cond_4d

    const/4 v1, 0x1

    goto :goto_2e

    :cond_4d
    const/4 v1, 0x0

    .line 125
    :goto_2e
    invoke-static {v4, v3}, Lu/j;->g(Lu/n;Lu/h;)Z

    move-result v4

    if-eqz v1, :cond_53

    if-eqz v38, :cond_53

    if-nez v4, :cond_53

    .line 126
    iget-object v14, v0, Lu/r;->a:Lu/n;

    invoke-static {v14, v3}, Lu/r;->g(Lu/n;Lu/h;)Z

    move-result v14

    if-nez v14, :cond_53

    .line 127
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const/16 v15, 0x3e80

    if-gt v14, v15, :cond_52

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-gt v14, v15, :cond_52

    const/16 v14, 0x8

    if-gt v8, v14, :cond_4e

    const/4 v14, 0x3

    goto :goto_2f

    :cond_4e
    const/16 v14, 0x10

    if-gt v8, v14, :cond_4f

    const/16 v32, 0x6

    move/from16 v14, v32

    goto :goto_2f

    :cond_4f
    const/16 v14, 0x18

    if-gt v8, v14, :cond_50

    const/16 v14, 0xc

    goto :goto_2f

    :cond_50
    const/16 v14, 0x20

    if-gt v8, v14, :cond_51

    const/16 v14, 0x18

    goto :goto_2f

    :cond_51
    const/16 v30, 0x100

    move/from16 v14, v30

    :goto_2f
    if-lt v11, v14, :cond_52

    move/from16 v8, p2

    move v4, v10

    move/from16 p1, v11

    move/from16 v14, v23

    move-object/from16 v3, v28

    move-object/from16 v1, v29

    move/from16 v48, v40

    move/from16 v21, v43

    move/from16 v15, v44

    move-wide/from16 v28, v46

    const/16 v16, 0x1

    const/16 v22, 0x2

    const/16 v31, 0x3

    const/16 v43, 0x8

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v23, v7

    const/16 v2, 0x64

    move-object v7, v5

    goto/16 :goto_40

    :cond_52
    if-eqz v25, :cond_54

    const/4 v14, 0x1

    goto :goto_30

    :cond_53
    const/16 v15, 0x3e80

    :cond_54
    const/4 v14, 0x0

    :goto_30
    if-eqz v14, :cond_55

    move/from16 v8, p2

    move-object v10, v0

    move-object/from16 v53, v2

    move-object/from16 v26, v9

    move/from16 p1, v11

    move/from16 v4, v17

    move/from16 v14, v23

    move/from16 v48, v40

    move/from16 v15, v44

    const/16 v31, 0x3

    move/from16 v11, p3

    move-object v9, v3

    move-object/from16 v23, v7

    move/from16 v3, v43

    const/16 v43, 0x8

    move-object v7, v5

    goto/16 :goto_3c

    :cond_55
    if-nez v40, :cond_5b

    .line 128
    sget v14, Lu/g;->i:I

    .line 129
    iget v15, v3, Lu/h;->b:I

    move/from16 p1, v11

    move/from16 v11, p5

    if-ne v15, v11, :cond_56

    .line 130
    invoke-virtual {v0, v3}, Lu/r;->a(Lu/h;)I

    move-result v15

    .line 131
    sget-object v48, Lu/g;->n:[I

    move/from16 v49, v1

    iget-object v1, v0, Lu/r;->a:Lu/n;

    move-object/from16 v50, v2

    iget v2, v3, Lu/h;->b:I

    .line 132
    iget-object v1, v1, Lu/n;->a:[I

    .line 133
    aget v1, v1, v2

    .line 134
    aget v1, v48, v1

    .line 135
    div-int/lit8 v2, v14, 0x2

    sub-int/2addr v1, v2

    if-le v15, v1, :cond_57

    const/16 v1, 0x8

    :goto_31
    const/16 v2, 0x8

    goto :goto_32

    :cond_56
    move/from16 v49, v1

    move-object/from16 v50, v2

    :cond_57
    const/4 v1, 0x0

    goto :goto_31

    :goto_32
    if-ge v1, v2, :cond_59

    if-eqz v6, :cond_59

    .line 136
    iget-object v2, v0, Lu/r;->a:Lu/n;

    iget v15, v2, Lu/n;->r:I

    move/from16 v48, v1

    iget v1, v2, Lu/n;->s:I

    move/from16 v51, v4

    add-int v4, v15, v1

    if-le v4, v14, :cond_5a

    .line 137
    sget-object v4, Lu/g;->n:[I

    iget v14, v3, Lu/h;->b:I

    move-object/from16 v52, v4

    .line 138
    iget-object v4, v2, Lu/n;->a:[I

    .line 139
    aget v4, v4, v14

    .line 140
    aget v4, v52, v4

    .line 141
    iget-boolean v14, v2, Lu/n;->g:Z

    if-eqz v14, :cond_58

    .line 142
    iget v14, v2, Lu/n;->p:I

    if-ne v14, v15, :cond_5a

    iget v2, v2, Lu/n;->q:I

    sub-int/2addr v2, v1

    if-ne v2, v4, :cond_5a

    :goto_33
    move/from16 v14, v40

    const/16 v1, 0x8

    goto :goto_34

    .line 143
    :cond_58
    iget v14, v2, Lu/n;->q:I

    if-ne v14, v1, :cond_5a

    iget v1, v2, Lu/n;->p:I

    sub-int/2addr v1, v15

    if-ne v1, v4, :cond_5a

    goto :goto_33

    :cond_59
    move/from16 v48, v1

    move/from16 v51, v4

    :cond_5a
    move/from16 v14, v40

    move/from16 v1, v48

    goto :goto_34

    :cond_5b
    move/from16 v49, v1

    move-object/from16 v50, v2

    move/from16 v51, v4

    move/from16 p1, v11

    move/from16 v11, p5

    move/from16 v14, v40

    const/4 v1, 0x0

    .line 144
    :goto_34
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v15, 0x18

    if-lt v8, v15, :cond_5d

    if-eqz v49, :cond_5d

    if-nez v1, :cond_5d

    if-nez v51, :cond_5d

    .line 145
    iget-object v2, v0, Lu/r;->a:Lu/n;

    invoke-static {v2, v3}, Lu/r;->g(Lu/n;Lu/h;)Z

    move-result v2

    if-nez v2, :cond_5d

    add-int/lit8 v2, v41, 0x1

    const/4 v4, 0x3

    if-le v2, v4, :cond_5c

    if-le v8, v15, :cond_5c

    if-nez v6, :cond_5c

    move/from16 v41, v2

    const/16 v2, 0x10

    goto :goto_35

    :cond_5c
    move/from16 v41, v2

    const/16 v2, 0x8

    goto :goto_35

    :cond_5d
    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_35
    add-int/lit8 v26, v8, -0x8

    add-int v26, v26, v1

    sub-int v26, v26, v2

    if-eqz v6, :cond_5f

    if-nez v51, :cond_5e

    add-int/2addr v1, v8

    const/16 v6, 0x8

    if-le v1, v6, :cond_5f

    goto :goto_36

    :cond_5e
    const/16 v6, 0x8

    .line 146
    :goto_36
    sget-object v1, Lu/g;->n:[I

    iget-object v4, v0, Lu/r;->a:Lu/n;

    iget v6, v3, Lu/h;->a:I

    .line 147
    iget-object v4, v4, Lu/n;->a:[I

    .line 148
    aget v6, v4, v6

    .line 149
    aget v6, v1, v6

    .line 150
    iget v15, v3, Lu/h;->b:I

    .line 151
    aget v4, v4, v15

    .line 152
    aget v1, v1, v4

    .line 153
    sget v4, Lu/g;->i:I

    sub-int/2addr v1, v6

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v22, 0x2

    div-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_5f

    .line 155
    invoke-virtual {v0, v3}, Lu/r;->a(Lu/h;)I

    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v4, :cond_5f

    .line 157
    iget v4, v3, Lu/h;->b:I

    goto :goto_37

    :cond_5f
    move/from16 v4, v37

    .line 158
    :goto_37
    iget v1, v0, Lu/r;->g:I

    add-int/lit8 v6, v1, 0x1

    iput v6, v0, Lu/r;->g:I

    iget-object v6, v0, Lu/r;->a:Lu/n;

    move/from16 v48, v14

    .line 159
    iget-wide v14, v6, Lu/n;->l:J

    .line 160
    aput-wide v14, v19, v1

    .line 161
    invoke-virtual {v6, v3, v5}, Lu/n;->e(Lu/h;Ll2/d;)V

    .line 162
    iget-wide v14, v0, Lu/r;->u:J

    add-long v14, v14, v35

    iput-wide v14, v0, Lu/r;->u:J

    .line 163
    iget-wide v14, v0, Lu/r;->y:J

    add-long v14, v14, v35

    iput-wide v14, v0, Lu/r;->y:J

    .line 164
    iput-object v3, v12, Lu/p;->e:Lu/h;

    .line 165
    iput v2, v12, Lu/p;->f:I

    neg-int v1, v10

    move v6, v2

    move/from16 v14, v23

    neg-int v2, v14

    move/from16 v8, p2

    move/from16 v11, p3

    move/from16 v27, v6

    move-object/from16 v23, v7

    move/from16 v15, v44

    move-object/from16 v53, v50

    move/from16 v6, v51

    const/16 v31, 0x3

    move-object v7, v5

    move v5, v4

    move/from16 v4, v26

    move-object/from16 v26, v9

    move-object v9, v3

    move/from16 v3, v43

    const/16 v43, 0x8

    .line 166
    invoke-virtual/range {v0 .. v6}, Lu/r;->d(IIIIIZ)I

    move-result v1

    neg-int v0, v1

    if-lez v27, :cond_61

    if-gt v0, v14, :cond_60

    goto :goto_39

    :cond_60
    :goto_38
    const/4 v0, 0x0

    goto :goto_3a

    :cond_61
    :goto_39
    if-le v0, v14, :cond_62

    if-ge v0, v8, :cond_62

    if-eq v10, v8, :cond_62

    if-eq v0, v15, :cond_62

    goto :goto_38

    .line 167
    :goto_3a
    iput v0, v12, Lu/p;->f:I

    add-int v4, v4, v27

    neg-int v1, v8

    move-object/from16 v0, p0

    .line 168
    invoke-virtual/range {v0 .. v6}, Lu/r;->d(IIIIIZ)I

    move-result v1

    move-object v10, v0

    neg-int v0, v1

    goto :goto_3b

    :cond_62
    move-object/from16 v10, p0

    .line 169
    :goto_3b
    iget v1, v10, Lu/r;->g:I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v10, Lu/r;->g:I

    .line 170
    iget-object v1, v10, Lu/r;->a:Lu/n;

    invoke-virtual {v1, v9, v7}, Lu/n;->m(Lu/h;Ll2/d;)V

    move v4, v0

    .line 171
    :goto_3c
    iget-boolean v0, v10, Lu/r;->s:Z

    if-eqz v0, :cond_66

    if-eqz v38, :cond_66

    .line 172
    iget-object v0, v10, Lu/r;->a:Lu/n;

    .line 173
    iget-wide v1, v0, Lu/n;->l:J

    .line 174
    sget-object v5, Lu/n;->t:[[J

    const/16 v24, 0x0

    aget-object v5, v5, v24

    iget v6, v9, Lu/h;->a:I

    aget-wide v49, v5, v6

    xor-long v1, v1, v49

    iget v6, v9, Lu/h;->b:I

    aget-wide v49, v5, v6

    xor-long v1, v1, v49

    iget-wide v5, v10, Lu/r;->t:J

    xor-long/2addr v1, v5

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v1, v5

    const-wide/32 v5, 0x3b9aca00

    .line 175
    rem-long/2addr v1, v5

    long-to-double v1, v1

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v5

    .line 176
    iget v5, v10, Lu/r;->r:I

    int-to-double v5, v5

    const-wide v49, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v5, v5, v49

    const-wide/high16 v49, 0x4049000000000000L    # 50.0

    mul-double v5, v5, v49

    const-wide/high16 v49, 0x4031000000000000L    # 17.0

    sub-double v49, v49, v5

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    div-double v49, v49, v5

    .line 177
    iget v5, v0, Lu/n;->p:I

    iget v6, v0, Lu/n;->q:I

    add-int/2addr v5, v6

    sget v6, Lu/g;->m:I

    mul-int/lit8 v6, v6, 0x4

    move-wide/from16 v51, v1

    const/16 v1, 0x1e

    move/from16 v21, v3

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-static {v5, v3, v1, v6, v2}, Lu/g;->d(IIIII)I

    move-result v1

    mul-int/2addr v1, v11

    int-to-double v5, v1

    const-wide v54, 0x3f847ae147ae147bL    # 0.01

    mul-double v5, v5, v54

    add-double v5, v5, v49

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    const-wide/high16 v49, 0x3ff0000000000000L    # 1.0

    add-double v5, v5, v49

    div-double v5, v49, v5

    .line 179
    iget v1, v9, Lu/h;->b:I

    .line 180
    iget-object v0, v0, Lu/n;->a:[I

    aget v0, v0, v1

    if-nez v0, :cond_63

    const/4 v0, 0x2

    if-lt v11, v0, :cond_63

    add-int/lit8 v0, v11, -0x2

    .line 181
    aget-object v0, v20, v0

    iget-object v0, v0, Lu/p;->e:Lu/h;

    iget v0, v0, Lu/h;->b:I

    iget v1, v9, Lu/h;->a:I

    if-ne v0, v1, :cond_64

    :cond_63
    sub-double v0, v49, v5

    mul-double/2addr v0, v0

    sub-double v5, v49, v0

    :cond_64
    cmpl-double v0, v51, v5

    if-lez v0, :cond_65

    const/4 v0, 0x1

    goto :goto_3d

    :cond_65
    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_67

    move v4, v15

    goto :goto_3e

    :cond_66
    move/from16 v21, v3

    const/16 v2, 0x64

    .line 182
    :cond_67
    :goto_3e
    iput v4, v9, Lu/h;->d:I

    if-eq v4, v15, :cond_68

    const/16 v38, 0x1

    .line 183
    :cond_68
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v4, v14, :cond_69

    .line 184
    iget-object v1, v12, Lu/p;->d:Lu/h;

    iget v3, v9, Lu/h;->a:I

    iput v3, v1, Lu/h;->a:I

    .line 185
    iget v3, v9, Lu/h;->b:I

    iput v3, v1, Lu/h;->b:I

    .line 186
    iget v3, v9, Lu/h;->c:I

    iput v3, v1, Lu/h;->c:I

    move/from16 v34, p1

    move v14, v4

    :cond_69
    if-lt v14, v8, :cond_6d

    .line 187
    iget-object v0, v10, Lu/r;->a:Lu/n;

    iget v1, v9, Lu/h;->b:I

    .line 188
    iget-object v0, v0, Lu/n;->a:[I

    .line 189
    aget v0, v0, v1

    if-nez v0, :cond_6c

    move-object/from16 v1, v29

    .line 190
    invoke-virtual {v1, v11, v9}, Lh2/c;->g(ILu/h;)V

    .line 191
    iget-object v0, v10, Lu/r;->a:Lu/n;

    div-int/lit8 v1, p4, 0x8

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget v2, v9, Lu/h;->a:I

    .line 193
    iget-object v0, v0, Lu/n;->a:[I

    .line 194
    aget v0, v0, v2

    move-object/from16 v3, v28

    .line 195
    iget-object v2, v3, La0/d;->c:Ljava/lang/Object;

    check-cast v2, [[I

    aget-object v2, v2, v0

    iget v4, v9, Lu/h;->b:I

    aget v5, v2, v4

    add-int/2addr v5, v1

    const/16 v6, 0x3e8

    if-le v5, v6, :cond_6a

    .line 196
    div-int/lit8 v5, v5, 0x2

    .line 197
    iget-object v6, v3, La0/d;->d:Ljava/lang/Object;

    check-cast v6, [[I

    aget-object v6, v6, v0

    aget v7, v6, v4

    const/16 v22, 0x2

    div-int/lit8 v7, v7, 0x2

    aput v7, v6, v4

    .line 198
    :cond_6a
    aput v5, v2, v4

    .line 199
    iget-object v2, v3, La0/d;->e:Ljava/lang/Object;

    check-cast v2, [[I

    aget-object v0, v2, v0

    aput v37, v0, v4

    const/16 v16, 0x1

    add-int/lit8 v0, p1, -0x1

    :goto_3f
    if-ltz v0, :cond_6c

    .line 200
    aget-object v2, v45, v0

    .line 201
    iget-object v4, v10, Lu/r;->a:Lu/n;

    iget v5, v2, Lu/h;->b:I

    .line 202
    iget-object v6, v4, Lu/n;->a:[I

    .line 203
    aget v5, v6, v5

    if-nez v5, :cond_6b

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget v5, v2, Lu/h;->a:I

    .line 206
    iget-object v4, v4, Lu/n;->a:[I

    .line 207
    aget v4, v4, v5

    .line 208
    iget-object v5, v3, La0/d;->d:Ljava/lang/Object;

    check-cast v5, [[I

    aget-object v5, v5, v4

    iget v2, v2, Lu/h;->b:I

    aget v6, v5, v2

    add-int/2addr v6, v1

    aput v6, v5, v2

    .line 209
    iget-object v5, v3, La0/d;->e:Ljava/lang/Object;

    check-cast v5, [[I

    aget-object v4, v5, v4

    aput v37, v4, v2

    :cond_6b
    add-int/lit8 v0, v0, -0x1

    goto :goto_3f

    .line 210
    :cond_6c
    iget-object v0, v10, Lu/r;->i:Lu/t;

    const/4 v4, 0x1

    move/from16 v6, p4

    move-object v3, v9

    move v5, v11

    move/from16 v7, v18

    move-wide/from16 v1, v46

    invoke-virtual/range {v0 .. v7}, Lu/t;->a(JLu/h;IIII)V

    move-object/from16 v9, v26

    move-object/from16 v11, v53

    .line 211
    invoke-virtual {v9, v11}, Lu/j;->l(Lu/i;)V

    return v14

    :cond_6d
    move-object/from16 v9, v26

    move-object/from16 v3, v28

    move-object/from16 v1, v29

    move-wide/from16 v28, v46

    move-object/from16 v11, v53

    const/16 v16, 0x1

    const/16 v22, 0x2

    add-int/lit8 v4, v14, 0x1

    move v13, v0

    :goto_40
    add-int/lit8 v0, p1, 0x1

    move/from16 v8, p4

    move-object v5, v7

    move-object v2, v11

    move/from16 v43, v21

    move-object/from16 v7, v23

    move-object/from16 v6, v45

    move/from16 v40, v48

    move v11, v0

    move-object v0, v10

    move/from16 v23, v14

    move v10, v4

    move v4, v15

    move-wide/from16 v14, v28

    move-object/from16 v29, v1

    move-object/from16 v28, v3

    move/from16 v1, p3

    goto/16 :goto_2a

    :cond_6e
    move-object v10, v0

    move-object v11, v2

    move-object/from16 v45, v6

    move-object/from16 v23, v7

    move-wide/from16 v28, v14

    if-nez v38, :cond_6f

    if-nez p6, :cond_6f

    .line 212
    invoke-virtual {v9, v11}, Lu/j;->l(Lu/i;)V

    const/16 v24, 0x0

    return v24

    :cond_6f
    if-ltz v34, :cond_70

    .line 213
    iget-object v0, v10, Lu/r;->i:Lu/t;

    aget-object v3, v45, v34

    const/4 v4, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, v18

    move-wide/from16 v1, v28

    invoke-virtual/range {v0 .. v7}, Lu/t;->a(JLu/h;IIII)V

    goto :goto_41

    :cond_70
    move/from16 v7, v18

    move-object/from16 v3, v23

    move-wide/from16 v1, v28

    .line 214
    iput v13, v3, Lu/h;->d:I

    .line 215
    iget-object v0, v10, Lu/r;->i:Lu/t;

    const/4 v4, 0x2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lu/t;->a(JLu/h;IIII)V

    .line 216
    :goto_41
    invoke-virtual {v9, v11}, Lu/j;->l(Lu/i;)V

    return v13
.end method

.method public final e(IIZZLu/h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lu/r;->B:Lh2/c;

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    const/16 v3, 0x3e80

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    rsub-int v1, v1, 0x7d00

    .line 17
    .line 18
    div-int/2addr v1, v4

    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v3, -0x3e80

    .line 22
    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit16 v1, v1, 0x7cff

    .line 26
    .line 27
    div-int/2addr v1, v4

    .line 28
    neg-int v1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-wide v9, v0, Lu/r;->k:J

    .line 36
    .line 37
    sub-long/2addr v7, v9

    .line 38
    long-to-int v7, v7

    .line 39
    if-lez v7, :cond_2

    .line 40
    .line 41
    iget-wide v8, v0, Lu/r;->y:J

    .line 42
    .line 43
    long-to-double v8, v8

    .line 44
    int-to-double v10, v7

    .line 45
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v10, v12

    .line 51
    div-double/2addr v8, v10

    .line 52
    double-to-int v8, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    :goto_2
    iget-object v9, v0, Lu/r;->i:Lu/t;

    .line 56
    .line 57
    iget-object v10, v0, Lu/r;->a:Lu/n;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v11, Lu/n;

    .line 63
    .line 64
    invoke-direct {v11, v10}, Lu/n;-><init>(Lu/n;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lu/h;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v12, v2, Lu/h;->a:I

    .line 73
    .line 74
    iput v12, v10, Lu/h;->a:I

    .line 75
    .line 76
    iget v12, v2, Lu/h;->b:I

    .line 77
    .line 78
    iput v12, v10, Lu/h;->b:I

    .line 79
    .line 80
    iget v12, v2, Lu/h;->c:I

    .line 81
    .line 82
    iput v12, v10, Lu/h;->c:I

    .line 83
    .line 84
    iget v2, v2, Lu/h;->d:I

    .line 85
    .line 86
    iput v2, v10, Lu/h;->d:I

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v12, Ll2/d;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v14, Lu/j;

    .line 104
    .line 105
    invoke-direct {v14}, Lu/j;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v10, v12}, Lu/n;->e(Lu/h;Ll2/d;)V

    .line 112
    .line 113
    .line 114
    move v10, v4

    .line 115
    const/4 v15, 0x1

    .line 116
    iget-wide v4, v11, Lu/n;->l:J

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x3

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    move/from16 v16, v5

    .line 130
    .line 131
    move/from16 p2, v7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    move/from16 p2, v7

    .line 135
    .line 136
    iget-wide v6, v11, Lu/n;->l:J

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lu/n;->d()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v9, v6, v7}, Lu/t;->b(J)Lu/s;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-byte v7, v6, Lu/s;->f:B

    .line 154
    .line 155
    if-ne v7, v5, :cond_4

    .line 156
    .line 157
    move/from16 v16, v5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    new-instance v7, Lu/h;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v7, v4, v4, v4}, Lu/h;-><init>(III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lu/s;->c(Lu/h;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v11}, Lu/j;->j(Lu/n;)Lu/i;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v11, v6}, Lu/j;->k(Lu/n;Lu/i;)V

    .line 174
    .line 175
    .line 176
    move/from16 v16, v5

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_4
    iget v5, v6, Lu/i;->b:I

    .line 180
    .line 181
    if-ge v4, v5, :cond_6

    .line 182
    .line 183
    iget-object v5, v6, Lu/i;->a:[Lu/h;

    .line 184
    .line 185
    aget-object v5, v5, v4

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Lu/h;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    move v4, v10

    .line 194
    move-object v10, v7

    .line 195
    move/from16 v7, p2

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    :goto_5
    iget-object v4, v0, Lu/r;->B:Lh2/c;

    .line 202
    .line 203
    iget-wide v5, v0, Lu/r;->y:J

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const/4 v11, 0x0

    .line 218
    :goto_6
    if-ge v11, v9, :cond_7

    .line 219
    .line 220
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    check-cast v12, Lu/h;

    .line 227
    .line 228
    const-string v13, " "

    .line 229
    .line 230
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Ln2/c;->b(Lu/h;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    if-eqz p3, :cond_8

    .line 242
    .line 243
    const-string v2, " upperbound"

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    if-eqz p4, :cond_9

    .line 247
    .line 248
    const-string v2, " lowerbound"

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    const-string v2, ""

    .line 252
    .line 253
    :goto_7
    iget-object v4, v4, Lh2/c;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lcom/google/android/gms/internal/measurement/n4;

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    const-string v3, "mate"

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    const-string v3, "cp"

    .line 267
    .line 268
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/16 v8, 0x8

    .line 289
    .line 290
    new-array v8, v8, [Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    aput-object v9, v8, v12

    .line 294
    .line 295
    aput-object v3, v8, v15

    .line 296
    .line 297
    aput-object v1, v8, v10

    .line 298
    .line 299
    aput-object v2, v8, v16

    .line 300
    .line 301
    const/4 v1, 0x4

    .line 302
    aput-object v11, v8, v1

    .line 303
    .line 304
    const/4 v1, 0x5

    .line 305
    aput-object v5, v8, v1

    .line 306
    .line 307
    const/4 v1, 0x6

    .line 308
    aput-object v6, v8, v1

    .line 309
    .line 310
    const/4 v1, 0x7

    .line 311
    aput-object v7, v8, v1

    .line 312
    .line 313
    const-string v1, "info depth %d score %s %d%s time %d nodes %d nps %d pv%s"

    .line 314
    .line 315
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/measurement/n4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lu/r;->B:Lh2/c;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, Lu/r;->k:J

    .line 10
    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-wide v5, p0, Lu/r;->y:J

    .line 18
    .line 19
    long-to-double v5, v5

    .line 20
    int-to-double v7, v3

    .line 21
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v7, v9

    .line 27
    div-double/2addr v5, v7

    .line 28
    double-to-int v5, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v4

    .line 31
    :goto_0
    iget-wide v6, p0, Lu/r;->y:J

    .line 32
    .line 33
    iget-object v2, v2, Lh2/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x3

    .line 50
    new-array v7, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v6, v7, v4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v5, v7, v4

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    aput-object v3, v7, v4

    .line 59
    .line 60
    const-string v3, "info nodes %d nps %d time %d"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/n4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-wide v0, p0, Lu/r;->z:J

    .line 66
    .line 67
    return-void
.end method

.method public final h(IIIIZ)I
    .locals 48

    move-object/from16 v0, p0

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 1
    iget-object v9, v0, Lu/r;->j:[Lu/p;

    iget-object v10, v0, Lu/r;->b:Lu/j;

    if-eqz p5, :cond_1

    add-int/lit8 v1, v7, 0x1

    rsub-int v1, v1, 0x7d00

    neg-int v1, v1

    :cond_0
    :goto_0
    move v11, v1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    .line 2
    iget v1, v0, Lu/r;->A:I

    const/16 v2, -0x7fff

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, v0, Lu/r;->c:Lu/g;

    iget-object v2, v0, Lu/r;->a:Lu/n;

    invoke-virtual {v1, v2}, Lu/g;->c(Lu/n;)I

    move-result v1

    if-nez v8, :cond_0

    .line 4
    iput v1, v0, Lu/r;->A:I

    goto :goto_0

    :goto_1
    if-lt v11, v6, :cond_4

    if-nez v8, :cond_3

    rsub-int v1, v7, 0x7d00

    if-ge v11, v1, :cond_3

    .line 5
    iget-object v2, v0, Lu/r;->a:Lu/n;

    invoke-static {v2}, Lu/j;->d(Lu/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    return v11

    :cond_4
    move/from16 v1, p1

    if-le v11, v1, :cond_5

    move v1, v11

    :cond_5
    const/4 v2, -0x1

    if-le v8, v2, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    const/16 v16, 0x7

    const-wide/16 v17, 0x1

    if-eqz p5, :cond_7

    .line 6
    iget-object v2, v0, Lu/r;->a:Lu/n;

    invoke-virtual {v10, v2}, Lu/j;->e(Lu/n;)Lu/i;

    move-result-object v2

    move/from16 v38, v1

    move-object v8, v2

    move-object/from16 v36, v9

    move/from16 v37, v14

    const/16 v22, 0x1

    const/16 v23, 0x8

    goto/16 :goto_29

    :cond_7
    const/16 p1, 0xc

    const/16 v19, 0xb

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x8

    const-wide v24, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    const-wide v26, -0x101010101010102L

    const/16 v28, 0xa

    if-eqz v14, :cond_37

    const/16 v35, 0x9

    .line 7
    iget-object v3, v0, Lu/r;->a:Lu/n;

    const/16 v29, 0x2

    .line 8
    invoke-virtual {v10}, Lu/j;->f()Lu/i;

    move-result-object v5

    .line 9
    iget-wide v12, v3, Lu/n;->c:J

    iget-object v15, v3, Lu/n;->a:[I

    const/16 v32, 0x3

    iget-object v4, v3, Lu/n;->b:[J

    move-object/from16 v36, v9

    iget-wide v8, v3, Lu/n;->d:J

    or-long/2addr v8, v12

    .line 10
    iget-boolean v12, v3, Lu/n;->g:Z

    if-eqz v12, :cond_1f

    .line 11
    iget v12, v3, Lu/n;->o:I

    move-object/from16 v33, v3

    const/4 v13, 0x4

    .line 12
    invoke-static {v12, v8, v9}, Lu/a;->h(IJ)J

    move-result-wide v2

    move/from16 p1, v13

    move/from16 v37, v14

    not-long v13, v2

    and-long/2addr v13, v8

    .line 13
    invoke-static {v12, v13, v14}, Lu/a;->h(IJ)J

    move-result-wide v13

    aget-wide v38, v4, v29

    aget-wide v40, v4, v32

    or-long v38, v38, v40

    and-long v13, v13, v38

    cmp-long v13, v13, v20

    if-eqz v13, :cond_8

    move-wide v13, v2

    move-wide/from16 v39, v13

    :goto_3
    move/from16 v38, v1

    goto :goto_4

    :cond_8
    move-wide/from16 v39, v2

    move-wide/from16 v13, v20

    goto :goto_3

    .line 14
    :goto_4
    invoke-static {v12, v8, v9}, Lu/a;->b(IJ)J

    move-result-wide v1

    move-object/from16 v34, v4

    not-long v3, v1

    and-long/2addr v3, v8

    .line 15
    invoke-static {v12, v3, v4}, Lu/a;->b(IJ)J

    move-result-wide v3

    aget-wide v41, v34, v29

    aget-wide v43, v34, p1

    or-long v43, v41, v43

    and-long v3, v3, v43

    cmp-long v3, v3, v20

    if-eqz v3, :cond_9

    or-long/2addr v13, v1

    :cond_9
    move-wide v3, v13

    :goto_5
    cmp-long v13, v41, v20

    if-eqz v13, :cond_c

    .line 16
    invoke-static/range {v41 .. v42}, Lu/a;->g(J)I

    move-result v13

    .line 17
    invoke-static {v13, v8, v9}, Lu/a;->h(IJ)J

    move-result-wide v43

    invoke-static {v13, v8, v9}, Lu/a;->b(IJ)J

    move-result-wide v45

    or-long v43, v43, v45

    shl-long v45, v17, v13

    and-long v45, v3, v45

    cmp-long v14, v45, v20

    move-wide/from16 v45, v1

    if-nez v14, :cond_a

    move-object/from16 v14, v33

    .line 18
    iget-wide v1, v14, Lu/n;->d:J

    or-long v1, v1, v39

    or-long v1, v1, v45

    and-long v43, v43, v1

    goto :goto_6

    :cond_a
    move-object/from16 v14, v33

    .line 19
    :goto_6
    iget-wide v1, v14, Lu/n;->c:J

    not-long v1, v1

    and-long v1, v43, v1

    .line 20
    invoke-static {v5, v14, v13, v1, v2}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    move-object v8, v5

    goto/16 :goto_29

    :cond_b
    sub-long v1, v41, v17

    and-long v41, v41, v1

    move-object/from16 v33, v14

    move-wide/from16 v1, v45

    goto :goto_5

    :cond_c
    move-wide/from16 v45, v1

    move-object/from16 v14, v33

    .line 21
    aget-wide v1, v34, v32

    :goto_8
    cmp-long v13, v1, v20

    if-eqz v13, :cond_f

    .line 22
    invoke-static {v1, v2}, Lu/a;->g(J)I

    move-result v13

    .line 23
    invoke-static {v13, v8, v9}, Lu/a;->h(IJ)J

    move-result-wide v41

    shl-long v43, v17, v13

    and-long v43, v3, v43

    cmp-long v19, v43, v20

    move-wide/from16 v43, v1

    if-nez v19, :cond_d

    .line 24
    iget-wide v1, v14, Lu/n;->d:J

    or-long v1, v1, v39

    and-long v41, v41, v1

    .line 25
    :cond_d
    iget-wide v1, v14, Lu/n;->c:J

    not-long v1, v1

    and-long v1, v41, v1

    .line 26
    invoke-static {v5, v14, v13, v1, v2}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    sub-long v1, v43, v17

    and-long v1, v43, v1

    goto :goto_8

    .line 27
    :cond_f
    aget-wide v1, v34, p1

    :goto_9
    cmp-long v13, v1, v20

    if-eqz v13, :cond_12

    .line 28
    invoke-static {v1, v2}, Lu/a;->g(J)I

    move-result v13

    .line 29
    invoke-static {v13, v8, v9}, Lu/a;->b(IJ)J

    move-result-wide v39

    shl-long v41, v17, v13

    and-long v41, v3, v41

    cmp-long v19, v41, v20

    move-wide/from16 v41, v1

    if-nez v19, :cond_10

    .line 30
    iget-wide v1, v14, Lu/n;->d:J

    or-long v1, v1, v45

    and-long v39, v39, v1

    .line 31
    :cond_10
    iget-wide v1, v14, Lu/n;->c:J

    not-long v1, v1

    and-long v1, v39, v1

    .line 32
    invoke-static {v5, v14, v13, v1, v2}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    sub-long v1, v41, v17

    and-long v1, v41, v1

    goto :goto_9

    .line 33
    :cond_12
    iget v1, v14, Lu/n;->n:I

    .line 34
    sget-object v2, Lu/a;->a:[J

    aget-wide v8, v2, v1

    shl-long v39, v17, v1

    and-long v39, v3, v39

    cmp-long v2, v39, v20

    move-wide/from16 v39, v3

    if-nez v2, :cond_13

    .line 35
    iget-wide v2, v14, Lu/n;->d:J

    goto :goto_a

    :cond_13
    iget-wide v2, v14, Lu/n;->c:J

    not-long v2, v2

    :goto_a
    and-long/2addr v2, v8

    .line 36
    invoke-static {v5, v14, v1, v2, v3}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_7

    :cond_14
    move/from16 v13, p1

    if-ne v1, v13, :cond_16

    .line 37
    iget v1, v14, Lu/n;->h:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_15

    .line 38
    iget-wide v1, v14, Lu/n;->c:J

    iget-wide v3, v14, Lu/n;->d:J

    or-long/2addr v1, v3

    const-wide/16 v3, 0x60

    and-long/2addr v1, v3

    cmp-long v1, v1, v20

    if-nez v1, :cond_15

    .line 39
    aget v1, v15, v16

    move/from16 v2, v32

    if-ne v1, v2, :cond_15

    const/4 v13, 0x4

    .line 40
    invoke-static {v14, v13}, Lu/j;->n(Lu/n;I)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x5

    .line 41
    invoke-static {v14, v1}, Lu/j;->n(Lu/n;I)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 42
    invoke-static {v5, v13, v1, v2}, Lu/j;->m(Lu/i;III)V

    .line 43
    :cond_15
    iget v1, v14, Lu/n;->h:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    .line 44
    iget-wide v1, v14, Lu/n;->c:J

    iget-wide v3, v14, Lu/n;->d:J

    or-long/2addr v1, v3

    const-wide/16 v3, 0xe

    and-long/2addr v1, v3

    cmp-long v1, v1, v20

    if-nez v1, :cond_16

    const/4 v2, 0x0

    .line 45
    aget v1, v15, v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_16

    const/4 v13, 0x4

    .line 46
    invoke-static {v14, v13}, Lu/j;->n(Lu/n;I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 47
    invoke-static {v14, v3}, Lu/j;->n(Lu/n;I)Z

    move-result v1

    if-nez v1, :cond_16

    move/from16 v1, v29

    .line 48
    invoke-static {v5, v13, v1, v2}, Lu/j;->m(Lu/i;III)V

    :cond_16
    const/16 v30, 0x5

    .line 49
    aget-wide v1, v34, v30

    .line 50
    sget-object v3, Lu/a;->b:[J

    aget-wide v8, v3, v12

    :goto_b
    cmp-long v3, v1, v20

    if-eqz v3, :cond_19

    .line 51
    invoke-static {v1, v2}, Lu/a;->g(J)I

    move-result v3

    .line 52
    sget-object v4, Lu/a;->b:[J

    aget-wide v28, v4, v3

    move-wide/from16 v32, v1

    iget-wide v1, v14, Lu/n;->c:J

    not-long v1, v1

    and-long v28, v28, v1

    shl-long v41, v17, v3

    and-long v41, v39, v41

    cmp-long v4, v41, v20

    move-wide/from16 v41, v1

    if-nez v4, :cond_17

    .line 53
    iget-wide v1, v14, Lu/n;->d:J

    or-long/2addr v1, v8

    and-long v28, v28, v1

    :cond_17
    and-long v1, v28, v41

    .line 54
    invoke-static {v5, v14, v3, v1, v2}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_7

    :cond_18
    sub-long v1, v32, v17

    and-long v1, v32, v1

    goto :goto_b

    :cond_19
    const/16 v31, 0x6

    .line 55
    aget-wide v1, v34, v31

    .line 56
    iget v3, v14, Lu/n;->i:I

    if-ltz v3, :cond_1a

    shl-long v3, v17, v3

    goto :goto_c

    :cond_1a
    move-wide/from16 v3, v20

    :goto_c
    shl-long v8, v1, v16

    and-long v8, v8, v24

    move-wide/from16 v41, v1

    .line 57
    iget-wide v1, v14, Lu/n;->d:J

    or-long/2addr v1, v3

    and-long v31, v8, v1

    const/16 v33, -0x7

    const/16 v34, 0x0

    move-object/from16 v29, v5

    move-object/from16 v30, v14

    .line 58
    invoke-static/range {v29 .. v34}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_d
    move-object/from16 v8, v29

    goto/16 :goto_29

    :cond_1b
    shl-long v1, v41, v35

    and-long v1, v1, v26

    .line 59
    iget-wide v8, v14, Lu/n;->d:J

    or-long/2addr v3, v8

    and-long v31, v1, v3

    const/16 v33, -0x9

    const/16 v34, 0x0

    move-object/from16 v30, v14

    .line 60
    invoke-static/range {v29 .. v34}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_d

    :cond_1c
    const-wide/high16 v1, 0xff000000000000L

    or-long v1, v39, v1

    and-long v3, v41, v1

    shl-long v3, v3, v23

    .line 61
    iget-wide v8, v14, Lu/n;->c:J

    move-wide/from16 v19, v3

    iget-wide v3, v14, Lu/n;->d:J

    or-long/2addr v3, v8

    not-long v3, v3

    and-long v31, v19, v3

    const/16 v33, -0x8

    const/16 v34, 0x0

    move-object/from16 v30, v14

    .line 62
    invoke-static/range {v29 .. v34}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    move-result v3

    move-object/from16 v4, v29

    if-eqz v3, :cond_1d

    :goto_e
    move-object v8, v4

    goto/16 :goto_29

    :cond_1d
    const-wide/32 v8, 0xff0000

    and-long v19, v31, v8

    shl-long v19, v19, v23

    move-wide/from16 v24, v8

    .line 63
    iget-wide v8, v14, Lu/n;->c:J

    move-wide/from16 v26, v8

    iget-wide v8, v14, Lu/n;->d:J

    or-long v8, v26, v8

    not-long v8, v8

    and-long v8, v19, v8

    const/16 v3, -0x10

    .line 64
    invoke-static {v4, v8, v9, v3}, Lu/j;->b(Lu/i;JI)V

    not-long v1, v1

    and-long v1, v41, v1

    shl-long v1, v1, v23

    .line 65
    iget-wide v8, v14, Lu/n;->c:J

    move-object/from16 v29, v4

    iget-wide v3, v14, Lu/n;->d:J

    or-long/2addr v3, v8

    not-long v3, v3

    and-long/2addr v1, v3

    .line 66
    sget-object v3, Lu/a;->d:[J

    aget-wide v4, v3, v12

    and-long v31, v1, v4

    const/16 v33, -0x8

    const/16 v34, 0x0

    move-object/from16 v30, v14

    invoke-static/range {v29 .. v34}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    move-result v4

    move-object/from16 v5, v29

    if-eqz v4, :cond_1e

    goto/16 :goto_7

    :cond_1e
    and-long v1, v1, v24

    shl-long v1, v1, v23

    .line 67
    iget-wide v8, v14, Lu/n;->c:J

    iget-wide v13, v14, Lu/n;->d:J

    or-long/2addr v8, v13

    not-long v8, v8

    and-long/2addr v1, v8

    .line 68
    aget-wide v8, v3, v12

    and-long/2addr v1, v8

    const/16 v3, -0x10

    invoke-static {v5, v1, v2, v3}, Lu/j;->b(Lu/i;JI)V

    goto/16 :goto_7

    :cond_1f
    move/from16 v38, v1

    move-object/from16 v34, v4

    move/from16 v37, v14

    move-object v14, v3

    .line 69
    iget v1, v14, Lu/n;->n:I

    .line 70
    invoke-static {v1, v8, v9}, Lu/a;->h(IJ)J

    move-result-wide v2

    move-object/from16 v33, v14

    not-long v13, v2

    and-long/2addr v13, v8

    .line 71
    invoke-static {v1, v13, v14}, Lu/a;->h(IJ)J

    move-result-wide v12

    aget-wide v29, v34, v23

    aget-wide v31, v34, v35

    or-long v29, v29, v31

    and-long v12, v12, v29

    cmp-long v12, v12, v20

    if-eqz v12, :cond_20

    move-wide v12, v2

    :goto_f
    move-object/from16 v29, v5

    goto :goto_10

    :cond_20
    move-wide/from16 v12, v20

    goto :goto_f

    .line 72
    :goto_10
    invoke-static {v1, v8, v9}, Lu/a;->b(IJ)J

    move-result-wide v4

    move-object/from16 v30, v15

    not-long v14, v4

    and-long/2addr v14, v8

    .line 73
    invoke-static {v1, v14, v15}, Lu/a;->b(IJ)J

    move-result-wide v14

    aget-wide v39, v34, v23

    aget-wide v41, v34, v28

    or-long v41, v39, v41

    and-long v14, v14, v41

    cmp-long v14, v14, v20

    if-eqz v14, :cond_21

    or-long/2addr v12, v4

    :cond_21
    :goto_11
    cmp-long v14, v39, v20

    if-eqz v14, :cond_24

    .line 74
    invoke-static/range {v39 .. v40}, Lu/a;->g(J)I

    move-result v14

    .line 75
    invoke-static {v14, v8, v9}, Lu/a;->h(IJ)J

    move-result-wide v41

    invoke-static {v14, v8, v9}, Lu/a;->b(IJ)J

    move-result-wide v43

    or-long v41, v41, v43

    shl-long v43, v17, v14

    and-long v43, v12, v43

    cmp-long v15, v43, v20

    move/from16 v43, v1

    if-nez v15, :cond_22

    move-object/from16 v15, v33

    move-wide/from16 v32, v2

    .line 76
    iget-wide v1, v15, Lu/n;->c:J

    or-long v1, v1, v32

    or-long/2addr v1, v4

    and-long v41, v41, v1

    goto :goto_12

    :cond_22
    move-object/from16 v15, v33

    move-wide/from16 v32, v2

    .line 77
    :goto_12
    iget-wide v1, v15, Lu/n;->d:J

    not-long v1, v1

    and-long v1, v41, v1

    move-object/from16 v3, v29

    .line 78
    invoke-static {v3, v15, v14, v1, v2}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v1

    if-eqz v1, :cond_23

    :goto_13
    move-object v8, v3

    goto/16 :goto_29

    :cond_23
    sub-long v1, v39, v17

    and-long v39, v39, v1

    move-object/from16 v29, v3

    move-wide/from16 v2, v32

    move/from16 v1, v43

    move-object/from16 v33, v15

    goto :goto_11

    :cond_24
    move/from16 v43, v1

    move-object/from16 v15, v33

    move-wide/from16 v32, v2

    move-object/from16 v3, v29

    .line 79
    aget-wide v1, v34, v35

    :goto_14
    cmp-long v14, v1, v20

    if-eqz v14, :cond_27

    .line 80
    invoke-static {v1, v2}, Lu/a;->g(J)I

    move-result v14

    .line 81
    invoke-static {v14, v8, v9}, Lu/a;->h(IJ)J

    move-result-wide v39

    shl-long v41, v17, v14

    and-long v41, v12, v41

    cmp-long v29, v41, v20

    move-wide/from16 v41, v1

    if-nez v29, :cond_25

    .line 82
    iget-wide v1, v15, Lu/n;->c:J

    or-long v1, v1, v32

    and-long v39, v39, v1

    .line 83
    :cond_25
    iget-wide v1, v15, Lu/n;->d:J

    not-long v1, v1

    and-long v1, v39, v1

    .line 84
    invoke-static {v3, v15, v14, v1, v2}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_15
    goto :goto_13

    :cond_26
    sub-long v1, v41, v17

    and-long v1, v41, v1

    goto :goto_14

    .line 85
    :cond_27
    aget-wide v1, v34, v28

    :goto_16
    cmp-long v14, v1, v20

    if-eqz v14, :cond_2a

    .line 86
    invoke-static {v1, v2}, Lu/a;->g(J)I

    move-result v14

    .line 87
    invoke-static {v14, v8, v9}, Lu/a;->b(IJ)J

    move-result-wide v28

    shl-long v32, v17, v14

    and-long v32, v12, v32

    cmp-long v32, v32, v20

    if-nez v32, :cond_28

    move-wide/from16 v32, v1

    .line 88
    iget-wide v1, v15, Lu/n;->c:J

    or-long/2addr v1, v4

    and-long v28, v28, v1

    goto :goto_17

    :cond_28
    move-wide/from16 v32, v1

    .line 89
    :goto_17
    iget-wide v1, v15, Lu/n;->d:J

    not-long v1, v1

    and-long v1, v28, v1

    .line 90
    invoke-static {v3, v15, v14, v1, v2}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_15

    :cond_29
    sub-long v1, v32, v17

    and-long v1, v32, v1

    goto :goto_16

    .line 91
    :cond_2a
    iget v1, v15, Lu/n;->o:I

    .line 92
    sget-object v2, Lu/a;->a:[J

    aget-wide v4, v2, v1

    shl-long v8, v17, v1

    and-long/2addr v8, v12

    cmp-long v2, v8, v20

    if-nez v2, :cond_2b

    .line 93
    iget-wide v8, v15, Lu/n;->c:J

    goto :goto_18

    :cond_2b
    iget-wide v8, v15, Lu/n;->d:J

    not-long v8, v8

    :goto_18
    and-long/2addr v4, v8

    .line 94
    invoke-static {v3, v15, v1, v4, v5}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto/16 :goto_13

    :cond_2c
    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2e

    .line 95
    iget v1, v15, Lu/n;->h:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2d

    .line 96
    iget-wide v4, v15, Lu/n;->c:J

    iget-wide v8, v15, Lu/n;->d:J

    or-long/2addr v4, v8

    const-wide/high16 v8, 0x6000000000000000L    # 2.6815615859885194E154

    and-long/2addr v4, v8

    cmp-long v1, v4, v20

    if-nez v1, :cond_2d

    const/16 v1, 0x3f

    .line 97
    aget v1, v30, v1

    move/from16 v4, v35

    if-ne v1, v4, :cond_2d

    .line 98
    invoke-static {v15, v2}, Lu/j;->n(Lu/n;I)Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v1, 0x3d

    .line 99
    invoke-static {v15, v1}, Lu/j;->n(Lu/n;I)Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v1, 0x3e

    const/4 v4, 0x0

    .line 100
    invoke-static {v3, v2, v1, v4}, Lu/j;->m(Lu/i;III)V

    .line 101
    :cond_2d
    iget v1, v15, Lu/n;->h:I

    const/4 v14, 0x4

    and-int/2addr v1, v14

    if-eqz v1, :cond_2e

    .line 102
    iget-wide v4, v15, Lu/n;->c:J

    iget-wide v8, v15, Lu/n;->d:J

    or-long/2addr v4, v8

    const-wide/high16 v8, 0xe00000000000000L    # 2.999393627791262E-241

    and-long/2addr v4, v8

    cmp-long v1, v4, v20

    if-nez v1, :cond_2e

    const/16 v1, 0x38

    .line 103
    aget v1, v30, v1

    const/16 v4, 0x9

    if-ne v1, v4, :cond_2e

    .line 104
    invoke-static {v15, v2}, Lu/j;->n(Lu/n;I)Z

    move-result v1

    if-nez v1, :cond_2e

    const/16 v1, 0x3b

    .line 105
    invoke-static {v15, v1}, Lu/j;->n(Lu/n;I)Z

    move-result v1

    if-nez v1, :cond_2e

    const/16 v1, 0x3a

    const/4 v8, 0x0

    .line 106
    invoke-static {v3, v2, v1, v8}, Lu/j;->m(Lu/i;III)V

    goto :goto_19

    :cond_2e
    const/4 v8, 0x0

    .line 107
    :goto_19
    aget-wide v1, v34, v19

    .line 108
    sget-object v4, Lu/a;->b:[J

    aget-wide v28, v4, v43

    :goto_1a
    cmp-long v4, v1, v20

    if-eqz v4, :cond_31

    .line 109
    invoke-static {v1, v2}, Lu/a;->g(J)I

    move-result v4

    .line 110
    sget-object v5, Lu/a;->b:[J

    aget-wide v30, v5, v4

    iget-wide v8, v15, Lu/n;->d:J

    not-long v8, v8

    and-long v30, v30, v8

    shl-long v32, v17, v4

    and-long v32, v12, v32

    cmp-long v5, v32, v20

    move-wide/from16 v32, v1

    if-nez v5, :cond_2f

    .line 111
    iget-wide v1, v15, Lu/n;->c:J

    or-long v1, v1, v28

    and-long v30, v30, v1

    :cond_2f
    and-long v1, v30, v8

    .line 112
    invoke-static {v3, v15, v4, v1, v2}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v1

    if-eqz v1, :cond_30

    goto/16 :goto_15

    :cond_30
    sub-long v1, v32, v17

    and-long v1, v32, v1

    const/4 v8, 0x0

    goto :goto_1a

    .line 113
    :cond_31
    aget-wide v1, v34, p1

    .line 114
    iget v4, v15, Lu/n;->i:I

    if-ltz v4, :cond_32

    shl-long v4, v17, v4

    :goto_1b
    const/16 v35, 0x9

    goto :goto_1c

    :cond_32
    move-wide/from16 v4, v20

    goto :goto_1b

    :goto_1c
    ushr-long v8, v1, v35

    and-long v8, v8, v24

    move-wide/from16 v39, v1

    .line 115
    iget-wide v1, v15, Lu/n;->c:J

    or-long/2addr v1, v4

    and-long v31, v8, v1

    const/16 v33, 0x9

    const/16 v34, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    .line 116
    invoke-static/range {v29 .. v34}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    move-result v1

    move-object/from16 v14, v30

    if-eqz v1, :cond_33

    goto/16 :goto_d

    :cond_33
    ushr-long v1, v39, v16

    and-long v1, v1, v26

    .line 117
    iget-wide v8, v14, Lu/n;->c:J

    or-long/2addr v4, v8

    and-long v31, v1, v4

    const/16 v33, 0x7

    const/16 v34, 0x0

    move-object/from16 v30, v14

    .line 118
    invoke-static/range {v29 .. v34}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_d

    :cond_34
    const-wide/32 v1, 0xff00

    or-long/2addr v1, v12

    and-long v3, v39, v1

    ushr-long v3, v3, v23

    .line 119
    iget-wide v8, v14, Lu/n;->c:J

    iget-wide v12, v14, Lu/n;->d:J

    or-long/2addr v8, v12

    not-long v8, v8

    and-long v31, v3, v8

    const/16 v33, 0x8

    const/16 v34, 0x0

    move-object/from16 v30, v14

    .line 120
    invoke-static/range {v29 .. v34}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    move-result v3

    move-object/from16 v4, v29

    if-eqz v3, :cond_35

    goto/16 :goto_e

    :cond_35
    const-wide v8, 0xff0000000000L

    and-long v12, v31, v8

    ushr-long v12, v12, v23

    move-wide/from16 v19, v8

    .line 121
    iget-wide v8, v14, Lu/n;->c:J

    move-wide/from16 v24, v8

    iget-wide v8, v14, Lu/n;->d:J

    or-long v8, v24, v8

    not-long v8, v8

    and-long/2addr v8, v12

    const/16 v3, 0x10

    .line 122
    invoke-static {v4, v8, v9, v3}, Lu/j;->b(Lu/i;JI)V

    not-long v1, v1

    and-long v1, v39, v1

    ushr-long v1, v1, v23

    .line 123
    iget-wide v8, v14, Lu/n;->c:J

    iget-wide v12, v14, Lu/n;->d:J

    or-long/2addr v8, v12

    not-long v8, v8

    and-long/2addr v1, v8

    .line 124
    sget-object v5, Lu/a;->c:[J

    aget-wide v8, v5, v43

    and-long v31, v1, v8

    const/16 v33, 0x8

    const/16 v34, 0x0

    move-object/from16 v29, v4

    move-object/from16 v30, v14

    invoke-static/range {v29 .. v34}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    move-result v4

    move-object/from16 v8, v29

    if-eqz v4, :cond_36

    goto/16 :goto_29

    :cond_36
    and-long v1, v1, v19

    ushr-long v1, v1, v23

    .line 125
    iget-wide v12, v14, Lu/n;->c:J

    iget-wide v14, v14, Lu/n;->d:J

    or-long/2addr v12, v14

    not-long v12, v12

    and-long/2addr v1, v12

    .line 126
    aget-wide v4, v5, v43

    and-long/2addr v1, v4

    invoke-static {v8, v1, v2, v3}, Lu/j;->b(Lu/i;JI)V

    goto/16 :goto_29

    :cond_37
    move/from16 v38, v1

    move-object/from16 v36, v9

    move/from16 v37, v14

    .line 127
    iget-object v1, v0, Lu/r;->a:Lu/n;

    .line 128
    invoke-virtual {v10}, Lu/j;->f()Lu/i;

    move-result-object v2

    .line 129
    iget-wide v3, v1, Lu/n;->c:J

    iget-object v5, v1, Lu/n;->b:[J

    iget-wide v8, v1, Lu/n;->d:J

    or-long/2addr v3, v8

    .line 130
    iget-boolean v8, v1, Lu/n;->g:Z

    if-eqz v8, :cond_44

    const/16 v29, 0x2

    .line 131
    aget-wide v8, v5, v29

    :goto_1d
    cmp-long v12, v8, v20

    if-eqz v12, :cond_39

    .line 132
    invoke-static {v8, v9}, Lu/a;->g(J)I

    move-result v12

    .line 133
    invoke-static {v12, v3, v4}, Lu/a;->h(IJ)J

    move-result-wide v14

    invoke-static {v12, v3, v4}, Lu/a;->b(IJ)J

    move-result-wide v28

    or-long v14, v14, v28

    move-wide/from16 v33, v14

    iget-wide v13, v1, Lu/n;->d:J

    and-long v13, v33, v13

    .line 134
    invoke-static {v2, v1, v12, v13, v14}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v12

    if-eqz v12, :cond_38

    :goto_1e
    move-object/from16 v28, v2

    goto/16 :goto_28

    :cond_38
    sub-long v12, v8, v17

    and-long/2addr v8, v12

    goto :goto_1d

    :cond_39
    const/16 v32, 0x3

    .line 135
    aget-wide v8, v5, v32

    :goto_1f
    cmp-long v12, v8, v20

    if-eqz v12, :cond_3b

    .line 136
    invoke-static {v8, v9}, Lu/a;->g(J)I

    move-result v12

    .line 137
    invoke-static {v12, v3, v4}, Lu/a;->h(IJ)J

    move-result-wide v13

    move-wide/from16 v32, v8

    iget-wide v8, v1, Lu/n;->d:J

    and-long/2addr v8, v13

    .line 138
    invoke-static {v2, v1, v12, v8, v9}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_1e

    :cond_3a
    sub-long v8, v32, v17

    and-long v8, v32, v8

    goto :goto_1f

    :cond_3b
    const/4 v13, 0x4

    .line 139
    aget-wide v8, v5, v13

    :goto_20
    cmp-long v12, v8, v20

    if-eqz v12, :cond_3d

    .line 140
    invoke-static {v8, v9}, Lu/a;->g(J)I

    move-result v12

    .line 141
    invoke-static {v12, v3, v4}, Lu/a;->b(IJ)J

    move-result-wide v13

    move-wide/from16 v28, v8

    iget-wide v8, v1, Lu/n;->d:J

    and-long/2addr v8, v13

    .line 142
    invoke-static {v2, v1, v12, v8, v9}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v8

    if-eqz v8, :cond_3c

    goto :goto_1e

    :cond_3c
    sub-long v8, v28, v17

    and-long v8, v28, v8

    goto :goto_20

    :cond_3d
    const/16 v30, 0x5

    .line 143
    aget-wide v3, v5, v30

    :goto_21
    cmp-long v8, v3, v20

    if-eqz v8, :cond_3f

    .line 144
    invoke-static {v3, v4}, Lu/a;->g(J)I

    move-result v8

    .line 145
    sget-object v9, Lu/a;->b:[J

    aget-wide v12, v9, v8

    iget-wide v14, v1, Lu/n;->d:J

    and-long/2addr v12, v14

    .line 146
    invoke-static {v2, v1, v8, v12, v13}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v8

    if-eqz v8, :cond_3e

    goto :goto_1e

    :cond_3e
    sub-long v8, v3, v17

    and-long/2addr v3, v8

    goto :goto_21

    .line 147
    :cond_3f
    iget v3, v1, Lu/n;->n:I

    .line 148
    sget-object v4, Lu/a;->a:[J

    aget-wide v8, v4, v3

    iget-wide v12, v1, Lu/n;->d:J

    and-long/2addr v8, v12

    .line 149
    invoke-static {v2, v1, v3, v8, v9}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_1e

    :cond_40
    const/16 v31, 0x6

    .line 150
    aget-wide v3, v5, v31

    shl-long v8, v3, v23

    .line 151
    iget-wide v12, v1, Lu/n;->c:J

    iget-wide v14, v1, Lu/n;->d:J

    or-long/2addr v12, v14

    not-long v12, v12

    and-long/2addr v8, v12

    const-wide/high16 v12, -0x100000000000000L

    and-long v30, v8, v12

    const/16 v32, -0x8

    const/16 v33, 0x0

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    .line 152
    invoke-static/range {v28 .. v33}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    move-result v1

    move-object/from16 v2, v29

    if-eqz v1, :cond_41

    goto/16 :goto_28

    .line 153
    :cond_41
    iget v1, v2, Lu/n;->i:I

    if-ltz v1, :cond_42

    shl-long v8, v17, v1

    move-wide/from16 v20, v8

    :cond_42
    shl-long v8, v3, v16

    and-long v8, v8, v24

    .line 154
    iget-wide v12, v2, Lu/n;->d:J

    or-long v12, v12, v20

    and-long v30, v8, v12

    const/16 v32, -0x7

    const/16 v33, 0x0

    move-object/from16 v29, v2

    .line 155
    invoke-static/range {v28 .. v33}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    move-result v1

    if-eqz v1, :cond_43

    goto/16 :goto_28

    :cond_43
    const/16 v35, 0x9

    shl-long v3, v3, v35

    and-long v3, v3, v26

    .line 156
    iget-wide v8, v2, Lu/n;->d:J

    or-long v8, v8, v20

    and-long v26, v3, v8

    move-object/from16 v24, v28

    const/16 v28, -0x9

    const/16 v29, 0x0

    move-object/from16 v25, v2

    .line 157
    invoke-static/range {v24 .. v29}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    :goto_22
    move-object/from16 v28, v24

    goto/16 :goto_28

    :cond_44
    move-object/from16 v47, v2

    move-object v2, v1

    move-object/from16 v1, v47

    .line 158
    aget-wide v8, v5, v23

    :goto_23
    cmp-long v12, v8, v20

    if-eqz v12, :cond_46

    .line 159
    invoke-static {v8, v9}, Lu/a;->g(J)I

    move-result v12

    .line 160
    invoke-static {v12, v3, v4}, Lu/a;->h(IJ)J

    move-result-wide v13

    invoke-static {v12, v3, v4}, Lu/a;->b(IJ)J

    move-result-wide v29

    or-long v13, v13, v29

    move-wide/from16 v29, v8

    iget-wide v8, v2, Lu/n;->c:J

    and-long/2addr v8, v13

    .line 161
    invoke-static {v1, v2, v12, v8, v9}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v8

    if-eqz v8, :cond_45

    :goto_24
    move-object/from16 v28, v1

    goto/16 :goto_28

    :cond_45
    sub-long v8, v29, v17

    and-long v8, v29, v8

    goto :goto_23

    :cond_46
    const/16 v35, 0x9

    .line 162
    aget-wide v8, v5, v35

    :goto_25
    cmp-long v12, v8, v20

    if-eqz v12, :cond_48

    .line 163
    invoke-static {v8, v9}, Lu/a;->g(J)I

    move-result v12

    .line 164
    invoke-static {v12, v3, v4}, Lu/a;->h(IJ)J

    move-result-wide v13

    move-wide/from16 v29, v8

    iget-wide v8, v2, Lu/n;->c:J

    and-long/2addr v8, v13

    .line 165
    invoke-static {v1, v2, v12, v8, v9}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v8

    if-eqz v8, :cond_47

    goto :goto_24

    :cond_47
    sub-long v8, v29, v17

    and-long v8, v29, v8

    goto :goto_25

    .line 166
    :cond_48
    aget-wide v8, v5, v28

    :goto_26
    cmp-long v12, v8, v20

    if-eqz v12, :cond_4a

    .line 167
    invoke-static {v8, v9}, Lu/a;->g(J)I

    move-result v12

    .line 168
    invoke-static {v12, v3, v4}, Lu/a;->b(IJ)J

    move-result-wide v13

    move-wide/from16 v28, v3

    iget-wide v3, v2, Lu/n;->c:J

    and-long/2addr v3, v13

    .line 169
    invoke-static {v1, v2, v12, v3, v4}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_24

    :cond_49
    sub-long v3, v8, v17

    and-long/2addr v8, v3

    move-wide/from16 v3, v28

    goto :goto_26

    .line 170
    :cond_4a
    aget-wide v3, v5, v19

    :goto_27
    cmp-long v8, v3, v20

    if-eqz v8, :cond_4c

    .line 171
    invoke-static {v3, v4}, Lu/a;->g(J)I

    move-result v8

    .line 172
    sget-object v9, Lu/a;->b:[J

    aget-wide v12, v9, v8

    iget-wide v14, v2, Lu/n;->c:J

    and-long/2addr v12, v14

    .line 173
    invoke-static {v1, v2, v8, v12, v13}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v8

    if-eqz v8, :cond_4b

    goto :goto_24

    :cond_4b
    sub-long v8, v3, v17

    and-long/2addr v3, v8

    goto :goto_27

    .line 174
    :cond_4c
    iget v3, v2, Lu/n;->o:I

    .line 175
    sget-object v4, Lu/a;->a:[J

    aget-wide v8, v4, v3

    iget-wide v12, v2, Lu/n;->c:J

    and-long/2addr v8, v12

    .line 176
    invoke-static {v1, v2, v3, v8, v9}, Lu/j;->a(Lu/i;Lu/n;IJ)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_24

    .line 177
    :cond_4d
    aget-wide v3, v5, p1

    ushr-long v8, v3, v23

    .line 178
    iget-wide v12, v2, Lu/n;->c:J

    iget-wide v14, v2, Lu/n;->d:J

    or-long/2addr v12, v14

    not-long v12, v12

    and-long/2addr v8, v12

    const-wide/16 v12, 0xff

    and-long v30, v8, v12

    const/16 v32, 0x8

    const/16 v33, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    .line 179
    invoke-static/range {v28 .. v33}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_28

    .line 180
    :cond_4e
    iget v1, v2, Lu/n;->i:I

    if-ltz v1, :cond_4f

    shl-long v8, v17, v1

    move-wide/from16 v20, v8

    :cond_4f
    const/16 v35, 0x9

    ushr-long v8, v3, v35

    and-long v8, v8, v24

    .line 181
    iget-wide v12, v2, Lu/n;->c:J

    or-long v12, v12, v20

    and-long v30, v8, v12

    const/16 v32, 0x9

    const/16 v33, 0x0

    move-object/from16 v29, v2

    .line 182
    invoke-static/range {v28 .. v33}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_28

    :cond_50
    ushr-long v3, v3, v16

    and-long v3, v3, v26

    .line 183
    iget-wide v8, v2, Lu/n;->c:J

    or-long v8, v8, v20

    and-long v26, v3, v8

    move-object/from16 v24, v28

    const/16 v28, 0x7

    const/16 v29, 0x0

    move-object/from16 v25, v2

    .line 184
    invoke-static/range {v24 .. v29}, Lu/j;->c(Lu/i;Lu/n;JIZ)Z

    goto/16 :goto_22

    :goto_28
    move-object/from16 v8, v28

    .line 185
    :goto_29
    iget-object v9, v8, Lu/i;->a:[Lu/h;

    const/4 v2, 0x0

    :goto_2a
    iget v1, v8, Lu/i;->b:I

    if-ge v2, v1, :cond_51

    .line 186
    aget-object v1, v9, v2

    .line 187
    iget-object v3, v0, Lu/r;->a:Lu/n;

    iget v4, v1, Lu/h;->b:I

    .line 188
    iget-object v3, v3, Lu/n;->a:[I

    .line 189
    aget v4, v3, v4

    .line 190
    iget v5, v1, Lu/h;->a:I

    .line 191
    aget v3, v3, v5

    .line 192
    sget-object v5, Lu/g;->n:[I

    aget v4, v5, v4

    mul-int/lit16 v4, v4, 0x2710

    aget v3, v5, v3

    sub-int/2addr v4, v3

    iput v4, v1, Lu/h;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 193
    :cond_51
    aget-object v1, v36, v7

    iget-object v12, v1, Lu/p;->a:Ll2/d;

    move v15, v11

    move/from16 v13, v38

    const/4 v14, 0x0

    .line 194
    :goto_2b
    iget v1, v8, Lu/i;->b:I

    if-ge v14, v1, :cond_66

    move/from16 v1, v23

    if-ge v14, v1, :cond_52

    .line 195
    invoke-static {v8, v14}, Lu/r;->j(Lu/i;I)V

    .line 196
    :cond_52
    aget-object v2, v9, v14

    .line 197
    iget-object v3, v0, Lu/r;->a:Lu/n;

    iget v4, v2, Lu/h;->b:I

    .line 198
    iget-object v5, v3, Lu/n;->a:[I

    .line 199
    aget v4, v5, v4

    .line 200
    iget-boolean v5, v3, Lu/n;->g:Z

    if-eqz v5, :cond_53

    move/from16 v5, v16

    goto :goto_2c

    :cond_53
    move/from16 v5, v22

    :goto_2c
    if-ne v4, v5, :cond_54

    .line 201
    invoke-virtual {v10, v8}, Lu/j;->l(Lu/i;)V

    rsub-int v1, v7, 0x7d00

    return v1

    :cond_54
    if-eqz p5, :cond_55

    goto/16 :goto_2f

    :cond_55
    if-nez v4, :cond_59

    .line 202
    iget v4, v2, Lu/h;->c:I

    if-nez v4, :cond_59

    if-nez v37, :cond_56

    :goto_2d
    move/from16 v23, v1

    goto/16 :goto_33

    .line 203
    :cond_56
    invoke-static {v3, v2}, Lu/j;->g(Lu/n;Lu/h;)Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_2d

    .line 204
    :cond_57
    invoke-virtual {v0, v2}, Lu/r;->c(Lu/h;)Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_2d

    :cond_58
    move v1, v3

    move/from16 v3, v22

    goto :goto_30

    .line 205
    :cond_59
    invoke-virtual {v0, v2}, Lu/r;->c(Lu/h;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_2d

    .line 206
    :cond_5a
    sget-object v3, Lu/g;->n:[I

    iget-object v4, v0, Lu/r;->a:Lu/n;

    iget v1, v2, Lu/h;->b:I

    .line 207
    iget-object v5, v4, Lu/n;->a:[I

    .line 208
    aget v1, v5, v1

    .line 209
    aget v1, v3, v1

    .line 210
    iget v5, v2, Lu/h;->c:I

    aget v3, v3, v5

    add-int v5, v11, v1

    add-int/2addr v5, v3

    add-int/lit16 v5, v5, 0xc8

    if-ge v5, v13, :cond_5d

    .line 211
    iget v3, v4, Lu/n;->r:I

    if-lez v3, :cond_5d

    move/from16 v19, v1

    iget v1, v4, Lu/n;->p:I

    add-int v3, v19, v3

    if-le v1, v3, :cond_5d

    iget v1, v4, Lu/n;->s:I

    if-lez v1, :cond_5d

    iget v3, v4, Lu/n;->q:I

    add-int v1, v19, v1

    if-le v3, v1, :cond_5d

    add-int/lit8 v1, p4, -0x1

    const/4 v3, -0x2

    if-le v1, v3, :cond_5b

    .line 212
    invoke-static {v4, v2}, Lu/j;->g(Lu/n;Lu/h;)Z

    move-result v1

    move/from16 v3, v22

    goto :goto_2e

    :cond_5b
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2e
    if-nez v1, :cond_5e

    if-le v5, v15, :cond_5c

    move v15, v5

    :cond_5c
    const/16 v23, 0x8

    goto :goto_33

    :cond_5d
    :goto_2f
    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_5e
    :goto_30
    if-nez v3, :cond_5f

    add-int/lit8 v3, p4, -0x1

    const/4 v4, -0x2

    if-le v3, v4, :cond_60

    .line 213
    iget-object v1, v0, Lu/r;->a:Lu/n;

    invoke-static {v1, v2}, Lu/j;->g(Lu/n;Lu/h;)Z

    move-result v1

    goto :goto_31

    :cond_5f
    const/4 v4, -0x2

    :cond_60
    :goto_31
    add-int/lit8 v3, p4, -0x1

    if-le v3, v4, :cond_61

    move v5, v1

    goto :goto_32

    :cond_61
    const/4 v5, 0x0

    .line 214
    :goto_32
    iget-object v1, v0, Lu/r;->a:Lu/n;

    invoke-virtual {v1, v2, v12}, Lu/n;->e(Lu/h;Ll2/d;)V

    move-object/from16 p1, v2

    .line 215
    iget-wide v1, v0, Lu/r;->v:J

    add-long v1, v1, v17

    iput-wide v1, v0, Lu/r;->v:J

    .line 216
    iget-wide v1, v0, Lu/r;->y:J

    add-long v1, v1, v17

    iput-wide v1, v0, Lu/r;->y:J

    neg-int v1, v6

    neg-int v2, v13

    move v4, v3

    add-int/lit8 v3, v7, 0x1

    move-object/from16 v7, p1

    const/16 v23, 0x8

    .line 217
    invoke-virtual/range {v0 .. v5}, Lu/r;->h(IIIIZ)I

    move-result v1

    neg-int v1, v1

    .line 218
    iget-object v2, v0, Lu/r;->a:Lu/n;

    invoke-virtual {v2, v7, v12}, Lu/n;->m(Lu/h;Ll2/d;)V

    if-le v1, v15, :cond_65

    if-le v1, v13, :cond_64

    if-nez p4, :cond_62

    .line 219
    aget-object v2, v36, p3

    .line 220
    iget-object v2, v2, Lu/p;->d:Lu/h;

    iget v3, v7, Lu/h;->a:I

    iget v4, v7, Lu/h;->b:I

    iget v5, v7, Lu/h;->c:I

    .line 221
    iput v3, v2, Lu/h;->a:I

    .line 222
    iput v4, v2, Lu/h;->b:I

    .line 223
    iput v5, v2, Lu/h;->c:I

    .line 224
    iput v1, v2, Lu/h;->d:I

    :cond_62
    if-lt v1, v6, :cond_63

    .line 225
    invoke-virtual {v10, v8}, Lu/j;->l(Lu/i;)V

    return v1

    :cond_63
    move v13, v1

    move v15, v13

    goto :goto_33

    :cond_64
    move v15, v1

    :cond_65
    :goto_33
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, p3

    goto/16 :goto_2b

    .line 226
    :cond_66
    invoke-virtual {v10, v8}, Lu/j;->l(Lu/i;)V

    return v15
.end method

.method public final i(Lu/i;II)V
    .locals 8

    .line 1
    :goto_0
    iget v0, p1, Lu/i;->b:I

    .line 2
    .line 3
    if-ge p3, v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p1, Lu/i;->a:[Lu/h;

    .line 6
    .line 7
    aget-object v0, v0, p3

    .line 8
    .line 9
    iget-object v1, p0, Lu/r;->a:Lu/n;

    .line 10
    .line 11
    iget v2, v0, Lu/h;->b:I

    .line 12
    .line 13
    iget-object v1, v1, Lu/n;->a:[I

    .line 14
    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget v5, v0, Lu/h;->c:I

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    move v5, v3

    .line 29
    :goto_2
    if-eqz v5, :cond_6

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    sget-object v5, Lu/g;->n:[I

    .line 34
    .line 35
    iget v6, v0, Lu/h;->a:I

    .line 36
    .line 37
    aget v1, v1, v6

    .line 38
    .line 39
    aget v1, v5, v1

    .line 40
    .line 41
    aget v2, v5, v2

    .line 42
    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Lu/r;->a(Lu/h;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v4

    .line 53
    :goto_3
    iget-object v2, p0, Lu/r;->a:Lu/n;

    .line 54
    .line 55
    iget v5, v0, Lu/h;->b:I

    .line 56
    .line 57
    iget-object v2, v2, Lu/n;->a:[I

    .line 58
    .line 59
    aget v5, v2, v5

    .line 60
    .line 61
    iget v6, v0, Lu/h;->a:I

    .line 62
    .line 63
    aget v2, v2, v6

    .line 64
    .line 65
    sget-object v6, Lu/g;->n:[I

    .line 66
    .line 67
    aget v5, v6, v5

    .line 68
    .line 69
    div-int/lit8 v5, v5, 0xa

    .line 70
    .line 71
    mul-int/lit16 v5, v5, 0x3e8

    .line 72
    .line 73
    aget v2, v6, v2

    .line 74
    .line 75
    div-int/lit8 v2, v2, 0xa

    .line 76
    .line 77
    sub-int/2addr v5, v2

    .line 78
    if-lez v1, :cond_4

    .line 79
    .line 80
    const v1, 0x1e8480

    .line 81
    .line 82
    .line 83
    add-int/2addr v5, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const v2, 0xf4240

    .line 86
    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    add-int/2addr v5, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sub-int/2addr v5, v2

    .line 93
    :goto_4
    mul-int/lit8 v5, v5, 0x64

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v5, v4

    .line 97
    :goto_5
    iget-object v1, p0, Lu/r;->d:Lh2/c;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v2, v0, Lu/h;->a:I

    .line 103
    .line 104
    iget v6, v0, Lu/h;->b:I

    .line 105
    .line 106
    shl-int/lit8 v6, v6, 0x6

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    iget v6, v0, Lu/h;->c:I

    .line 110
    .line 111
    shl-int/lit8 v6, v6, 0xc

    .line 112
    .line 113
    add-int/2addr v2, v6

    .line 114
    int-to-short v2, v2

    .line 115
    iget-object v1, v1, Lh2/c;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, [Ll2/b;

    .line 118
    .line 119
    array-length v6, v1

    .line 120
    if-ge p2, v6, :cond_8

    .line 121
    .line 122
    aget-object v6, v1, p2

    .line 123
    .line 124
    iget v7, v6, Ll2/b;->a:I

    .line 125
    .line 126
    if-ne v2, v7, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget v6, v6, Ll2/b;->b:I

    .line 131
    .line 132
    if-ne v2, v6, :cond_8

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    add-int/lit8 v6, p2, -0x2

    .line 137
    .line 138
    if-ltz v6, :cond_a

    .line 139
    .line 140
    array-length v7, v1

    .line 141
    if-ge v6, v7, :cond_a

    .line 142
    .line 143
    aget-object v1, v1, v6

    .line 144
    .line 145
    iget v6, v1, Ll2/b;->a:I

    .line 146
    .line 147
    if-ne v2, v6, :cond_9

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    iget v1, v1, Ll2/b;->b:I

    .line 152
    .line 153
    if-ne v2, v1, :cond_a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move v3, v4

    .line 157
    :goto_6
    if-lez v3, :cond_b

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x32

    .line 160
    .line 161
    add-int/2addr v3, v5

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    iget-object v1, p0, Lu/r;->e:La0/d;

    .line 164
    .line 165
    iget-object v2, p0, Lu/r;->a:Lu/n;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v3, v0, Lu/h;->a:I

    .line 171
    .line 172
    iget-object v2, v2, Lu/n;->a:[I

    .line 173
    .line 174
    aget v2, v2, v3

    .line 175
    .line 176
    iget-object v3, v1, La0/d;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, [[I

    .line 179
    .line 180
    aget-object v3, v3, v2

    .line 181
    .line 182
    iget v6, v0, Lu/h;->b:I

    .line 183
    .line 184
    aget v7, v3, v6

    .line 185
    .line 186
    if-ltz v7, :cond_c

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    iget-object v7, v1, La0/d;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, [[I

    .line 192
    .line 193
    aget-object v7, v7, v2

    .line 194
    .line 195
    aget v7, v7, v6

    .line 196
    .line 197
    iget-object v1, v1, La0/d;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, [[I

    .line 200
    .line 201
    aget-object v1, v1, v2

    .line 202
    .line 203
    aget v1, v1, v6

    .line 204
    .line 205
    add-int/2addr v1, v7

    .line 206
    if-lez v1, :cond_d

    .line 207
    .line 208
    mul-int/lit8 v7, v7, 0x31

    .line 209
    .line 210
    div-int v4, v7, v1

    .line 211
    .line 212
    :cond_d
    aput v4, v3, v6

    .line 213
    .line 214
    move v7, v4

    .line 215
    :goto_7
    add-int v3, v5, v7

    .line 216
    .line 217
    :goto_8
    iput v3, v0, Lu/h;->d:I

    .line 218
    .line 219
    add-int/lit8 p3, p3, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    return-void
.end method
