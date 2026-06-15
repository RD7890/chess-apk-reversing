.class public abstract Lu/a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final a:[J

.field public static final b:[J

.field public static final c:[J

.field public static final d:[J

.field public static final e:[J

.field public static final f:[J

.field public static final g:[J

.field public static final h:[[J

.field public static final i:[J

.field public static final j:[I

.field public static final k:[J

.field public static final l:[[J

.field public static final m:[J

.field public static final n:[I

.field public static final o:[J

.field public static final p:[[J

.field public static final q:[B

.field public static final r:[B

.field public static final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lu/a;->g:[J

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    new-array v2, v1, [J

    .line 13
    .line 14
    sput-object v2, Lu/a;->a:[J

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    move v2, v11

    .line 18
    :goto_0
    const-wide v3, -0x101010101010102L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v5, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v7, 0x9

    .line 29
    .line 30
    const/4 v12, 0x7

    .line 31
    const-wide/16 v13, 0x1

    .line 32
    .line 33
    const/16 v23, 0x1

    .line 34
    .line 35
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    shl-long v8, v13, v2

    .line 38
    .line 39
    ushr-long v13, v8, v23

    .line 40
    .line 41
    shl-long v15, v8, v12

    .line 42
    .line 43
    or-long/2addr v13, v15

    .line 44
    ushr-long v15, v8, v7

    .line 45
    .line 46
    or-long/2addr v13, v15

    .line 47
    and-long/2addr v5, v13

    .line 48
    shl-long v13, v8, v23

    .line 49
    .line 50
    shl-long v15, v8, v7

    .line 51
    .line 52
    or-long/2addr v13, v15

    .line 53
    ushr-long v15, v8, v12

    .line 54
    .line 55
    or-long/2addr v13, v15

    .line 56
    and-long/2addr v3, v13

    .line 57
    or-long/2addr v3, v5

    .line 58
    shl-long v5, v8, v0

    .line 59
    .line 60
    or-long/2addr v3, v5

    .line 61
    ushr-long v5, v8, v0

    .line 62
    .line 63
    or-long/2addr v3, v5

    .line 64
    sget-object v5, Lu/a;->a:[J

    .line 65
    .line 66
    aput-wide v3, v5, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-array v2, v1, [J

    .line 72
    .line 73
    sput-object v2, Lu/a;->b:[J

    .line 74
    .line 75
    move v2, v11

    .line 76
    :goto_1
    if-ge v2, v1, :cond_1

    .line 77
    .line 78
    shl-long v8, v13, v2

    .line 79
    .line 80
    const/4 v10, 0x6

    .line 81
    shl-long v15, v8, v10

    .line 82
    .line 83
    const/16 v17, 0xa

    .line 84
    .line 85
    ushr-long v18, v8, v17

    .line 86
    .line 87
    or-long v15, v15, v18

    .line 88
    .line 89
    const-wide v18, 0x3f3f3f3f3f3f3f3fL    # 4.767922794117647E-4

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v15, v15, v18

    .line 95
    .line 96
    const/16 v18, 0xf

    .line 97
    .line 98
    shl-long v19, v8, v18

    .line 99
    .line 100
    const/16 v21, 0x11

    .line 101
    .line 102
    ushr-long v24, v8, v21

    .line 103
    .line 104
    or-long v19, v19, v24

    .line 105
    .line 106
    and-long v19, v19, v5

    .line 107
    .line 108
    or-long v15, v15, v19

    .line 109
    .line 110
    shl-long v19, v8, v21

    .line 111
    .line 112
    ushr-long v21, v8, v18

    .line 113
    .line 114
    or-long v19, v19, v21

    .line 115
    .line 116
    and-long v19, v19, v3

    .line 117
    .line 118
    or-long v15, v15, v19

    .line 119
    .line 120
    shl-long v17, v8, v17

    .line 121
    .line 122
    ushr-long/2addr v8, v10

    .line 123
    or-long v8, v17, v8

    .line 124
    .line 125
    const-wide v17, -0x303030303030304L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v8, v8, v17

    .line 131
    .line 132
    or-long/2addr v8, v15

    .line 133
    sget-object v10, Lu/a;->b:[J

    .line 134
    .line 135
    aput-wide v8, v10, v2

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-array v2, v1, [J

    .line 141
    .line 142
    sput-object v2, Lu/a;->c:[J

    .line 143
    .line 144
    new-array v2, v1, [J

    .line 145
    .line 146
    sput-object v2, Lu/a;->d:[J

    .line 147
    .line 148
    new-array v2, v1, [J

    .line 149
    .line 150
    sput-object v2, Lu/a;->e:[J

    .line 151
    .line 152
    new-array v2, v1, [J

    .line 153
    .line 154
    sput-object v2, Lu/a;->f:[J

    .line 155
    .line 156
    move v2, v11

    .line 157
    :goto_2
    const-wide/16 v21, 0x0

    .line 158
    .line 159
    if-ge v2, v1, :cond_8

    .line 160
    .line 161
    shl-long v8, v13, v2

    .line 162
    .line 163
    shl-long v15, v8, v12

    .line 164
    .line 165
    and-long/2addr v15, v5

    .line 166
    shl-long v17, v8, v7

    .line 167
    .line 168
    and-long v17, v17, v3

    .line 169
    .line 170
    or-long v15, v15, v17

    .line 171
    .line 172
    sget-object v10, Lu/a;->c:[J

    .line 173
    .line 174
    aput-wide v15, v10, v2

    .line 175
    .line 176
    ushr-long v15, v8, v7

    .line 177
    .line 178
    and-long/2addr v15, v5

    .line 179
    ushr-long/2addr v8, v12

    .line 180
    and-long/2addr v8, v3

    .line 181
    or-long/2addr v8, v15

    .line 182
    sget-object v10, Lu/a;->d:[J

    .line 183
    .line 184
    aput-wide v8, v10, v2

    .line 185
    .line 186
    sget-object v8, Lu/n;->t:[[J

    .line 187
    .line 188
    and-int/lit8 v8, v2, 0x7

    .line 189
    .line 190
    shr-int/lit8 v9, v2, 0x3

    .line 191
    .line 192
    add-int/lit8 v10, v9, 0x1

    .line 193
    .line 194
    move-wide/from16 v15, v21

    .line 195
    .line 196
    :goto_3
    if-ge v10, v0, :cond_4

    .line 197
    .line 198
    if-lez v8, :cond_2

    .line 199
    .line 200
    add-int/lit8 v0, v8, -0x1

    .line 201
    .line 202
    invoke-static {v0, v10}, Lu/n;->c(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    shl-long v18, v13, v0

    .line 207
    .line 208
    or-long v15, v15, v18

    .line 209
    .line 210
    :cond_2
    invoke-static {v8, v10}, Lu/n;->c(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    shl-long v18, v13, v0

    .line 215
    .line 216
    or-long v15, v15, v18

    .line 217
    .line 218
    if-ge v8, v12, :cond_3

    .line 219
    .line 220
    add-int/lit8 v0, v8, 0x1

    .line 221
    .line 222
    invoke-static {v0, v10}, Lu/n;->c(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    shl-long v18, v13, v0

    .line 227
    .line 228
    or-long v15, v15, v18

    .line 229
    .line 230
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    sget-object v0, Lu/a;->e:[J

    .line 236
    .line 237
    aput-wide v15, v0, v2

    .line 238
    .line 239
    add-int/lit8 v9, v9, -0x1

    .line 240
    .line 241
    :goto_4
    if-ltz v9, :cond_7

    .line 242
    .line 243
    if-lez v8, :cond_5

    .line 244
    .line 245
    add-int/lit8 v0, v8, -0x1

    .line 246
    .line 247
    invoke-static {v0, v9}, Lu/n;->c(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    shl-long v15, v13, v0

    .line 252
    .line 253
    or-long v21, v21, v15

    .line 254
    .line 255
    :cond_5
    invoke-static {v8, v9}, Lu/n;->c(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    shl-long v15, v13, v0

    .line 260
    .line 261
    or-long v15, v21, v15

    .line 262
    .line 263
    if-ge v8, v12, :cond_6

    .line 264
    .line 265
    add-int/lit8 v0, v8, 0x1

    .line 266
    .line 267
    invoke-static {v0, v9}, Lu/n;->c(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    shl-long v18, v13, v0

    .line 272
    .line 273
    or-long v15, v15, v18

    .line 274
    .line 275
    :cond_6
    move-wide/from16 v21, v15

    .line 276
    .line 277
    add-int/lit8 v9, v9, -0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    sget-object v0, Lu/a;->f:[J

    .line 281
    .line 282
    aput-wide v21, v0, v2

    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_8
    new-array v0, v1, [I

    .line 291
    .line 292
    fill-array-data v0, :array_1

    .line 293
    .line 294
    .line 295
    sput-object v0, Lu/a;->j:[I

    .line 296
    .line 297
    new-array v0, v1, [J

    .line 298
    .line 299
    fill-array-data v0, :array_2

    .line 300
    .line 301
    .line 302
    sput-object v0, Lu/a;->k:[J

    .line 303
    .line 304
    new-array v0, v1, [I

    .line 305
    .line 306
    fill-array-data v0, :array_3

    .line 307
    .line 308
    .line 309
    sput-object v0, Lu/a;->n:[I

    .line 310
    .line 311
    new-array v0, v1, [J

    .line 312
    .line 313
    fill-array-data v0, :array_4

    .line 314
    .line 315
    .line 316
    sput-object v0, Lu/a;->o:[J

    .line 317
    .line 318
    new-array v0, v1, [[J

    .line 319
    .line 320
    sput-object v0, Lu/a;->h:[[J

    .line 321
    .line 322
    new-array v0, v1, [J

    .line 323
    .line 324
    sput-object v0, Lu/a;->i:[J

    .line 325
    .line 326
    move v0, v11

    .line 327
    :goto_5
    const-wide/16 v24, -0x1

    .line 328
    .line 329
    if-ge v0, v1, :cond_d

    .line 330
    .line 331
    sget-object v2, Lu/n;->t:[[J

    .line 332
    .line 333
    and-int/lit8 v17, v0, 0x7

    .line 334
    .line 335
    shr-int/lit8 v18, v0, 0x3

    .line 336
    .line 337
    sget-object v2, Lu/a;->i:[J

    .line 338
    .line 339
    const/16 v19, 0x1

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const-wide/16 v15, 0x0

    .line 344
    .line 345
    invoke-static/range {v15 .. v23}, Lu/a;->a(JIIIIJZ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v15

    .line 349
    const/16 v19, -0x1

    .line 350
    .line 351
    invoke-static/range {v15 .. v23}, Lu/a;->a(JIIIIJZ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v15

    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x1

    .line 358
    .line 359
    invoke-static/range {v15 .. v23}, Lu/a;->a(JIIIIJZ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v15

    .line 363
    const/16 v20, -0x1

    .line 364
    .line 365
    invoke-static/range {v15 .. v23}, Lu/a;->a(JIIIIJZ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    aput-wide v3, v2, v0

    .line 370
    .line 371
    sget-object v2, Lu/a;->j:[I

    .line 372
    .line 373
    aget v2, v2, v0

    .line 374
    .line 375
    shl-int v2, v23, v2

    .line 376
    .line 377
    new-array v15, v2, [J

    .line 378
    .line 379
    move v3, v11

    .line 380
    :goto_6
    if-ge v3, v2, :cond_9

    .line 381
    .line 382
    aput-wide v24, v15, v3

    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_9
    sget-object v2, Lu/a;->i:[J

    .line 388
    .line 389
    aget-wide v3, v2, v0

    .line 390
    .line 391
    invoke-static {v3, v4}, Ljava/lang/Long;->bitCount(J)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    shl-int v2, v23, v2

    .line 396
    .line 397
    move v3, v11

    .line 398
    :goto_7
    if-ge v3, v2, :cond_c

    .line 399
    .line 400
    sget-object v4, Lu/a;->i:[J

    .line 401
    .line 402
    aget-wide v5, v4, v0

    .line 403
    .line 404
    invoke-static {v3, v5, v6}, Lu/a;->c(IJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    sget-object v4, Lu/a;->k:[J

    .line 409
    .line 410
    aget-wide v5, v4, v0

    .line 411
    .line 412
    mul-long/2addr v5, v9

    .line 413
    sget-object v4, Lu/a;->j:[I

    .line 414
    .line 415
    aget v4, v4, v0

    .line 416
    .line 417
    rsub-int/lit8 v4, v4, 0x40

    .line 418
    .line 419
    ushr-long v4, v5, v4

    .line 420
    .line 421
    long-to-int v4, v4

    .line 422
    const/4 v7, 0x1

    .line 423
    const/4 v8, 0x0

    .line 424
    move v5, v3

    .line 425
    move v6, v4

    .line 426
    const-wide/16 v3, 0x0

    .line 427
    .line 428
    move/from16 v16, v5

    .line 429
    .line 430
    move/from16 v5, v17

    .line 431
    .line 432
    move/from16 v17, v6

    .line 433
    .line 434
    move/from16 v6, v18

    .line 435
    .line 436
    invoke-static/range {v3 .. v11}, Lu/a;->a(JIIIIJZ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    const/4 v7, -0x1

    .line 441
    invoke-static/range {v3 .. v11}, Lu/a;->a(JIIIIJZ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x1

    .line 447
    invoke-static/range {v3 .. v11}, Lu/a;->a(JIIIIJZ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    const/4 v8, -0x1

    .line 452
    invoke-static/range {v3 .. v11}, Lu/a;->a(JIIIIJZ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    aget-wide v6, v15, v17

    .line 457
    .line 458
    cmp-long v8, v6, v24

    .line 459
    .line 460
    if-nez v8, :cond_a

    .line 461
    .line 462
    aput-wide v3, v15, v17

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_a
    cmp-long v3, v6, v3

    .line 466
    .line 467
    if-nez v3, :cond_b

    .line 468
    .line 469
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 470
    .line 471
    move/from16 v17, v5

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_c
    sget-object v2, Lu/a;->h:[[J

    .line 481
    .line 482
    aput-object v15, v2, v0

    .line 483
    .line 484
    add-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_d
    new-array v0, v1, [[J

    .line 489
    .line 490
    sput-object v0, Lu/a;->l:[[J

    .line 491
    .line 492
    new-array v0, v1, [J

    .line 493
    .line 494
    sput-object v0, Lu/a;->m:[J

    .line 495
    .line 496
    move v0, v11

    .line 497
    :goto_9
    if-ge v0, v1, :cond_12

    .line 498
    .line 499
    sget-object v2, Lu/n;->t:[[J

    .line 500
    .line 501
    and-int/lit8 v17, v0, 0x7

    .line 502
    .line 503
    shr-int/lit8 v18, v0, 0x3

    .line 504
    .line 505
    sget-object v2, Lu/a;->m:[J

    .line 506
    .line 507
    const/16 v19, 0x1

    .line 508
    .line 509
    const/16 v20, 0x1

    .line 510
    .line 511
    const-wide/16 v15, 0x0

    .line 512
    .line 513
    invoke-static/range {v15 .. v23}, Lu/a;->a(JIIIIJZ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v15

    .line 517
    const/16 v19, -0x1

    .line 518
    .line 519
    const/16 v20, -0x1

    .line 520
    .line 521
    invoke-static/range {v15 .. v23}, Lu/a;->a(JIIIIJZ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v15

    .line 525
    const/16 v19, 0x1

    .line 526
    .line 527
    invoke-static/range {v15 .. v23}, Lu/a;->a(JIIIIJZ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v15

    .line 531
    const/16 v19, -0x1

    .line 532
    .line 533
    const/16 v20, 0x1

    .line 534
    .line 535
    invoke-static/range {v15 .. v23}, Lu/a;->a(JIIIIJZ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    move/from16 v15, v23

    .line 540
    .line 541
    aput-wide v3, v2, v0

    .line 542
    .line 543
    sget-object v2, Lu/a;->n:[I

    .line 544
    .line 545
    aget v2, v2, v0

    .line 546
    .line 547
    shl-int v2, v15, v2

    .line 548
    .line 549
    new-array v3, v2, [J

    .line 550
    .line 551
    move v4, v11

    .line 552
    :goto_a
    if-ge v4, v2, :cond_e

    .line 553
    .line 554
    aput-wide v24, v3, v4

    .line 555
    .line 556
    add-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_e
    sget-object v2, Lu/a;->m:[J

    .line 560
    .line 561
    aget-wide v4, v2, v0

    .line 562
    .line 563
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    shl-int v2, v15, v2

    .line 568
    .line 569
    move v4, v11

    .line 570
    :goto_b
    if-ge v4, v2, :cond_11

    .line 571
    .line 572
    sget-object v5, Lu/a;->m:[J

    .line 573
    .line 574
    aget-wide v6, v5, v0

    .line 575
    .line 576
    invoke-static {v4, v6, v7}, Lu/a;->c(IJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v9

    .line 580
    sget-object v5, Lu/a;->o:[J

    .line 581
    .line 582
    aget-wide v6, v5, v0

    .line 583
    .line 584
    mul-long/2addr v6, v9

    .line 585
    sget-object v5, Lu/a;->n:[I

    .line 586
    .line 587
    aget v5, v5, v0

    .line 588
    .line 589
    rsub-int/lit8 v5, v5, 0x40

    .line 590
    .line 591
    ushr-long v5, v6, v5

    .line 592
    .line 593
    long-to-int v5, v5

    .line 594
    const/4 v7, 0x1

    .line 595
    const/4 v8, 0x1

    .line 596
    move-object v6, v3

    .line 597
    move/from16 v16, v4

    .line 598
    .line 599
    const-wide/16 v3, 0x0

    .line 600
    .line 601
    move/from16 v26, v18

    .line 602
    .line 603
    move/from16 v18, v5

    .line 604
    .line 605
    move/from16 v5, v17

    .line 606
    .line 607
    move/from16 v17, v16

    .line 608
    .line 609
    move-object/from16 v16, v6

    .line 610
    .line 611
    move/from16 v6, v26

    .line 612
    .line 613
    invoke-static/range {v3 .. v11}, Lu/a;->a(JIIIIJZ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    const/4 v7, -0x1

    .line 618
    const/4 v8, -0x1

    .line 619
    invoke-static/range {v3 .. v11}, Lu/a;->a(JIIIIJZ)J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    const/4 v7, 0x1

    .line 624
    invoke-static/range {v3 .. v11}, Lu/a;->a(JIIIIJZ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    const/4 v7, -0x1

    .line 629
    const/4 v8, 0x1

    .line 630
    invoke-static/range {v3 .. v11}, Lu/a;->a(JIIIIJZ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v3

    .line 634
    aget-wide v7, v16, v18

    .line 635
    .line 636
    cmp-long v9, v7, v24

    .line 637
    .line 638
    if-nez v9, :cond_f

    .line 639
    .line 640
    aput-wide v3, v16, v18

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_f
    cmp-long v3, v7, v3

    .line 644
    .line 645
    if-nez v3, :cond_10

    .line 646
    .line 647
    :goto_c
    add-int/lit8 v4, v17, 0x1

    .line 648
    .line 649
    move/from16 v17, v5

    .line 650
    .line 651
    move/from16 v18, v6

    .line 652
    .line 653
    move-object/from16 v3, v16

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_11
    move-object/from16 v16, v3

    .line 663
    .line 664
    sget-object v2, Lu/a;->l:[[J

    .line 665
    .line 666
    aput-object v16, v2, v0

    .line 667
    .line 668
    add-int/lit8 v0, v0, 0x1

    .line 669
    .line 670
    move/from16 v23, v15

    .line 671
    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :cond_12
    move/from16 v15, v23

    .line 675
    .line 676
    new-array v0, v1, [[J

    .line 677
    .line 678
    sput-object v0, Lu/a;->p:[[J

    .line 679
    .line 680
    move v0, v11

    .line 681
    :goto_d
    if-ge v0, v1, :cond_19

    .line 682
    .line 683
    sget-object v2, Lu/a;->p:[[J

    .line 684
    .line 685
    new-array v3, v1, [J

    .line 686
    .line 687
    aput-object v3, v2, v0

    .line 688
    .line 689
    move v2, v11

    .line 690
    :goto_e
    if-ge v2, v1, :cond_13

    .line 691
    .line 692
    sget-object v3, Lu/a;->p:[[J

    .line 693
    .line 694
    aget-object v3, v3, v0

    .line 695
    .line 696
    aput-wide v21, v3, v2

    .line 697
    .line 698
    add-int/lit8 v2, v2, 0x1

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_13
    const/4 v2, -0x1

    .line 702
    move v3, v2

    .line 703
    :goto_f
    if-gt v3, v15, :cond_18

    .line 704
    .line 705
    move v4, v2

    .line 706
    :goto_10
    if-gt v4, v15, :cond_17

    .line 707
    .line 708
    if-nez v3, :cond_14

    .line 709
    .line 710
    if-nez v4, :cond_14

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_14
    sget-object v5, Lu/n;->t:[[J

    .line 714
    .line 715
    and-int/lit8 v5, v0, 0x7

    .line 716
    .line 717
    shr-int/lit8 v6, v0, 0x3

    .line 718
    .line 719
    move-wide/from16 v7, v21

    .line 720
    .line 721
    :goto_11
    add-int/2addr v5, v3

    .line 722
    add-int/2addr v6, v4

    .line 723
    if-ltz v5, :cond_16

    .line 724
    .line 725
    if-gt v5, v12, :cond_16

    .line 726
    .line 727
    if-ltz v6, :cond_16

    .line 728
    .line 729
    if-le v6, v12, :cond_15

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_15
    invoke-static {v5, v6}, Lu/n;->c(II)I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    sget-object v10, Lu/a;->p:[[J

    .line 737
    .line 738
    aget-object v10, v10, v0

    .line 739
    .line 740
    aput-wide v7, v10, v9

    .line 741
    .line 742
    shl-long v9, v13, v9

    .line 743
    .line 744
    or-long/2addr v7, v9

    .line 745
    goto :goto_11

    .line 746
    :cond_16
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_19
    const/16 v0, 0xef

    .line 756
    .line 757
    new-array v2, v0, [B

    .line 758
    .line 759
    fill-array-data v2, :array_5

    .line 760
    .line 761
    .line 762
    sput-object v2, Lu/a;->q:[B

    .line 763
    .line 764
    new-array v0, v0, [B

    .line 765
    .line 766
    fill-array-data v0, :array_6

    .line 767
    .line 768
    .line 769
    sput-object v0, Lu/a;->r:[B

    .line 770
    .line 771
    new-array v0, v1, [I

    .line 772
    .line 773
    fill-array-data v0, :array_7

    .line 774
    .line 775
    .line 776
    sput-object v0, Lu/a;->s:[I

    .line 777
    .line 778
    return-void

    .line 779
    :array_0
    .array-data 8
        0x101010101010101L
        0x202020202020202L
        0x404040404040404L
        0x808080808080808L
        0x1010101010101010L    # 2.586563270614692E-231
        0x2020202020202020L    # 6.013470016999068E-154
        0x4040404040404040L    # 32.501960784313724
        -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306
    .end array-data

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :array_1
    .array-data 4
        0xc
        0xb
        0xb
        0xb
        0xb
        0xb
        0xb
        0xc
        0xb
        0xa
        0xa
        0xb
        0xa
        0xa
        0xa
        0xb
        0xb
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xb
        0xb
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xb
        0xb
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xb
        0xb
        0xa
        0xa
        0xb
        0xa
        0xa
        0xa
        0xb
        0xa
        0x9
        0x9
        0x9
        0x9
        0x9
        0xa
        0xa
        0xb
        0xa
        0xa
        0xa
        0xa
        0xb
        0xa
        0xb
    .end array-data

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    :array_2
    .array-data 8
        0x19a80065ff2bffffL    # 4.412981219049149E-185
        0x3fd80075ffebffffL    # 0.37502813331957435
        0x4010000df6f6fffeL    # 4.000053271127397
        0x50001faffaffffL
        0x50028004ffffb0L
        0x7f600280089ffff1L    # 3.513262534056796E305
        0x7f5000b0029ffffcL    # 1.755854384048375E305
        0x5b58004848a7fffaL
        0x2a90005547ffffL
        0x50007f13ffffL
        0x7fa0006013ffffL
        0x6a9005656fffffL
        0x7f600f600affffL
        0x7ec007e6bfffe2L
        0x7ec003eebffffbL
        0x71d002382fffdaL
        0x9f803000e7fffaL
        0x680030008bffffL
        0x606060004f3ffcL
        0x1a00600bff9ffdL
        0xd006005ff9fffL
        0x1806003005fffL
        0x300040bfffaL
        0x192500065ffeaL
        0xfff112d0006800L
        0x7ff037d000c004L
        0x3fd062001a3ff8L
        0x87000600e1ffcL
        0xfff0100100804L
        0x7ff0100080402L
        0x3ffe0c0060003L
        0x1ffd53000d300L
        0xfffd3000600061L
        0x7fff7f95900040L
        0x3fff8c00600060L
        0x1ffe2587a01860L
        0xfff3fbf40180cL
        0x7ffc73f400c06L
        0x3ff86d2c01405L
        0x1fffeaa700100L
        0xfffdfdd8005000L
        0x7fff80ebffb000L
        0x3fffdf603f6000L
        0x1fffe050405000L
        0xfff400700c00cL
        0x7ff6007bf600aL
        0x3ffeebffec005L
        0x1fffdf3feb001L
        0xffff39ff484a00L
        0x7fff3fff486300L
        0x3fff99ffac2e00L
        0x1fff31ff2a6a00L
        0xfff19ff15b600L
        0x7fff5fff28600L
        0x3fffddffbfee0L
        0x1fff5f63c96a0L
        0xffff5dff65cfb6L
        0x7fffbaffd1c5aeL    # 2.8480008305971276E-306
        0x3fff71ff6cbceaL
        0x1fffd9ffd4756eL
        0xffff5fff338e6L
        0x7fffdfffe24f6L
        0x3ffef27eebe74L
        0x1ffff23ff605eL
    .end array-data

    :array_3
    .array-data 4
        0x5
        0x4
        0x5
        0x5
        0x5
        0x5
        0x4
        0x5
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x7
        0x7
        0x7
        0x7
        0x4
        0x4
        0x5
        0x5
        0x7
        0x9
        0x9
        0x7
        0x5
        0x5
        0x5
        0x5
        0x7
        0x9
        0x9
        0x7
        0x5
        0x5
        0x4
        0x4
        0x7
        0x7
        0x7
        0x7
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x4
        0x4
        0x5
        0x4
        0x5
        0x5
        0x5
        0x5
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 8
        0x6eff5367ff600L
        0x345835ba77ff2bL
        0x145f68a3f5dab6L
        0x3a1863fb56f21dL
        0x12eb6bfe9d93cdL
        0xd82827f3420d6L
        0x74bcd9c7fec97L
        0x34fe99f9ffffL
        0x746f8d6717f6L
        0x3acb32e1a3f7L
        0x185daf1ffb8aL
        0x3a1867f17067L
        0x38ee0ccf92eL
        0x2a2b7ff926eL
        0x6c9aa93ff14L
        0x399b5e5bf87L
        0x400f342c951ffcL
        0x20230579ed8ff0L
        0x7b008a0077dbfdL
        0x1d00010c13fd46L
        0x40022031c1ffbL
        0xfa00fd1cbff79L
        0x400a4bc9affdfL
        0x200085e9cffdaL
        0x2a14560a3dbfbdL
        0xa0a157b9eafd1L
        0x60600fd002ffaL
        0x4006000c009010L
        0x1a002042008040L
        0x1a00600fd1ffc0L
        0xd0ace50bf3f8dL
        0x183a48434efd1L
        0x1fbd7670982a0dL
        0xfe24301d81a0fL
        0x7fbf82f040041L
        0x40c800008200L
        0x7fe17018086006L
        0x3b7ddf0ffe1effL
        0x1f92f861df4a0aL
        0xfd713ad98a289L
        0xfd6aa751e400cL
        0x7f2a63ae9600cL
        0x3ff7dfe0e3f00L
        0x3fd2704ce04L
        0x7fc421601d40L
        0x7fff5f70900120L
        0x3fa66283556403L
        0x1fe31969aec201L
        0x7fdfc18ac14bbL
        0x3fb96fb568a47L
        0x3f72ea4954dL
        0x3f8dc0383L
        0x7f3a814490L
        0x7dc5c9cf62a6L
        0x7f23d3342897acL
        0x3fee36eee1565cL
        0x3ff3e99fcccc7L
        0x3ecfcfac5feL
        0x3f97f7453L
        0x3f8dc03
        0x7efa8146
        0x7ed3e2ef60L
        0x7f47243adcd6L
        0x7fb65afabfb3b5L
    .end array-data

    :array_5
    .array-data 1
        -0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x7t
        0x0t
        0x0t
        -0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x9t
        0x0t
        0x0t
        0x0t
        -0x8t
        0x0t
        0x0t
        0x0t
        -0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x9t
        0x0t
        0x0t
        -0x8t
        0x0t
        0x0t
        -0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x9t
        -0x11t
        -0x8t
        -0xft
        -0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0xat
        -0x9t
        -0x8t
        -0x7t
        -0x6t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0xft
        0x8t
        0x11t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
    .end array-data

    :array_6
    .array-data 1
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x0t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x2t
        0x1t
        0x1t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x2t
        0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x2t
        0x1t
        0x1t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x0t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_7
    .array-data 4
        0x3f
        0x0
        0x3a
        0x1
        0x3b
        0x2f
        0x35
        0x2
        0x3c
        0x27
        0x30
        0x1b
        0x36
        0x21
        0x2a
        0x3
        0x3d
        0x33
        0x25
        0x28
        0x31
        0x12
        0x1c
        0x14
        0x37
        0x1e
        0x22
        0xb
        0x2b
        0xe
        0x16
        0x4
        0x3e
        0x39
        0x2e
        0x34
        0x26
        0x1a
        0x20
        0x29
        0x32
        0x24
        0x11
        0x13
        0x1d
        0xa
        0xd
        0x15
        0x38
        0x2d
        0x19
        0x1f
        0x23
        0x10
        0x9
        0xc
        0x2c
        0x18
        0xf
        0x8
        0x17
        0x7
        0x6
        0x5
    .end array-data
.end method

.method public static final a(JIIIIJZ)J
    .locals 5

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x7

    .line 6
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    if-lt p2, p8, :cond_3

    .line 10
    .line 11
    if-le p2, v0, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    if-eqz p5, :cond_4

    .line 15
    .line 16
    add-int/2addr p3, p5

    .line 17
    if-lt p3, p8, :cond_3

    .line 18
    .line 19
    if-le p3, v0, :cond_4

    .line 20
    .line 21
    :cond_3
    :goto_1
    return-wide p0

    .line 22
    :cond_4
    invoke-static {p2, p3}, Lu/n;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    shl-long v1, v2, v1

    .line 29
    .line 30
    or-long/2addr p0, v1

    .line 31
    and-long/2addr v1, p6

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-wide p0
.end method

.method public static final b(IJ)J
    .locals 4

    .line 1
    sget-object v0, Lu/a;->l:[[J

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    sget-object v1, Lu/a;->m:[J

    .line 6
    .line 7
    aget-wide v2, v1, p0

    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    sget-object v1, Lu/a;->o:[J

    .line 11
    .line 12
    aget-wide v2, v1, p0

    .line 13
    .line 14
    mul-long/2addr p1, v2

    .line 15
    sget-object v1, Lu/a;->n:[I

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    rsub-int/lit8 p0, p0, 0x40

    .line 20
    .line 21
    ushr-long p0, p1, p0

    .line 22
    .line 23
    long-to-int p0, p0

    .line 24
    aget-wide p0, v0, p0

    .line 25
    .line 26
    return-wide p0
.end method

.method public static final c(IJ)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const-wide/16 v5, 0x1

    .line 6
    .line 7
    sub-long v7, p1, v5

    .line 8
    .line 9
    and-long/2addr v7, p1

    .line 10
    xor-long/2addr p1, v7

    .line 11
    int-to-long v9, p0

    .line 12
    shl-long/2addr v5, v2

    .line 13
    and-long/2addr v5, v9

    .line 14
    cmp-long v5, v5, v0

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    or-long/2addr v3, p1

    .line 19
    :cond_0
    cmp-long p1, v7, v0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-wide v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move-wide p1, v7

    .line 27
    goto :goto_0
.end method

.method public static final d(II)I
    .locals 1

    .line 1
    or-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    sub-int/2addr p1, p0

    .line 5
    or-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    add-int/lit8 p1, p1, 0x77

    .line 9
    .line 10
    sget-object p0, Lu/a;->q:[B

    .line 11
    .line 12
    aget-byte p0, p0, p1

    .line 13
    .line 14
    return p0
.end method

.method public static final e(II)I
    .locals 1

    .line 1
    or-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    sub-int/2addr p1, p0

    .line 5
    or-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    add-int/lit8 p1, p1, 0x77

    .line 9
    .line 10
    sget-object p0, Lu/a;->r:[B

    .line 11
    .line 12
    aget-byte p0, p0, p1

    .line 13
    .line 14
    return p0
.end method

.method public static final f(J)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shl-long v0, p0, v0

    .line 4
    .line 5
    or-long/2addr p0, v0

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    shl-long v0, p0, v0

    .line 9
    .line 10
    or-long/2addr p0, v0

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shl-long v0, p0, v0

    .line 14
    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static final g(J)I
    .locals 2

    .line 1
    neg-long v0, p0

    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide v0, 0x7edd5e59a4e28c2L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-long/2addr p0, v0

    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    sget-object p1, Lu/a;->s:[I

    .line 14
    .line 15
    aget p0, p1, p0

    .line 16
    .line 17
    return p0
.end method

.method public static final h(IJ)J
    .locals 4

    .line 1
    sget-object v0, Lu/a;->h:[[J

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    sget-object v1, Lu/a;->i:[J

    .line 6
    .line 7
    aget-wide v2, v1, p0

    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    sget-object v1, Lu/a;->k:[J

    .line 11
    .line 12
    aget-wide v2, v1, p0

    .line 13
    .line 14
    mul-long/2addr p1, v2

    .line 15
    sget-object v1, Lu/a;->j:[I

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    rsub-int/lit8 p0, p0, 0x40

    .line 20
    .line 21
    ushr-long p0, p1, p0

    .line 22
    .line 23
    long-to-int p0, p0

    .line 24
    aget-wide p0, v0, p0

    .line 25
    .line 26
    return-wide p0
.end method

.method public static final i(J)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    or-long/2addr p0, v0

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    ushr-long v0, p0, v0

    .line 9
    .line 10
    or-long/2addr p0, v0

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long v0, p0, v0

    .line 14
    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
.end method
