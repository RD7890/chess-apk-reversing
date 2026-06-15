.class public final Ln2/b;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lu/i;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ln2/c;


# direct methods
.method public constructor <init>(Ln2/c;Lu/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/b;->l:Ln2/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/b;->i:Lu/i;

    .line 7
    .line 8
    iput p3, p0, Ln2/b;->j:I

    .line 9
    .line 10
    iput p4, p0, Ln2/b;->k:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln2/b;->l:Ln2/c;

    .line 4
    .line 5
    iget-boolean v2, v0, Ln2/c;->u:Z

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v2, :cond_17

    .line 11
    .line 12
    iget-boolean v2, v0, Ln2/c;->v:Z

    .line 13
    .line 14
    if-nez v2, :cond_17

    .line 15
    .line 16
    iget-object v0, v0, Ln2/c;->h:Lu/n;

    .line 17
    .line 18
    sget v2, Lu/c;->c:I

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    :cond_0
    const/16 v19, 0x8

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lu/c;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v2, Ljava/security/SecureRandom;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lu/c;->b:Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-virtual {v2, v13, v14}, Ljava/util/Random;->setSeed(J)V

    .line 50
    .line 51
    .line 52
    sput v11, Lu/c;->c:I

    .line 53
    .line 54
    :try_start_0
    const-class v2, Lu/c;

    .line 55
    .line 56
    const-string v13, "/assets/book.bin"

    .line 57
    .line 58
    invoke-virtual {v2, v13}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v14, 0x2000

    .line 65
    .line 66
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v14, 0x400

    .line 70
    .line 71
    new-array v14, v14, [B

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2, v14}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-gtz v15, :cond_15

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    const-string v2, "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"

    .line 83
    .line 84
    invoke-static {v2}, Lu/c;->i(Ljava/lang/String;)Lu/n;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v14, Lu/n;

    .line 89
    .line 90
    invoke-direct {v14, v2}, Lu/n;-><init>(Lu/n;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Ll2/d;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v4, v11

    .line 105
    :goto_1
    if-ge v4, v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    check-cast v18, Ljava/lang/Byte;

    .line 112
    .line 113
    const/16 v19, 0x8

    .line 114
    .line 115
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Byte;->byteValue()B

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-gez v8, :cond_2

    .line 120
    .line 121
    add-int/lit16 v8, v8, 0x100

    .line 122
    .line 123
    :cond_2
    add-int/lit8 v12, v4, 0x1

    .line 124
    .line 125
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/Byte;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-gez v12, :cond_3

    .line 136
    .line 137
    add-int/lit16 v12, v12, 0x100

    .line 138
    .line 139
    :cond_3
    shl-int/lit8 v8, v8, 0x8

    .line 140
    .line 141
    add-int/2addr v8, v12

    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    new-instance v8, Lu/n;

    .line 145
    .line 146
    invoke-direct {v8, v2}, Lu/n;-><init>(Lu/n;)V

    .line 147
    .line 148
    .line 149
    move-object v14, v8

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    shr-int/lit8 v12, v8, 0xf

    .line 152
    .line 153
    and-int/2addr v12, v7

    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    move v12, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v12, v11

    .line 159
    :goto_2
    shr-int/lit8 v20, v8, 0xc

    .line 160
    .line 161
    and-int/lit8 v5, v20, 0x7

    .line 162
    .line 163
    new-instance v11, Lu/h;

    .line 164
    .line 165
    and-int/lit8 v6, v8, 0x3f

    .line 166
    .line 167
    shr-int/lit8 v8, v8, 0x6

    .line 168
    .line 169
    and-int/lit8 v8, v8, 0x3f

    .line 170
    .line 171
    iget-boolean v10, v14, Lu/n;->g:Z

    .line 172
    .line 173
    if-eq v5, v7, :cond_c

    .line 174
    .line 175
    if-eq v5, v9, :cond_a

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    if-eq v5, v9, :cond_8

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    if-eq v5, v9, :cond_6

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    if-eqz v10, :cond_7

    .line 186
    .line 187
    const/4 v5, 0x5

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/16 v5, 0xb

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    if-eqz v10, :cond_9

    .line 193
    .line 194
    const/4 v5, 0x4

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const/16 v5, 0xa

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    if-eqz v10, :cond_b

    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const/16 v5, 0x9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    if-eqz v10, :cond_d

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    goto :goto_3

    .line 210
    :cond_d
    move/from16 v5, v19

    .line 211
    .line 212
    :goto_3
    invoke-direct {v11, v6, v8, v5}, Lu/h;-><init>(III)V

    .line 213
    .line 214
    .line 215
    if-nez v12, :cond_e

    .line 216
    .line 217
    invoke-static {v14, v11}, Lu/c;->a(Lu/n;Lu/h;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-virtual {v14, v11, v15}, Lu/n;->e(Lu/h;Ll2/d;)V
    :try_end_0
    .catch Lu/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    :goto_4
    add-int/lit8 v4, v4, 0x2

    .line 224
    .line 225
    const/4 v9, 0x2

    .line 226
    const/4 v11, 0x0

    .line 227
    goto :goto_1

    .line 228
    :goto_5
    sget-object v2, Lu/c;->a:Ljava/util/HashMap;

    .line 229
    .line 230
    iget-wide v3, v0, Lu/n;->l:J

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/List;

    .line 241
    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_f
    new-instance v3, Lu/j;

    .line 247
    .line 248
    invoke-direct {v3}, Lu/j;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lu/j;->j(Lu/n;)Lu/i;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v0, v3}, Lu/j;->k(Lu/n;Lu/i;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 265
    .line 266
    if-ge v0, v5, :cond_11

    .line 267
    .line 268
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lu/b;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_7
    iget v10, v3, Lu/i;->b:I

    .line 276
    .line 277
    if-ge v6, v10, :cond_18

    .line 278
    .line 279
    iget-object v10, v3, Lu/i;->a:[Lu/h;

    .line 280
    .line 281
    aget-object v10, v10, v6

    .line 282
    .line 283
    iget-object v11, v5, Lu/b;->a:Lu/h;

    .line 284
    .line 285
    invoke-virtual {v10, v11}, Lu/h;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_10

    .line 290
    .line 291
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lu/b;

    .line 296
    .line 297
    iget v5, v5, Lu/b;->b:I

    .line 298
    .line 299
    int-to-double v5, v5

    .line 300
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    mul-double/2addr v10, v5

    .line 309
    mul-double/2addr v10, v8

    .line 310
    add-double v10, v10, v16

    .line 311
    .line 312
    double-to-int v5, v10

    .line 313
    add-int/2addr v4, v5

    .line 314
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    if-gtz v4, :cond_12

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    sget-object v0, Lu/c;->b:Ljava/security/SecureRandom;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ge v3, v5, :cond_14

    .line 336
    .line 337
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lu/b;

    .line 342
    .line 343
    iget v5, v5, Lu/b;->b:I

    .line 344
    .line 345
    int-to-double v5, v5

    .line 346
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    mul-double/2addr v10, v5

    .line 355
    mul-double/2addr v10, v8

    .line 356
    add-double v10, v10, v16

    .line 357
    .line 358
    double-to-int v5, v10

    .line 359
    add-int/2addr v4, v5

    .line 360
    if-ge v0, v4, :cond_13

    .line 361
    .line 362
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lu/b;

    .line 367
    .line 368
    iget-object v0, v0, Lu/b;->a:Lu/h;

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_15
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 381
    .line 382
    const/16 v19, 0x8

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    :goto_9
    if-ge v3, v15, :cond_16

    .line 386
    .line 387
    :try_start_1
    aget-byte v4, v14, v3

    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lu/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    .line 395
    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_16
    const/4 v9, 0x2

    .line 400
    const/4 v11, 0x0

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 404
    .line 405
    const-string v2, "Can\'t read opening book resource"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/lang/RuntimeException;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_17
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 423
    .line 424
    const/16 v19, 0x8

    .line 425
    .line 426
    :cond_18
    :goto_a
    const/4 v0, 0x0

    .line 427
    :goto_b
    if-nez v0, :cond_4a

    .line 428
    .line 429
    iget-object v0, v1, Ln2/b;->l:Ln2/c;

    .line 430
    .line 431
    iget-object v8, v0, Ln2/c;->d:Lu/r;

    .line 432
    .line 433
    iget-object v2, v1, Ln2/b;->i:Lu/i;

    .line 434
    .line 435
    iget v3, v1, Ln2/b;->j:I

    .line 436
    .line 437
    iget v4, v1, Ln2/b;->k:I

    .line 438
    .line 439
    int-to-long v4, v4

    .line 440
    iget-object v0, v0, Ln2/c;->s:Lu/h;

    .line 441
    .line 442
    iget-object v6, v8, Lu/r;->j:[Lu/p;

    .line 443
    .line 444
    iget-object v15, v8, Lu/r;->f:[J

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    iput-wide v9, v8, Lu/r;->k:J

    .line 451
    .line 452
    const-wide/16 v9, 0x0

    .line 453
    .line 454
    iput-wide v9, v8, Lu/r;->y:J

    .line 455
    .line 456
    iget v11, v2, Lu/i;->b:I

    .line 457
    .line 458
    if-gtz v11, :cond_19

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    goto/16 :goto_3a

    .line 462
    .line 463
    :cond_19
    new-array v11, v11, [Z

    .line 464
    .line 465
    iget-object v12, v8, Lu/r;->a:Lu/n;

    .line 466
    .line 467
    iget-wide v12, v12, Lu/n;->l:J

    .line 468
    .line 469
    iget-wide v9, v8, Lu/r;->t:J

    .line 470
    .line 471
    xor-long/2addr v9, v12

    .line 472
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v12

    .line 476
    iget v14, v2, Lu/i;->b:I

    .line 477
    .line 478
    move/from16 v24, v7

    .line 479
    .line 480
    move-object/from16 v25, v8

    .line 481
    .line 482
    int-to-long v7, v14

    .line 483
    rem-long/2addr v12, v7

    .line 484
    long-to-int v7, v12

    .line 485
    aput-boolean v24, v11, v7

    .line 486
    .line 487
    move-object/from16 v8, v25

    .line 488
    .line 489
    iget v7, v8, Lu/r;->r:I

    .line 490
    .line 491
    const/16 v12, 0x64

    .line 492
    .line 493
    if-ge v7, v12, :cond_1a

    .line 494
    .line 495
    mul-int/2addr v7, v7

    .line 496
    int-to-double v13, v7

    .line 497
    const-wide v16, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    mul-double v13, v13, v16

    .line 503
    .line 504
    move-wide/from16 v16, v13

    .line 505
    .line 506
    :cond_1a
    move/from16 v13, v24

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    :goto_c
    iget v14, v2, Lu/i;->b:I

    .line 510
    .line 511
    if-ge v7, v14, :cond_1c

    .line 512
    .line 513
    const-wide v25, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    mul-long v9, v9, v25

    .line 519
    .line 520
    const-wide v25, 0x14057b7ef767814fL    # 3.190626645921225E-212

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    add-long v9, v9, v25

    .line 526
    .line 527
    const-wide v25, 0x7fffffffffffffffL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    and-long v25, v9, v25

    .line 533
    .line 534
    const-wide/32 v27, 0x3b9aca00

    .line 535
    .line 536
    .line 537
    move/from16 v29, v13

    .line 538
    .line 539
    rem-long v12, v25, v27

    .line 540
    .line 541
    long-to-double v12, v12

    .line 542
    const-wide v25, 0x41cdcd6500000000L    # 1.0E9

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    div-double v12, v12, v25

    .line 548
    .line 549
    aget-boolean v25, v11, v7

    .line 550
    .line 551
    if-nez v25, :cond_1b

    .line 552
    .line 553
    cmpg-double v12, v12, v16

    .line 554
    .line 555
    if-gez v12, :cond_1b

    .line 556
    .line 557
    aput-boolean v24, v11, v7

    .line 558
    .line 559
    add-int/lit8 v13, v29, 0x1

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_1b
    move/from16 v13, v29

    .line 563
    .line 564
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 565
    .line 566
    const/16 v12, 0x64

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_1c
    new-array v7, v13, [Lu/o;

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    :goto_e
    iget v12, v2, Lu/i;->b:I

    .line 574
    .line 575
    if-ge v9, v12, :cond_1e

    .line 576
    .line 577
    aget-boolean v12, v11, v9

    .line 578
    .line 579
    if-eqz v12, :cond_1d

    .line 580
    .line 581
    iget-object v12, v2, Lu/i;->a:[Lu/h;

    .line 582
    .line 583
    aget-object v12, v12, v9

    .line 584
    .line 585
    add-int/lit8 v16, v10, 0x1

    .line 586
    .line 587
    new-instance v14, Lu/o;

    .line 588
    .line 589
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v12, v14, Lu/o;->a:Lu/h;

    .line 593
    .line 594
    move/from16 v20, v9

    .line 595
    .line 596
    move/from16 v25, v10

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    int-to-long v9, v12

    .line 600
    iput-wide v9, v14, Lu/o;->b:J

    .line 601
    .line 602
    aput-object v14, v7, v25

    .line 603
    .line 604
    move/from16 v10, v16

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1d
    move/from16 v20, v9

    .line 608
    .line 609
    move/from16 v25, v10

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    :goto_f
    add-int/lit8 v9, v20, 0x1

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1e
    const/4 v12, 0x0

    .line 616
    iput-wide v4, v8, Lu/r;->o:J

    .line 617
    .line 618
    iput v12, v8, Lu/r;->p:I

    .line 619
    .line 620
    new-instance v2, Lu/n;

    .line 621
    .line 622
    iget-object v4, v8, Lu/r;->a:Lu/n;

    .line 623
    .line 624
    invoke-direct {v2, v4}, Lu/n;-><init>(Lu/n;)V

    .line 625
    .line 626
    .line 627
    aget-object v4, v7, v12

    .line 628
    .line 629
    iget-object v4, v4, Lu/o;->a:Lu/h;

    .line 630
    .line 631
    const/16 v14, 0x64

    .line 632
    .line 633
    if-ltz v3, :cond_1f

    .line 634
    .line 635
    if-le v3, v14, :cond_20

    .line 636
    .line 637
    :cond_1f
    move v3, v14

    .line 638
    :cond_20
    const/4 v5, 0x0

    .line 639
    :goto_10
    array-length v9, v6

    .line 640
    if-ge v5, v9, :cond_21

    .line 641
    .line 642
    aget-object v9, v6, v5

    .line 643
    .line 644
    move/from16 v10, v24

    .line 645
    .line 646
    iput-boolean v10, v9, Lu/p;->c:Z

    .line 647
    .line 648
    add-int/lit8 v5, v5, 0x1

    .line 649
    .line 650
    const/16 v24, 0x1

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_21
    move/from16 v9, v19

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    const/16 v16, 0x1

    .line 657
    .line 658
    :goto_11
    :try_start_2
    invoke-virtual {v8}, Lu/r;->b()V

    .line 659
    .line 660
    .line 661
    iget-object v10, v8, Lu/r;->B:Lh2/c;
    :try_end_2
    .catch Lu/q; {:try_start_2 .. :try_end_2} :catch_12

    .line 662
    .line 663
    if-eqz v10, :cond_22

    .line 664
    .line 665
    :try_start_3
    div-int/lit8 v11, v9, 0x8

    .line 666
    .line 667
    iget-object v10, v10, Lh2/c;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v10, Lcom/google/android/gms/internal/measurement/n4;

    .line 670
    .line 671
    const-string v12, "info depth %d"

    .line 672
    .line 673
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    move/from16 v17, v3

    .line 678
    .line 679
    const/4 v14, 0x1

    .line 680
    new-array v3, v14, [Ljava/lang/Object;

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    aput-object v11, v3, v20

    .line 685
    .line 686
    invoke-virtual {v10, v12, v3}, Lcom/google/android/gms/internal/measurement/n4;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lu/q; {:try_start_3 .. :try_end_3} :catch_2

    .line 687
    .line 688
    .line 689
    goto :goto_12

    .line 690
    :catch_2
    move-object/from16 v38, v0

    .line 691
    .line 692
    move-object v0, v2

    .line 693
    move-object v2, v7

    .line 694
    move v15, v13

    .line 695
    goto/16 :goto_34

    .line 696
    .line 697
    :cond_22
    move/from16 v17, v3

    .line 698
    .line 699
    :goto_12
    :try_start_4
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    const/16 v10, 0x3e80

    .line 704
    .line 705
    if-gt v3, v10, :cond_23

    .line 706
    .line 707
    const/16 v3, 0x14

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_23
    const/16 v3, 0x3e8

    .line 711
    .line 712
    :goto_13
    const/16 v10, -0x7d00

    .line 713
    .line 714
    if-eqz v16, :cond_24

    .line 715
    .line 716
    move v11, v10

    .line 717
    goto :goto_14

    .line 718
    :cond_24
    sub-int v11, v5, v3

    .line 719
    .line 720
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    :goto_14
    new-instance v12, Ll2/d;

    .line 725
    .line 726
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catch Lu/q; {:try_start_4 .. :try_end_4} :catch_12

    .line 727
    .line 728
    .line 729
    move/from16 v34, v3

    .line 730
    .line 731
    move-object/from16 v35, v4

    .line 732
    .line 733
    move v3, v10

    .line 734
    const/4 v14, 0x0

    .line 735
    const/16 v33, 0x0

    .line 736
    .line 737
    :goto_15
    if-ge v14, v13, :cond_3c

    .line 738
    .line 739
    if-lez v14, :cond_25

    .line 740
    .line 741
    const/4 v10, 0x1

    .line 742
    goto :goto_16

    .line 743
    :cond_25
    const/4 v10, 0x0

    .line 744
    :goto_16
    :try_start_5
    iput-boolean v10, v8, Lu/r;->n:Z

    .line 745
    .line 746
    aget-object v10, v7, v14

    .line 747
    .line 748
    iget-object v10, v10, Lu/o;->a:Lu/h;

    .line 749
    .line 750
    iget-object v4, v8, Lu/r;->B:Lh2/c;
    :try_end_5
    .catch Lu/q; {:try_start_5 .. :try_end_5} :catch_10

    .line 751
    .line 752
    if-eqz v4, :cond_27

    .line 753
    .line 754
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 755
    .line 756
    .line 757
    move-result-wide v26

    .line 758
    move/from16 v36, v5

    .line 759
    .line 760
    iget-wide v4, v8, Lu/r;->k:J

    .line 761
    .line 762
    sub-long v26, v26, v4

    .line 763
    .line 764
    const-wide/16 v4, 0x3e8

    .line 765
    .line 766
    cmp-long v4, v26, v4

    .line 767
    .line 768
    if-ltz v4, :cond_26

    .line 769
    .line 770
    iget-object v4, v8, Lu/r;->B:Lh2/c;
    :try_end_6
    .catch Lu/q; {:try_start_6 .. :try_end_6} :catch_5

    .line 771
    .line 772
    add-int/lit8 v5, v14, 0x1

    .line 773
    .line 774
    :try_start_7
    iget-object v4, v4, Lh2/c;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, Lcom/google/android/gms/internal/measurement/n4;

    .line 777
    .line 778
    move/from16 v26, v5

    .line 779
    .line 780
    const-string v5, "info currmove %s currmovenumber %d"

    .line 781
    .line 782
    invoke-static {v10}, Ln2/c;->b(Lu/h;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v27

    .line 786
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v26
    :try_end_7
    .catch Lu/q; {:try_start_7 .. :try_end_7} :catch_3

    .line 790
    move-object/from16 v37, v6

    .line 791
    .line 792
    move/from16 v29, v13

    .line 793
    .line 794
    const/4 v6, 0x2

    .line 795
    :try_start_8
    new-array v13, v6, [Ljava/lang/Object;

    .line 796
    .line 797
    const/16 v20, 0x0

    .line 798
    .line 799
    aput-object v27, v13, v20

    .line 800
    .line 801
    const/16 v24, 0x1

    .line 802
    .line 803
    aput-object v26, v13, v24

    .line 804
    .line 805
    invoke-virtual {v4, v5, v13}, Lcom/google/android/gms/internal/measurement/n4;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Lu/q; {:try_start_8 .. :try_end_8} :catch_4

    .line 806
    .line 807
    .line 808
    :goto_17
    const-wide/16 v4, 0x0

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :catch_3
    move/from16 v29, v13

    .line 812
    .line 813
    :catch_4
    move-object/from16 v38, v0

    .line 814
    .line 815
    move-object v0, v2

    .line 816
    move-object v2, v7

    .line 817
    move/from16 v15, v29

    .line 818
    .line 819
    :goto_18
    move-object/from16 v4, v35

    .line 820
    .line 821
    goto/16 :goto_34

    .line 822
    .line 823
    :catch_5
    move-object/from16 v38, v0

    .line 824
    .line 825
    move-object v0, v2

    .line 826
    move-object v2, v7

    .line 827
    move v15, v13

    .line 828
    goto :goto_18

    .line 829
    :cond_26
    :goto_19
    move-object/from16 v37, v6

    .line 830
    .line 831
    move/from16 v29, v13

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_27
    move/from16 v36, v5

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :goto_1a
    :try_start_9
    iput-wide v4, v8, Lu/r;->v:J

    .line 838
    .line 839
    iput-wide v4, v8, Lu/r;->u:J

    .line 840
    .line 841
    iget v6, v8, Lu/r;->g:I

    .line 842
    .line 843
    add-int/lit8 v13, v6, 0x1

    .line 844
    .line 845
    iput v13, v8, Lu/r;->g:I

    .line 846
    .line 847
    iget-object v13, v8, Lu/r;->a:Lu/n;

    .line 848
    .line 849
    iget-wide v4, v13, Lu/n;->l:J

    .line 850
    .line 851
    aput-wide v4, v15, v6

    .line 852
    .line 853
    invoke-static {v13, v10}, Lu/j;->g(Lu/n;Lu/h;)Z

    .line 854
    .line 855
    .line 856
    move-result v4
    :try_end_9
    .catch Lu/q; {:try_start_9 .. :try_end_9} :catch_e

    .line 857
    if-eqz v16, :cond_28

    .line 858
    .line 859
    const/16 v5, 0x7d00

    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :cond_28
    if-nez v14, :cond_29

    .line 863
    .line 864
    add-int v5, v36, v34

    .line 865
    .line 866
    const/16 v6, 0x7d00

    .line 867
    .line 868
    :try_start_a
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 869
    .line 870
    .line 871
    move-result v5
    :try_end_a
    .catch Lu/q; {:try_start_a .. :try_end_a} :catch_4

    .line 872
    goto :goto_1b

    .line 873
    :cond_29
    add-int/lit8 v5, v11, 0x1

    .line 874
    .line 875
    :goto_1b
    :try_start_b
    iget-object v6, v8, Lu/r;->a:Lu/n;

    .line 876
    .line 877
    iget v13, v10, Lu/h;->b:I
    :try_end_b
    .catch Lu/q; {:try_start_b .. :try_end_b} :catch_e

    .line 878
    .line 879
    move/from16 v26, v4

    .line 880
    .line 881
    :try_start_c
    iget-object v4, v6, Lu/n;->a:[I

    .line 882
    .line 883
    aget v4, v4, v13
    :try_end_c
    .catch Lu/q; {:try_start_c .. :try_end_c} :catch_f

    .line 884
    .line 885
    if-eqz v4, :cond_2a

    .line 886
    .line 887
    const/4 v4, 0x1

    .line 888
    goto :goto_1c

    .line 889
    :cond_2a
    const/4 v4, 0x0

    .line 890
    :goto_1c
    :try_start_d
    iget v13, v10, Lu/h;->c:I
    :try_end_d
    .catch Lu/q; {:try_start_d .. :try_end_d} :catch_e

    .line 891
    .line 892
    if-eqz v13, :cond_2b

    .line 893
    .line 894
    const/4 v13, 0x1

    .line 895
    :goto_1d
    move/from16 v27, v4

    .line 896
    .line 897
    goto :goto_1e

    .line 898
    :cond_2b
    const/4 v13, 0x0

    .line 899
    goto :goto_1d

    .line 900
    :goto_1e
    const/16 v4, 0x18

    .line 901
    .line 902
    if-lt v9, v4, :cond_2c

    .line 903
    .line 904
    if-nez v27, :cond_2c

    .line 905
    .line 906
    if-nez v13, :cond_2c

    .line 907
    .line 908
    if-nez v26, :cond_2c

    .line 909
    .line 910
    :try_start_e
    invoke-static {v6, v10}, Lu/r;->g(Lu/n;Lu/h;)Z

    .line 911
    .line 912
    .line 913
    move-result v4
    :try_end_e
    .catch Lu/q; {:try_start_e .. :try_end_e} :catch_4

    .line 914
    if-nez v4, :cond_2c

    .line 915
    .line 916
    const/4 v4, 0x3

    .line 917
    if-lt v14, v4, :cond_2c

    .line 918
    .line 919
    move/from16 v4, v19

    .line 920
    .line 921
    goto :goto_1f

    .line 922
    :cond_2c
    const/4 v4, 0x0

    .line 923
    :goto_1f
    :try_start_f
    iget-object v6, v8, Lu/r;->a:Lu/n;

    .line 924
    .line 925
    invoke-virtual {v6, v10, v12}, Lu/n;->e(Lu/h;Ll2/d;)V

    .line 926
    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    aget-object v6, v37, v20

    .line 931
    .line 932
    iput-object v10, v6, Lu/p;->e:Lu/h;

    .line 933
    .line 934
    iput v4, v6, Lu/p;->f:I
    :try_end_f
    .catch Lu/q; {:try_start_f .. :try_end_f} :catch_e

    .line 935
    .line 936
    move/from16 v31, v9

    .line 937
    .line 938
    neg-int v9, v5

    .line 939
    move-object v13, v10

    .line 940
    neg-int v10, v11

    .line 941
    sub-int v27, v31, v4

    .line 942
    .line 943
    add-int/lit8 v27, v27, -0x8

    .line 944
    .line 945
    move-object/from16 v28, v13

    .line 946
    .line 947
    const/4 v13, -0x1

    .line 948
    move/from16 v30, v11

    .line 949
    .line 950
    const/4 v11, 0x1

    .line 951
    move-object/from16 v38, v0

    .line 952
    .line 953
    move-object/from16 v39, v2

    .line 954
    .line 955
    move/from16 v40, v3

    .line 956
    .line 957
    move/from16 v32, v4

    .line 958
    .line 959
    move-object v1, v12

    .line 960
    move/from16 v23, v14

    .line 961
    .line 962
    move-object/from16 v22, v15

    .line 963
    .line 964
    move/from16 v14, v26

    .line 965
    .line 966
    move/from16 v12, v27

    .line 967
    .line 968
    move-object/from16 v0, v28

    .line 969
    .line 970
    move/from16 v15, v29

    .line 971
    .line 972
    move/from16 v4, v30

    .line 973
    .line 974
    const-wide/16 v2, 0x0

    .line 975
    .line 976
    :try_start_10
    invoke-virtual/range {v8 .. v14}, Lu/r;->d(IIIIIZ)I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    neg-int v11, v11

    .line 981
    if-lez v32, :cond_2d

    .line 982
    .line 983
    if-le v11, v4, :cond_2d

    .line 984
    .line 985
    const/4 v12, 0x0

    .line 986
    iput v12, v6, Lu/p;->f:I

    .line 987
    .line 988
    add-int/lit8 v12, v31, -0x8

    .line 989
    .line 990
    const/4 v13, -0x1

    .line 991
    const/4 v11, 0x1

    .line 992
    invoke-virtual/range {v8 .. v14}, Lu/r;->d(IIIIIZ)I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    neg-int v11, v6

    .line 997
    goto :goto_22

    .line 998
    :catch_6
    move-object v2, v7

    .line 999
    :goto_20
    move-object/from16 v4, v35

    .line 1000
    .line 1001
    :catch_7
    :goto_21
    move-object/from16 v0, v39

    .line 1002
    .line 1003
    goto/16 :goto_34

    .line 1004
    .line 1005
    :cond_2d
    :goto_22
    iget-wide v9, v8, Lu/r;->u:J

    .line 1006
    .line 1007
    iget-wide v12, v8, Lu/r;->v:J

    .line 1008
    .line 1009
    add-long/2addr v9, v12

    .line 1010
    iget v6, v8, Lu/r;->g:I

    .line 1011
    .line 1012
    const/16 v24, 0x1

    .line 1013
    .line 1014
    add-int/lit8 v6, v6, -0x1

    .line 1015
    .line 1016
    iput v6, v8, Lu/r;->g:I

    .line 1017
    .line 1018
    iget-object v6, v8, Lu/r;->a:Lu/n;

    .line 1019
    .line 1020
    invoke-virtual {v6, v0, v1}, Lu/n;->m(Lu/h;Ll2/d;)V

    .line 1021
    .line 1022
    .line 1023
    if-gt v11, v4, :cond_2e

    .line 1024
    .line 1025
    const/16 v29, 0x2

    .line 1026
    .line 1027
    goto :goto_23

    .line 1028
    :cond_2e
    if-lt v11, v5, :cond_2f

    .line 1029
    .line 1030
    const/16 v29, 0x1

    .line 1031
    .line 1032
    goto :goto_23

    .line 1033
    :cond_2f
    const/16 v29, 0x0

    .line 1034
    .line 1035
    :goto_23
    iput v11, v0, Lu/h;->d:I

    .line 1036
    .line 1037
    iget-object v6, v8, Lu/r;->i:Lu/t;

    .line 1038
    .line 1039
    iget-object v12, v8, Lu/r;->a:Lu/n;

    .line 1040
    .line 1041
    invoke-virtual {v12}, Lu/n;->d()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v26

    .line 1045
    const/16 v30, 0x0

    .line 1046
    .line 1047
    const/16 v32, -0x7fff

    .line 1048
    .line 1049
    move-object/from16 v28, v0

    .line 1050
    .line 1051
    move-object/from16 v25, v6

    .line 1052
    .line 1053
    invoke-virtual/range {v25 .. v32}, Lu/t;->a(JLu/h;IIII)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v13, v28

    .line 1057
    .line 1058
    move/from16 v0, v31

    .line 1059
    .line 1060
    if-lt v11, v5, :cond_32

    .line 1061
    .line 1062
    mul-int/lit8 v12, v34, 0x2

    .line 1063
    .line 1064
    move-wide/from16 v25, v9

    .line 1065
    .line 1066
    move v10, v11

    .line 1067
    :goto_24
    if-lt v10, v5, :cond_31

    .line 1068
    .line 1069
    add-int/2addr v12, v10

    .line 1070
    const/16 v5, 0x7d00

    .line 1071
    .line 1072
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v9
    :try_end_10
    .catch Lu/q; {:try_start_10 .. :try_end_10} :catch_6

    .line 1076
    if-eqz v23, :cond_30

    .line 1077
    .line 1078
    const/16 v33, 0x1

    .line 1079
    .line 1080
    :cond_30
    move v5, v9

    .line 1081
    :try_start_11
    div-int/lit8 v9, v0, 0x8

    .line 1082
    .line 1083
    const/4 v11, 0x0

    .line 1084
    const/4 v12, 0x1

    .line 1085
    invoke-virtual/range {v8 .. v13}, Lu/r;->e(IIZZLu/h;)V
    :try_end_11
    .catch Lu/q; {:try_start_11 .. :try_end_11} :catch_c

    .line 1086
    .line 1087
    .line 1088
    move v9, v10

    .line 1089
    move-object v10, v8

    .line 1090
    move-object v8, v13

    .line 1091
    :try_start_12
    iput-wide v2, v10, Lu/r;->v:J

    .line 1092
    .line 1093
    iput-wide v2, v10, Lu/r;->u:J

    .line 1094
    .line 1095
    iget v11, v10, Lu/r;->g:I

    .line 1096
    .line 1097
    add-int/lit8 v12, v11, 0x1

    .line 1098
    .line 1099
    iput v12, v10, Lu/r;->g:I

    .line 1100
    .line 1101
    iget-object v12, v10, Lu/r;->a:Lu/n;
    :try_end_12
    .catch Lu/q; {:try_start_12 .. :try_end_12} :catch_b

    .line 1102
    .line 1103
    move-object/from16 v27, v7

    .line 1104
    .line 1105
    const v28, 0xfa00

    .line 1106
    .line 1107
    .line 1108
    :try_start_13
    iget-wide v6, v12, Lu/n;->l:J

    .line 1109
    .line 1110
    aput-wide v6, v22, v11

    .line 1111
    .line 1112
    invoke-virtual {v12, v8, v1}, Lu/n;->e(Lu/h;Ll2/d;)V
    :try_end_13
    .catch Lu/q; {:try_start_13 .. :try_end_13} :catch_a

    .line 1113
    .line 1114
    .line 1115
    neg-int v6, v5

    .line 1116
    move-object v13, v8

    .line 1117
    move-object v8, v10

    .line 1118
    neg-int v10, v9

    .line 1119
    add-int/lit8 v12, v0, -0x8

    .line 1120
    .line 1121
    move-object v7, v13

    .line 1122
    const/4 v13, -0x1

    .line 1123
    const/4 v11, 0x1

    .line 1124
    move/from16 v41, v9

    .line 1125
    .line 1126
    move v9, v6

    .line 1127
    move/from16 v6, v41

    .line 1128
    .line 1129
    :try_start_14
    invoke-virtual/range {v8 .. v14}, Lu/r;->d(IIIIIZ)I

    .line 1130
    .line 1131
    .line 1132
    move-result v9

    .line 1133
    neg-int v9, v9

    .line 1134
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    iget-wide v11, v8, Lu/r;->u:J

    .line 1139
    .line 1140
    iget-wide v2, v8, Lu/r;->v:J

    .line 1141
    .line 1142
    add-long/2addr v11, v2

    .line 1143
    add-long v25, v11, v25

    .line 1144
    .line 1145
    iget v2, v8, Lu/r;->g:I

    .line 1146
    .line 1147
    const/16 v24, 0x1

    .line 1148
    .line 1149
    add-int/lit8 v2, v2, -0x1

    .line 1150
    .line 1151
    iput v2, v8, Lu/r;->g:I

    .line 1152
    .line 1153
    iget-object v2, v8, Lu/r;->a:Lu/n;

    .line 1154
    .line 1155
    invoke-virtual {v2, v7, v1}, Lu/n;->m(Lu/h;Ll2/d;)V
    :try_end_14
    .catch Lu/q; {:try_start_14 .. :try_end_14} :catch_8

    .line 1156
    .line 1157
    .line 1158
    move-object v13, v7

    .line 1159
    move-object/from16 v35, v13

    .line 1160
    .line 1161
    move-object/from16 v7, v27

    .line 1162
    .line 1163
    move/from16 v12, v28

    .line 1164
    .line 1165
    const-wide/16 v2, 0x0

    .line 1166
    .line 1167
    goto :goto_24

    .line 1168
    :catch_8
    :goto_25
    move-object v4, v7

    .line 1169
    :catch_9
    :goto_26
    move-object/from16 v2, v27

    .line 1170
    .line 1171
    goto/16 :goto_21

    .line 1172
    .line 1173
    :catch_a
    :goto_27
    move-object v7, v8

    .line 1174
    move-object v4, v7

    .line 1175
    move-object v8, v10

    .line 1176
    goto :goto_26

    .line 1177
    :catch_b
    move-object/from16 v27, v7

    .line 1178
    .line 1179
    goto :goto_27

    .line 1180
    :catch_c
    move-object/from16 v27, v7

    .line 1181
    .line 1182
    move-object v7, v13

    .line 1183
    goto :goto_25

    .line 1184
    :cond_31
    move-object/from16 v27, v7

    .line 1185
    .line 1186
    move v6, v10

    .line 1187
    move v5, v4

    .line 1188
    move-object v7, v13

    .line 1189
    move-wide/from16 v2, v25

    .line 1190
    .line 1191
    :goto_28
    move-object/from16 v4, v35

    .line 1192
    .line 1193
    goto/16 :goto_2b

    .line 1194
    .line 1195
    :cond_32
    move-object/from16 v27, v7

    .line 1196
    .line 1197
    move-object v7, v13

    .line 1198
    const v28, 0xfa00

    .line 1199
    .line 1200
    .line 1201
    if-nez v23, :cond_34

    .line 1202
    .line 1203
    if-gt v11, v4, :cond_34

    .line 1204
    .line 1205
    move-wide v2, v9

    .line 1206
    move v10, v11

    .line 1207
    :goto_29
    move v11, v4

    .line 1208
    if-gt v10, v11, :cond_33

    .line 1209
    .line 1210
    sub-int v4, v10, v28

    .line 1211
    .line 1212
    const/16 v5, -0x7d00

    .line 1213
    .line 1214
    :try_start_15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    const/4 v6, 0x1

    .line 1219
    iput-boolean v6, v8, Lu/r;->n:Z

    .line 1220
    .line 1221
    div-int/lit8 v9, v0, 0x8

    .line 1222
    .line 1223
    const/4 v11, 0x1

    .line 1224
    const/4 v12, 0x0

    .line 1225
    move-object v13, v7

    .line 1226
    invoke-virtual/range {v8 .. v13}, Lu/r;->e(IIZZLu/h;)V

    .line 1227
    .line 1228
    .line 1229
    const-wide/16 v11, 0x0

    .line 1230
    .line 1231
    iput-wide v11, v8, Lu/r;->v:J

    .line 1232
    .line 1233
    iput-wide v11, v8, Lu/r;->u:J

    .line 1234
    .line 1235
    iget v6, v8, Lu/r;->g:I

    .line 1236
    .line 1237
    add-int/lit8 v9, v6, 0x1

    .line 1238
    .line 1239
    iput v9, v8, Lu/r;->g:I

    .line 1240
    .line 1241
    iget-object v9, v8, Lu/r;->a:Lu/n;

    .line 1242
    .line 1243
    iget-wide v11, v9, Lu/n;->l:J

    .line 1244
    .line 1245
    aput-wide v11, v22, v6

    .line 1246
    .line 1247
    invoke-virtual {v9, v7, v1}, Lu/n;->e(Lu/h;Ll2/d;)V

    .line 1248
    .line 1249
    .line 1250
    neg-int v9, v10

    .line 1251
    neg-int v10, v4

    .line 1252
    add-int/lit8 v12, v0, -0x8

    .line 1253
    .line 1254
    const/4 v13, -0x1

    .line 1255
    const/4 v11, 0x1

    .line 1256
    invoke-virtual/range {v8 .. v14}, Lu/r;->d(IIIIIZ)I

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    neg-int v10, v6

    .line 1261
    iget-wide v11, v8, Lu/r;->u:J

    .line 1262
    .line 1263
    iget-wide v5, v8, Lu/r;->v:J

    .line 1264
    .line 1265
    add-long/2addr v11, v5

    .line 1266
    add-long/2addr v2, v11

    .line 1267
    iget v5, v8, Lu/r;->g:I

    .line 1268
    .line 1269
    const/16 v24, 0x1

    .line 1270
    .line 1271
    add-int/lit8 v5, v5, -0x1

    .line 1272
    .line 1273
    iput v5, v8, Lu/r;->g:I

    .line 1274
    .line 1275
    iget-object v5, v8, Lu/r;->a:Lu/n;

    .line 1276
    .line 1277
    invoke-virtual {v5, v7, v1}, Lu/n;->m(Lu/h;Ll2/d;)V
    :try_end_15
    .catch Lu/q; {:try_start_15 .. :try_end_15} :catch_d

    .line 1278
    .line 1279
    .line 1280
    const/16 v33, 0x1

    .line 1281
    .line 1282
    goto :goto_29

    .line 1283
    :catch_d
    :goto_2a
    move-object/from16 v2, v27

    .line 1284
    .line 1285
    goto/16 :goto_20

    .line 1286
    .line 1287
    :cond_33
    move v5, v11

    .line 1288
    goto :goto_28

    .line 1289
    :cond_34
    move v5, v4

    .line 1290
    move-wide v2, v9

    .line 1291
    move v10, v11

    .line 1292
    goto :goto_28

    .line 1293
    :goto_2b
    :try_start_16
    iget-object v6, v8, Lu/r;->B:Lh2/c;

    .line 1294
    .line 1295
    if-eqz v6, :cond_36

    .line 1296
    .line 1297
    if-nez v16, :cond_36

    .line 1298
    .line 1299
    if-gt v10, v5, :cond_35

    .line 1300
    .line 1301
    if-nez v23, :cond_36

    .line 1302
    .line 1303
    :cond_35
    if-nez v16, :cond_36

    .line 1304
    .line 1305
    div-int/lit8 v9, v0, 0x8

    .line 1306
    .line 1307
    const/4 v11, 0x0

    .line 1308
    const/4 v12, 0x0

    .line 1309
    move-object v13, v7

    .line 1310
    invoke-virtual/range {v8 .. v13}, Lu/r;->e(IIZZLu/h;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_36
    aget-object v6, v27, v23

    .line 1314
    .line 1315
    iget-object v7, v6, Lu/o;->a:Lu/h;

    .line 1316
    .line 1317
    iput v10, v7, Lu/h;->d:I

    .line 1318
    .line 1319
    iput-wide v2, v6, Lu/o;->b:J

    .line 1320
    .line 1321
    move/from16 v2, v40

    .line 1322
    .line 1323
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-nez v16, :cond_39

    .line 1328
    .line 1329
    if-gt v10, v5, :cond_37

    .line 1330
    .line 1331
    if-nez v23, :cond_39

    .line 1332
    .line 1333
    :cond_37
    aget-object v2, v27, v23

    .line 1334
    .line 1335
    add-int/lit8 v14, v23, -0x1

    .line 1336
    .line 1337
    :goto_2c
    if-ltz v14, :cond_38

    .line 1338
    .line 1339
    add-int/lit8 v5, v14, 0x1

    .line 1340
    .line 1341
    aget-object v6, v27, v14

    .line 1342
    .line 1343
    aput-object v6, v27, v5

    .line 1344
    .line 1345
    add-int/lit8 v14, v14, -0x1

    .line 1346
    .line 1347
    goto :goto_2c

    .line 1348
    :cond_38
    const/16 v20, 0x0

    .line 1349
    .line 1350
    aput-object v2, v27, v20

    .line 1351
    .line 1352
    iget-object v2, v2, Lu/o;->a:Lu/h;
    :try_end_16
    .catch Lu/q; {:try_start_16 .. :try_end_16} :catch_9

    .line 1353
    .line 1354
    move-object/from16 v35, v2

    .line 1355
    .line 1356
    move v11, v10

    .line 1357
    goto :goto_2d

    .line 1358
    :cond_39
    move-object/from16 v35, v4

    .line 1359
    .line 1360
    move v11, v5

    .line 1361
    :goto_2d
    if-nez v16, :cond_3b

    .line 1362
    .line 1363
    if-eqz v33, :cond_3a

    .line 1364
    .line 1365
    :try_start_17
    iget-wide v4, v8, Lu/r;->m:J

    .line 1366
    .line 1367
    :goto_2e
    const-wide/16 v29, 0x0

    .line 1368
    .line 1369
    goto :goto_2f

    .line 1370
    :cond_3a
    iget-wide v4, v8, Lu/r;->l:J

    .line 1371
    .line 1372
    goto :goto_2e

    .line 1373
    :goto_2f
    cmp-long v2, v4, v29

    .line 1374
    .line 1375
    if-ltz v2, :cond_3b

    .line 1376
    .line 1377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v6

    .line 1381
    iget-wide v9, v8, Lu/r;->k:J
    :try_end_17
    .catch Lu/q; {:try_start_17 .. :try_end_17} :catch_d

    .line 1382
    .line 1383
    sub-long/2addr v6, v9

    .line 1384
    cmp-long v2, v6, v4

    .line 1385
    .line 1386
    if-ltz v2, :cond_3b

    .line 1387
    .line 1388
    move v5, v3

    .line 1389
    :goto_30
    move-object/from16 v4, v35

    .line 1390
    .line 1391
    goto :goto_32

    .line 1392
    :cond_3b
    add-int/lit8 v14, v23, 0x1

    .line 1393
    .line 1394
    move v9, v0

    .line 1395
    move-object v12, v1

    .line 1396
    move v13, v15

    .line 1397
    move-object/from16 v15, v22

    .line 1398
    .line 1399
    move-object/from16 v7, v27

    .line 1400
    .line 1401
    move/from16 v5, v36

    .line 1402
    .line 1403
    move-object/from16 v6, v37

    .line 1404
    .line 1405
    move-object/from16 v0, v38

    .line 1406
    .line 1407
    move-object/from16 v2, v39

    .line 1408
    .line 1409
    const/16 v10, -0x7d00

    .line 1410
    .line 1411
    move-object/from16 v1, p0

    .line 1412
    .line 1413
    goto/16 :goto_15

    .line 1414
    .line 1415
    :catch_e
    move-object/from16 v38, v0

    .line 1416
    .line 1417
    move/from16 v15, v29

    .line 1418
    .line 1419
    :goto_31
    move-object v0, v2

    .line 1420
    move-object v2, v7

    .line 1421
    goto/16 :goto_18

    .line 1422
    .line 1423
    :catch_f
    move-object/from16 v38, v0

    .line 1424
    .line 1425
    move-object/from16 v39, v2

    .line 1426
    .line 1427
    move-object/from16 v27, v7

    .line 1428
    .line 1429
    move/from16 v15, v29

    .line 1430
    .line 1431
    goto/16 :goto_2a

    .line 1432
    .line 1433
    :catch_10
    move-object/from16 v38, v0

    .line 1434
    .line 1435
    move v15, v13

    .line 1436
    goto :goto_31

    .line 1437
    :cond_3c
    move-object/from16 v38, v0

    .line 1438
    .line 1439
    move-object/from16 v39, v2

    .line 1440
    .line 1441
    move v2, v3

    .line 1442
    move-object/from16 v37, v6

    .line 1443
    .line 1444
    move-object/from16 v27, v7

    .line 1445
    .line 1446
    move v0, v9

    .line 1447
    move-object/from16 v22, v15

    .line 1448
    .line 1449
    move v15, v13

    .line 1450
    move v5, v2

    .line 1451
    goto :goto_30

    .line 1452
    :goto_32
    if-eqz v16, :cond_3d

    .line 1453
    .line 1454
    :try_start_18
    new-instance v1, Lc1/w2;

    .line 1455
    .line 1456
    const/4 v6, 0x2

    .line 1457
    invoke-direct {v1, v6}, Lc1/w2;-><init>(I)V
    :try_end_18
    .catch Lu/q; {:try_start_18 .. :try_end_18} :catch_9

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v2, v27

    .line 1461
    .line 1462
    :try_start_19
    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1463
    .line 1464
    .line 1465
    const/16 v20, 0x0

    .line 1466
    .line 1467
    aget-object v1, v2, v20

    .line 1468
    .line 1469
    iget-object v13, v1, Lu/o;->a:Lu/h;
    :try_end_19
    .catch Lu/q; {:try_start_19 .. :try_end_19} :catch_7

    .line 1470
    .line 1471
    :try_start_1a
    div-int/lit8 v9, v0, 0x8

    .line 1472
    .line 1473
    iget v10, v13, Lu/h;->d:I

    .line 1474
    .line 1475
    const/4 v11, 0x0

    .line 1476
    const/4 v12, 0x0

    .line 1477
    invoke-virtual/range {v8 .. v13}, Lu/r;->e(IIZZLu/h;)V
    :try_end_1a
    .catch Lu/q; {:try_start_1a .. :try_end_1a} :catch_11

    .line 1478
    .line 1479
    .line 1480
    move-object v4, v13

    .line 1481
    goto :goto_33

    .line 1482
    :catch_11
    move-object v4, v13

    .line 1483
    goto/16 :goto_21

    .line 1484
    .line 1485
    :cond_3d
    move-object/from16 v2, v27

    .line 1486
    .line 1487
    :goto_33
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v6

    .line 1491
    iget-wide v9, v8, Lu/r;->m:J

    .line 1492
    .line 1493
    const-wide/16 v29, 0x0

    .line 1494
    .line 1495
    cmp-long v1, v9, v29

    .line 1496
    .line 1497
    if-ltz v1, :cond_3e

    .line 1498
    .line 1499
    iget-wide v9, v8, Lu/r;->k:J

    .line 1500
    .line 1501
    sub-long/2addr v6, v9

    .line 1502
    iget-wide v9, v8, Lu/r;->l:J

    .line 1503
    .line 1504
    cmp-long v1, v6, v9

    .line 1505
    .line 1506
    if-ltz v1, :cond_3e

    .line 1507
    .line 1508
    goto :goto_35

    .line 1509
    :cond_3e
    mul-int/lit8 v3, v17, 0x8

    .line 1510
    .line 1511
    if-lt v0, v3, :cond_3f

    .line 1512
    .line 1513
    goto :goto_35

    .line 1514
    :cond_3f
    iget-wide v6, v8, Lu/r;->o:J

    .line 1515
    .line 1516
    const-wide/16 v29, 0x0

    .line 1517
    .line 1518
    cmp-long v1, v6, v29

    .line 1519
    .line 1520
    if-ltz v1, :cond_40

    .line 1521
    .line 1522
    iget-wide v9, v8, Lu/r;->y:J

    .line 1523
    .line 1524
    cmp-long v1, v9, v6

    .line 1525
    .line 1526
    if-ltz v1, :cond_40

    .line 1527
    .line 1528
    goto :goto_35

    .line 1529
    :cond_40
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    const/16 v6, 0x7d00

    .line 1534
    .line 1535
    rsub-int v1, v1, 0x7d00

    .line 1536
    .line 1537
    mul-int/lit8 v1, v1, 0x8

    .line 1538
    .line 1539
    if-lt v0, v1, :cond_41

    .line 1540
    .line 1541
    goto :goto_35

    .line 1542
    :cond_41
    if-nez v16, :cond_42

    .line 1543
    .line 1544
    new-instance v1, Lc1/w2;

    .line 1545
    .line 1546
    const/4 v6, 0x1

    .line 1547
    invoke-direct {v1, v6}, Lc1/w2;-><init>(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v2, v6, v15, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V
    :try_end_1b
    .catch Lu/q; {:try_start_1b .. :try_end_1b} :catch_7

    .line 1551
    .line 1552
    .line 1553
    :cond_42
    add-int/lit8 v9, v0, 0x8

    .line 1554
    .line 1555
    move-object/from16 v1, p0

    .line 1556
    .line 1557
    move-object v7, v2

    .line 1558
    move v13, v15

    .line 1559
    move/from16 v3, v17

    .line 1560
    .line 1561
    move-object/from16 v15, v22

    .line 1562
    .line 1563
    move-object/from16 v6, v37

    .line 1564
    .line 1565
    move-object/from16 v0, v38

    .line 1566
    .line 1567
    move-object/from16 v2, v39

    .line 1568
    .line 1569
    const/16 v16, 0x0

    .line 1570
    .line 1571
    goto/16 :goto_11

    .line 1572
    .line 1573
    :catch_12
    move-object/from16 v38, v0

    .line 1574
    .line 1575
    move-object/from16 v39, v2

    .line 1576
    .line 1577
    move-object v2, v7

    .line 1578
    move v15, v13

    .line 1579
    goto/16 :goto_21

    .line 1580
    .line 1581
    :goto_34
    iput-object v0, v8, Lu/r;->a:Lu/n;

    .line 1582
    .line 1583
    :goto_35
    invoke-virtual {v8}, Lu/r;->f()V

    .line 1584
    .line 1585
    .line 1586
    new-instance v0, Lc1/w2;

    .line 1587
    .line 1588
    const/4 v6, 0x2

    .line 1589
    invoke-direct {v0, v6}, Lc1/w2;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1593
    .line 1594
    .line 1595
    iget v0, v4, Lu/h;->d:I

    .line 1596
    .line 1597
    const/4 v1, 0x0

    .line 1598
    :goto_36
    if-ge v1, v15, :cond_44

    .line 1599
    .line 1600
    aget-object v3, v2, v1

    .line 1601
    .line 1602
    iget-object v3, v3, Lu/o;->a:Lu/h;

    .line 1603
    .line 1604
    iget v3, v3, Lu/h;->d:I

    .line 1605
    .line 1606
    if-ge v3, v0, :cond_43

    .line 1607
    .line 1608
    int-to-float v1, v3

    .line 1609
    const v5, 0x3df5c28f    # 0.12f

    .line 1610
    .line 1611
    .line 1612
    mul-float/2addr v1, v5

    .line 1613
    float-to-int v1, v1

    .line 1614
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    sub-int/2addr v3, v1

    .line 1619
    goto :goto_37

    .line 1620
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 1621
    .line 1622
    goto :goto_36

    .line 1623
    :cond_44
    move v3, v0

    .line 1624
    :goto_37
    const/4 v1, 0x0

    .line 1625
    :goto_38
    if-ge v1, v15, :cond_48

    .line 1626
    .line 1627
    aget-object v5, v2, v1

    .line 1628
    .line 1629
    iget-object v6, v5, Lu/o;->a:Lu/h;

    .line 1630
    .line 1631
    move-object/from16 v7, v38

    .line 1632
    .line 1633
    invoke-virtual {v6, v7}, Lu/h;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    if-eqz v6, :cond_47

    .line 1638
    .line 1639
    iget-object v1, v5, Lu/o;->a:Lu/h;

    .line 1640
    .line 1641
    iget v1, v1, Lu/h;->d:I

    .line 1642
    .line 1643
    if-lt v1, v0, :cond_45

    .line 1644
    .line 1645
    const/4 v6, 0x2

    .line 1646
    iput v6, v4, Lu/h;->e:I

    .line 1647
    .line 1648
    goto :goto_39

    .line 1649
    :cond_45
    if-lt v1, v3, :cond_46

    .line 1650
    .line 1651
    const/4 v9, 0x4

    .line 1652
    iput v9, v4, Lu/h;->e:I

    .line 1653
    .line 1654
    goto :goto_39

    .line 1655
    :cond_46
    const/4 v5, 0x5

    .line 1656
    iput v5, v4, Lu/h;->e:I

    .line 1657
    .line 1658
    goto :goto_39

    .line 1659
    :cond_47
    const/4 v5, 0x5

    .line 1660
    const/4 v9, 0x4

    .line 1661
    add-int/lit8 v1, v1, 0x1

    .line 1662
    .line 1663
    move-object/from16 v38, v7

    .line 1664
    .line 1665
    goto :goto_38

    .line 1666
    :cond_48
    move-object/from16 v7, v38

    .line 1667
    .line 1668
    :goto_39
    invoke-virtual {v4, v7}, Lu/h;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_49

    .line 1673
    .line 1674
    const/4 v6, 0x1

    .line 1675
    iput v6, v4, Lu/h;->e:I

    .line 1676
    .line 1677
    :cond_49
    move-object v0, v4

    .line 1678
    :cond_4a
    :goto_3a
    move-object/from16 v1, p0

    .line 1679
    .line 1680
    :goto_3b
    iget-object v2, v1, Ln2/b;->l:Ln2/c;

    .line 1681
    .line 1682
    iget-boolean v3, v2, Ln2/c;->k:Z

    .line 1683
    .line 1684
    if-nez v3, :cond_4b

    .line 1685
    .line 1686
    iget-boolean v2, v2, Ln2/c;->m:Z

    .line 1687
    .line 1688
    if-eqz v2, :cond_4c

    .line 1689
    .line 1690
    :cond_4b
    const-wide/16 v2, 0xa

    .line 1691
    .line 1692
    :try_start_1c
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_13

    .line 1693
    .line 1694
    .line 1695
    goto :goto_3b

    .line 1696
    :catch_13
    :cond_4c
    iget-object v2, v1, Ln2/b;->l:Ln2/c;

    .line 1697
    .line 1698
    iget-object v3, v2, Ln2/c;->h:Lu/n;

    .line 1699
    .line 1700
    if-nez v0, :cond_4d

    .line 1701
    .line 1702
    const/4 v6, 0x0

    .line 1703
    goto :goto_3c

    .line 1704
    :cond_4d
    new-instance v4, Ll2/d;

    .line 1705
    .line 1706
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v3, v0, v4}, Lu/n;->e(Lu/h;Ll2/d;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v5, v2, Ln2/c;->e:Lu/t;

    .line 1713
    .line 1714
    invoke-virtual {v3}, Lu/n;->d()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v6

    .line 1718
    invoke-virtual {v5, v6, v7}, Lu/t;->b(J)Lu/s;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    iget-byte v6, v5, Lu/s;->f:B

    .line 1723
    .line 1724
    const/4 v9, 0x3

    .line 1725
    if-eq v6, v9, :cond_4e

    .line 1726
    .line 1727
    new-instance v6, Lu/h;

    .line 1728
    .line 1729
    const/4 v12, 0x0

    .line 1730
    invoke-direct {v6, v12, v12, v12}, Lu/h;-><init>(III)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v5, v6}, Lu/s;->c(Lu/h;)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v2, v2, Ln2/c;->g:Lu/j;

    .line 1737
    .line 1738
    invoke-virtual {v2, v3}, Lu/j;->j(Lu/n;)Lu/i;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-static {v3, v2}, Lu/j;->k(Lu/n;Lu/i;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v2, v2, Lu/i;->a:[Lu/h;

    .line 1746
    .line 1747
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    if-nez v2, :cond_4f

    .line 1756
    .line 1757
    :cond_4e
    const/4 v6, 0x0

    .line 1758
    :cond_4f
    invoke-virtual {v3, v0, v4}, Lu/n;->m(Lu/h;Ll2/d;)V

    .line 1759
    .line 1760
    .line 1761
    :goto_3c
    iget-object v2, v1, Ln2/b;->l:Ln2/c;

    .line 1762
    .line 1763
    iget-object v2, v2, Ln2/c;->c:Ljava/lang/Object;

    .line 1764
    .line 1765
    monitor-enter v2

    .line 1766
    if-eqz v6, :cond_50

    .line 1767
    .line 1768
    :try_start_1d
    iget-object v3, v1, Ln2/b;->l:Ln2/c;

    .line 1769
    .line 1770
    iget-object v3, v3, Ln2/c;->a:Lcom/google/android/gms/internal/measurement/n4;

    .line 1771
    .line 1772
    const-string v4, "bestmove %s rate %s ponder %s"

    .line 1773
    .line 1774
    invoke-static {v0}, Ln2/c;->b(Lu/h;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    iget v0, v0, Lu/h;->e:I

    .line 1779
    .line 1780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-static {v6}, Ln2/c;->b(Lu/h;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    const/4 v9, 0x3

    .line 1789
    new-array v7, v9, [Ljava/lang/Object;

    .line 1790
    .line 1791
    const/16 v20, 0x0

    .line 1792
    .line 1793
    aput-object v5, v7, v20

    .line 1794
    .line 1795
    const/16 v24, 0x1

    .line 1796
    .line 1797
    aput-object v0, v7, v24

    .line 1798
    .line 1799
    const/16 v21, 0x2

    .line 1800
    .line 1801
    aput-object v6, v7, v21

    .line 1802
    .line 1803
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/n4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_3d

    .line 1807
    :catchall_0
    move-exception v0

    .line 1808
    goto :goto_3e

    .line 1809
    :cond_50
    iget-object v3, v1, Ln2/b;->l:Ln2/c;

    .line 1810
    .line 1811
    iget-object v3, v3, Ln2/c;->a:Lcom/google/android/gms/internal/measurement/n4;

    .line 1812
    .line 1813
    const-string v4, "bestmove %s rate %s"

    .line 1814
    .line 1815
    invoke-static {v0}, Ln2/c;->b(Lu/h;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    iget v0, v0, Lu/h;->e:I

    .line 1820
    .line 1821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    const/4 v6, 0x2

    .line 1826
    new-array v6, v6, [Ljava/lang/Object;

    .line 1827
    .line 1828
    const/16 v20, 0x0

    .line 1829
    .line 1830
    aput-object v5, v6, v20

    .line 1831
    .line 1832
    const/16 v24, 0x1

    .line 1833
    .line 1834
    aput-object v0, v6, v24

    .line 1835
    .line 1836
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/n4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    :goto_3d
    iget-object v0, v1, Ln2/b;->l:Ln2/c;

    .line 1840
    .line 1841
    const/4 v3, 0x0

    .line 1842
    iput-object v3, v0, Ln2/c;->b:Ljava/lang/Thread;

    .line 1843
    .line 1844
    iput-object v3, v0, Ln2/c;->d:Lu/r;

    .line 1845
    .line 1846
    monitor-exit v2

    .line 1847
    return-void

    .line 1848
    :goto_3e
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1849
    throw v0
.end method
