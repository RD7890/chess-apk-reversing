.class public final Lf0/m;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La0/f;

.field public final c:Lg0/d;

.field public final d:La0/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lh0/c;

.field public final g:Li0/a;

.field public final h:Li0/a;

.field public final i:Lg0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;La0/f;Lg0/d;La0/d;Ljava/util/concurrent/Executor;Lh0/c;Li0/a;Li0/a;Lg0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/m;->b:La0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/m;->c:Lg0/d;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/m;->d:La0/d;

    .line 11
    .line 12
    iput-object p5, p0, Lf0/m;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lf0/m;->f:Lh0/c;

    .line 15
    .line 16
    iput-object p7, p0, Lf0/m;->g:Li0/a;

    .line 17
    .line 18
    iput-object p8, p0, Lf0/m;->h:Li0/a;

    .line 19
    .line 20
    iput-object p9, p0, Lf0/m;->i:Lg0/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lz/i;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lz/i;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lf0/m;->b:La0/f;

    .line 8
    .line 9
    iget-object v4, v3, Lz/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, La0/f;->a(Ljava/lang/String;)La0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-wide v7, v5

    .line 18
    move-object v6, v4

    .line 19
    move-wide v4, v7

    .line 20
    :goto_0
    new-instance v0, Lf0/i;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v9}, Lf0/i;-><init>(Lf0/m;Lz/i;I)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v1, Lf0/m;->f:Lh0/c;

    .line 27
    .line 28
    check-cast v10, Lg0/i;

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Lg0/i;->f(Lh0/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_20

    .line 41
    .line 42
    new-instance v0, Lf0/i;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-direct {v0, v1, v3, v11}, Lf0/i;-><init>(Lf0/m;Lz/i;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v0}, Lg0/i;->f(Lh0/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x3

    .line 67
    const-wide/16 v14, -0x1

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    const-string v8, "Uploader"

    .line 72
    .line 73
    const-string v13, "Unknown backend for %s, deleting event batch for it..."

    .line 74
    .line 75
    invoke-static {v8, v13, v3}, Lcom/google/android/gms/internal/measurement/i4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, La0/a;

    .line 79
    .line 80
    invoke-direct {v8, v0, v14, v15}, La0/a;-><init>(IJ)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v29, v2

    .line 84
    .line 85
    move-wide/from16 v30, v4

    .line 86
    .line 87
    :goto_1
    const/4 v1, 0x2

    .line 88
    goto/16 :goto_12

    .line 89
    .line 90
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_2

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    move-object/from16 v7, v16

    .line 110
    .line 111
    check-cast v7, Lg0/b;

    .line 112
    .line 113
    iget-object v7, v7, Lg0/b;->c:Lz/h;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v7, "proto"

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v13, v1, Lf0/m;->i:Lg0/c;

    .line 124
    .line 125
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v11, Lf0/g;

    .line 129
    .line 130
    invoke-direct {v11, v9, v13}, Lf0/g;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Lg0/i;->f(Lh0/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lc0/b;

    .line 138
    .line 139
    new-instance v13, Lj2/e;

    .line 140
    .line 141
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v13, Lj2/e;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object v0, v1, Lf0/m;->g:Li0/a;

    .line 152
    .line 153
    invoke-interface {v0}, Li0/a;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v17

    .line 157
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v13, Lj2/e;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, v1, Lf0/m;->h:Li0/a;

    .line 164
    .line 165
    invoke-interface {v0}, Li0/a;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v13, Lj2/e;->f:Ljava/lang/Object;

    .line 174
    .line 175
    const-string v0, "GDT_CLIENT_METRICS"

    .line 176
    .line 177
    iput-object v0, v13, Lj2/e;->b:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v0, Lz/l;

    .line 180
    .line 181
    new-instance v14, Lw/b;

    .line 182
    .line 183
    invoke-direct {v14, v7}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v15, Lz/n;->a:La0/d;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v15, v11, v9}, La0/d;->e(Lc0/b;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-direct {v0, v14, v9}, Lz/l;-><init>(Lw/b;[B)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v13, Lj2/e;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v13}, Lj2/e;->b()Lz/h;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v9, v6

    .line 216
    check-cast v9, Lx/c;

    .line 217
    .line 218
    invoke-virtual {v9, v0}, Lx/c;->a(Lz/h;)Lz/h;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_3
    move-object v0, v6

    .line 226
    check-cast v0, Lx/c;

    .line 227
    .line 228
    new-instance v9, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_3
    if-ge v13, v11, :cond_5

    .line 239
    .line 240
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    check-cast v14, Lz/h;

    .line 247
    .line 248
    iget-object v15, v14, Lz/h;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    if-nez v19, :cond_4

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_4
    move-object/from16 v1, p0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const-string v14, "CctTransportBackend"

    .line 298
    .line 299
    if-eqz v9, :cond_10

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Ljava/util/List;

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Lz/h;

    .line 319
    .line 320
    sget-object v13, Ly/w;->i:Ly/w;

    .line 321
    .line 322
    iget-object v13, v0, Lx/c;->f:Li0/a;

    .line 323
    .line 324
    invoke-interface {v13}, Li0/a;->d()J

    .line 325
    .line 326
    .line 327
    move-result-wide v21

    .line 328
    iget-object v13, v0, Lx/c;->e:Li0/a;

    .line 329
    .line 330
    invoke-interface {v13}, Li0/a;->d()J

    .line 331
    .line 332
    .line 333
    move-result-wide v23

    .line 334
    const-string v13, "sdk-version"

    .line 335
    .line 336
    invoke-virtual {v15, v13}, Lz/h;->b(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v26

    .line 344
    const-string v13, "model"

    .line 345
    .line 346
    invoke-virtual {v15, v13}, Lz/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v27

    .line 350
    const-string v13, "hardware"

    .line 351
    .line 352
    invoke-virtual {v15, v13}, Lz/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v28

    .line 356
    const-string v13, "device"

    .line 357
    .line 358
    invoke-virtual {v15, v13}, Lz/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v29

    .line 362
    const-string v13, "product"

    .line 363
    .line 364
    invoke-virtual {v15, v13}, Lz/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v30

    .line 368
    const-string v13, "os-uild"

    .line 369
    .line 370
    invoke-virtual {v15, v13}, Lz/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v31

    .line 374
    const-string v13, "manufacturer"

    .line 375
    .line 376
    invoke-virtual {v15, v13}, Lz/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v32

    .line 380
    const-string v13, "fingerprint"

    .line 381
    .line 382
    invoke-virtual {v15, v13}, Lz/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v33

    .line 386
    const-string v13, "country"

    .line 387
    .line 388
    invoke-virtual {v15, v13}, Lz/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v35

    .line 392
    const-string v13, "locale"

    .line 393
    .line 394
    invoke-virtual {v15, v13}, Lz/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v34

    .line 398
    const-string v13, "mcc_mnc"

    .line 399
    .line 400
    invoke-virtual {v15, v13}, Lz/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v36

    .line 404
    const-string v13, "application_build"

    .line 405
    .line 406
    invoke-virtual {v15, v13}, Lz/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v37

    .line 410
    new-instance v25, Ly/h;

    .line 411
    .line 412
    invoke-direct/range {v25 .. v37}, Ly/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v13, v25

    .line 416
    .line 417
    new-instance v15, Ly/j;

    .line 418
    .line 419
    invoke-direct {v15, v13}, Ly/j;-><init>(Ly/h;)V

    .line 420
    .line 421
    .line 422
    :try_start_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    check-cast v13, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    move-object/from16 v26, v13

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :catch_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v27, v13

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v19

    .line 470
    if-eqz v19, :cond_f

    .line 471
    .line 472
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v19

    .line 476
    move-object/from16 v11, v19

    .line 477
    .line 478
    check-cast v11, Lz/h;

    .line 479
    .line 480
    move-object/from16 v29, v2

    .line 481
    .line 482
    iget-object v2, v11, Lz/h;->c:Lz/l;

    .line 483
    .line 484
    iget-object v3, v2, Lz/l;->a:Lw/b;

    .line 485
    .line 486
    iget-object v2, v2, Lz/l;->b:[B

    .line 487
    .line 488
    move-wide/from16 v30, v4

    .line 489
    .line 490
    new-instance v4, Lw/b;

    .line 491
    .line 492
    invoke-direct {v4, v7}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, Lw/b;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_6

    .line 500
    .line 501
    new-instance v3, Lcom/google/android/gms/internal/measurement/a4;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v2, v3, Lcom/google/android/gms/internal/measurement/a4;->e:Ljava/lang/Object;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_6
    new-instance v4, Lw/b;

    .line 510
    .line 511
    const-string v5, "json"

    .line 512
    .line 513
    invoke-direct {v4, v5}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lw/b;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_e

    .line 521
    .line 522
    new-instance v3, Ljava/lang/String;

    .line 523
    .line 524
    const-string v4, "UTF-8"

    .line 525
    .line 526
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lcom/google/android/gms/internal/measurement/a4;

    .line 534
    .line 535
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/a4;->f:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v3, v2

    .line 541
    :goto_8
    iget-wide v4, v11, Lz/h;->d:J

    .line 542
    .line 543
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iput-object v2, v3, Lcom/google/android/gms/internal/measurement/a4;->b:Ljava/lang/Object;

    .line 548
    .line 549
    iget-wide v4, v11, Lz/h;->e:J

    .line 550
    .line 551
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iput-object v2, v3, Lcom/google/android/gms/internal/measurement/a4;->d:Ljava/lang/Object;

    .line 556
    .line 557
    const-string v2, "tz-offset"

    .line 558
    .line 559
    iget-object v4, v11, Lz/h;->f:Ljava/util/Map;

    .line 560
    .line 561
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/String;

    .line 566
    .line 567
    if-nez v2, :cond_7

    .line 568
    .line 569
    const-wide/16 v4, 0x0

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iput-object v2, v3, Lcom/google/android/gms/internal/measurement/a4;->g:Ljava/lang/Object;

    .line 585
    .line 586
    const-string v2, "net-type"

    .line 587
    .line 588
    invoke-virtual {v11, v2}, Lz/h;->b(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    sget-object v4, Ly/u;->i:Landroid/util/SparseArray;

    .line 593
    .line 594
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ly/u;

    .line 599
    .line 600
    const-string v4, "mobile-subtype"

    .line 601
    .line 602
    invoke-virtual {v11, v4}, Lz/h;->b(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    sget-object v5, Ly/t;->i:Landroid/util/SparseArray;

    .line 607
    .line 608
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ly/t;

    .line 613
    .line 614
    new-instance v5, Ly/n;

    .line 615
    .line 616
    invoke-direct {v5, v2, v4}, Ly/n;-><init>(Ly/u;Ly/t;)V

    .line 617
    .line 618
    .line 619
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/a4;->h:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v2, v11, Lz/h;->b:Ljava/lang/Integer;

    .line 622
    .line 623
    if-eqz v2, :cond_8

    .line 624
    .line 625
    iput-object v2, v3, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 626
    .line 627
    :cond_8
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/a4;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Ljava/lang/Long;

    .line 630
    .line 631
    if-nez v2, :cond_9

    .line 632
    .line 633
    const-string v2, " eventTimeMs"

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_9
    const-string v2, ""

    .line 637
    .line 638
    :goto_a
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/a4;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, Ljava/lang/Long;

    .line 641
    .line 642
    if-nez v4, :cond_a

    .line 643
    .line 644
    const-string v4, " eventUptimeMs"

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :cond_a
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/a4;->g:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, Ljava/lang/Long;

    .line 653
    .line 654
    if-nez v4, :cond_b

    .line 655
    .line 656
    const-string v4, " timezoneOffsetSeconds"

    .line 657
    .line 658
    invoke-static {v2, v4}, Lp/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_d

    .line 667
    .line 668
    new-instance v32, Ly/k;

    .line 669
    .line 670
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/a4;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Ljava/lang/Long;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 675
    .line 676
    .line 677
    move-result-wide v33

    .line 678
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 679
    .line 680
    move-object/from16 v35, v2

    .line 681
    .line 682
    check-cast v35, Ljava/lang/Integer;

    .line 683
    .line 684
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/a4;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Long;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 689
    .line 690
    .line 691
    move-result-wide v36

    .line 692
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/a4;->e:Ljava/lang/Object;

    .line 693
    .line 694
    move-object/from16 v38, v2

    .line 695
    .line 696
    check-cast v38, [B

    .line 697
    .line 698
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/a4;->f:Ljava/lang/Object;

    .line 699
    .line 700
    move-object/from16 v39, v2

    .line 701
    .line 702
    check-cast v39, Ljava/lang/String;

    .line 703
    .line 704
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/a4;->g:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Ljava/lang/Long;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v40

    .line 712
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/a4;->h:Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v42, v2

    .line 715
    .line 716
    check-cast v42, Ly/n;

    .line 717
    .line 718
    invoke-direct/range {v32 .. v42}, Ly/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLy/v;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v2, v32

    .line 722
    .line 723
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_c
    :goto_b
    move-object/from16 v3, p1

    .line 727
    .line 728
    move-object/from16 v2, v29

    .line 729
    .line 730
    move-wide/from16 v4, v30

    .line 731
    .line 732
    goto/16 :goto_7

    .line 733
    .line 734
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    const-string v1, "Missing required properties:"

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_e
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/i4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/4 v4, 0x5

    .line 751
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_c

    .line 756
    .line 757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v5, "Received event of unsupported encoding "

    .line 760
    .line 761
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v3, ". Skipping..."

    .line 768
    .line 769
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_f
    move-object/from16 v29, v2

    .line 781
    .line 782
    move-wide/from16 v30, v4

    .line 783
    .line 784
    new-instance v20, Ly/l;

    .line 785
    .line 786
    move-object/from16 v28, v13

    .line 787
    .line 788
    move-object/from16 v25, v15

    .line 789
    .line 790
    invoke-direct/range {v20 .. v28}, Ly/l;-><init>(JJLy/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v2, v20

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-object/from16 v3, p1

    .line 799
    .line 800
    move-object/from16 v2, v29

    .line 801
    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :cond_10
    move-object/from16 v29, v2

    .line 805
    .line 806
    move-wide/from16 v30, v4

    .line 807
    .line 808
    new-instance v2, Ly/i;

    .line 809
    .line 810
    invoke-direct {v2, v1}, Ly/i;-><init>(Ljava/util/ArrayList;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, Lx/c;->d:Ljava/net/URL;

    .line 814
    .line 815
    if-eqz v29, :cond_12

    .line 816
    .line 817
    :try_start_2
    invoke-static/range {v29 .. v29}, Lx/a;->a([B)Lx/a;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v4, v3, Lx/a;->b:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v4, :cond_11

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_11
    const/4 v4, 0x0

    .line 827
    :goto_c
    iget-object v3, v3, Lx/a;->a:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v3, :cond_13

    .line 830
    .line 831
    invoke-static {v3}, Lx/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 832
    .line 833
    .line 834
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 835
    goto :goto_e

    .line 836
    :catch_2
    new-instance v0, La0/a;

    .line 837
    .line 838
    const/4 v1, 0x3

    .line 839
    const-wide/16 v2, -0x1

    .line 840
    .line 841
    invoke-direct {v0, v1, v2, v3}, La0/a;-><init>(IJ)V

    .line 842
    .line 843
    .line 844
    :goto_d
    move-object v8, v0

    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :cond_12
    const/4 v4, 0x0

    .line 848
    :cond_13
    :goto_e
    :try_start_3
    new-instance v3, La0/d;

    .line 849
    .line 850
    const/16 v5, 0x11

    .line 851
    .line 852
    invoke-direct {v3, v1, v2, v4, v5}, La0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    new-instance v1, Lf0/g;

    .line 856
    .line 857
    const/4 v4, 0x5

    .line 858
    invoke-direct {v1, v4, v0}, Lf0/g;-><init>(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    move v11, v4

    .line 862
    :cond_14
    invoke-virtual {v1, v3}, Lf0/g;->a(La0/d;)Lx/b;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-object v2, v0, Lx/b;->b:Ljava/net/URL;

    .line 867
    .line 868
    if-eqz v2, :cond_15

    .line 869
    .line 870
    const-string v4, "Following redirect to: %s"

    .line 871
    .line 872
    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/measurement/i4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v4, La0/d;

    .line 876
    .line 877
    iget-object v7, v3, La0/d;->d:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v7, Ly/i;

    .line 880
    .line 881
    iget-object v3, v3, La0/d;->e:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, Ljava/lang/String;

    .line 884
    .line 885
    invoke-direct {v4, v2, v7, v3, v5}, La0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    move-object v3, v4

    .line 889
    goto :goto_f

    .line 890
    :cond_15
    const/4 v3, 0x0

    .line 891
    :goto_f
    if-eqz v3, :cond_16

    .line 892
    .line 893
    add-int/lit8 v11, v11, -0x1

    .line 894
    .line 895
    const/4 v2, 0x1

    .line 896
    if-ge v11, v2, :cond_14

    .line 897
    .line 898
    :cond_16
    iget v1, v0, Lx/b;->a:I

    .line 899
    .line 900
    const/16 v2, 0xc8

    .line 901
    .line 902
    if-ne v1, v2, :cond_17

    .line 903
    .line 904
    iget-wide v0, v0, Lx/b;->c:J

    .line 905
    .line 906
    new-instance v2, La0/a;

    .line 907
    .line 908
    const/4 v3, 0x1

    .line 909
    invoke-direct {v2, v3, v0, v1}, La0/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 910
    .line 911
    .line 912
    move-object v8, v2

    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :catch_3
    move-exception v0

    .line 916
    goto :goto_11

    .line 917
    :cond_17
    const/16 v0, 0x1f4

    .line 918
    .line 919
    if-ge v1, v0, :cond_18

    .line 920
    .line 921
    const/16 v0, 0x194

    .line 922
    .line 923
    if-ne v1, v0, :cond_19

    .line 924
    .line 925
    :cond_18
    const-wide/16 v2, -0x1

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_19
    const/16 v0, 0x190

    .line 929
    .line 930
    if-ne v1, v0, :cond_1a

    .line 931
    .line 932
    :try_start_4
    new-instance v0, La0/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 933
    .line 934
    const/4 v1, 0x4

    .line 935
    const-wide/16 v2, -0x1

    .line 936
    .line 937
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, La0/a;-><init>(IJ)V

    .line 938
    .line 939
    .line 940
    goto :goto_d

    .line 941
    :catch_4
    move-exception v0

    .line 942
    const-wide/16 v2, -0x1

    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_1a
    const-wide/16 v2, -0x1

    .line 946
    .line 947
    new-instance v0, La0/a;

    .line 948
    .line 949
    const/4 v1, 0x3

    .line 950
    invoke-direct {v0, v1, v2, v3}, La0/a;-><init>(IJ)V

    .line 951
    .line 952
    .line 953
    goto :goto_d

    .line 954
    :goto_10
    new-instance v0, La0/a;

    .line 955
    .line 956
    const/4 v1, 0x2

    .line 957
    invoke-direct {v0, v1, v2, v3}, La0/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 958
    .line 959
    .line 960
    goto :goto_d

    .line 961
    :goto_11
    const-string v1, "Could not make request to the backend"

    .line 962
    .line 963
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 964
    .line 965
    .line 966
    new-instance v0, La0/a;

    .line 967
    .line 968
    const/4 v1, 0x2

    .line 969
    const-wide/16 v2, -0x1

    .line 970
    .line 971
    invoke-direct {v0, v1, v2, v3}, La0/a;-><init>(IJ)V

    .line 972
    .line 973
    .line 974
    move-object v8, v0

    .line 975
    :goto_12
    iget v0, v8, La0/a;->a:I

    .line 976
    .line 977
    if-ne v0, v1, :cond_1b

    .line 978
    .line 979
    new-instance v0, Lf0/j;

    .line 980
    .line 981
    move-object/from16 v1, p0

    .line 982
    .line 983
    move-object/from16 v3, p1

    .line 984
    .line 985
    move-object v2, v12

    .line 986
    move-wide/from16 v4, v30

    .line 987
    .line 988
    invoke-direct/range {v0 .. v5}, Lf0/j;-><init>(Lf0/m;Ljava/lang/Iterable;Lz/i;J)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v10, v0}, Lg0/i;->f(Lh0/b;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    const/4 v2, 0x1

    .line 995
    add-int/lit8 v0, p2, 0x1

    .line 996
    .line 997
    iget-object v4, v1, Lf0/m;->d:La0/d;

    .line 998
    .line 999
    invoke-virtual {v4, v3, v0, v2}, La0/d;->h(Lz/i;IZ)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_1b
    move-object/from16 v1, p0

    .line 1004
    .line 1005
    move-object/from16 v3, p1

    .line 1006
    .line 1007
    move-object v7, v12

    .line 1008
    move-wide/from16 v4, v30

    .line 1009
    .line 1010
    const/4 v2, 0x1

    .line 1011
    new-instance v9, Lf0/k;

    .line 1012
    .line 1013
    const/4 v13, 0x0

    .line 1014
    invoke-direct {v9, v13, v1, v7}, Lf0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v10, v9}, Lg0/i;->f(Lh0/b;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    if-ne v0, v2, :cond_1c

    .line 1021
    .line 1022
    iget-wide v7, v8, La0/a;->b:J

    .line 1023
    .line 1024
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v4

    .line 1028
    if-eqz v29, :cond_1f

    .line 1029
    .line 1030
    new-instance v0, Lf0/g;

    .line 1031
    .line 1032
    const/4 v2, 0x2

    .line 1033
    invoke-direct {v0, v2, v1}, Lf0/g;-><init>(ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v10, v0}, Lg0/i;->f(Lh0/b;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :cond_1c
    const/4 v2, 0x4

    .line 1041
    if-ne v0, v2, :cond_1f

    .line 1042
    .line 1043
    new-instance v0, Ljava/util/HashMap;

    .line 1044
    .line 1045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-eqz v7, :cond_1e

    .line 1057
    .line 1058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    check-cast v7, Lg0/b;

    .line 1063
    .line 1064
    iget-object v7, v7, Lg0/b;->c:Lz/h;

    .line 1065
    .line 1066
    iget-object v7, v7, Lz/h;->a:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-nez v8, :cond_1d

    .line 1073
    .line 1074
    const/4 v8, 0x1

    .line 1075
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :cond_1d
    const/4 v8, 0x1

    .line 1084
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    check-cast v9, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v9

    .line 1094
    add-int/2addr v9, v8

    .line 1095
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_13

    .line 1103
    :cond_1e
    const/4 v8, 0x1

    .line 1104
    new-instance v2, Lf0/k;

    .line 1105
    .line 1106
    invoke-direct {v2, v8, v1, v0}, Lf0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v10, v2}, Lg0/i;->f(Lh0/b;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    :cond_1f
    :goto_14
    move-object/from16 v2, v29

    .line 1113
    .line 1114
    const-wide/16 v7, 0x0

    .line 1115
    .line 1116
    goto/16 :goto_0

    .line 1117
    .line 1118
    :cond_20
    new-instance v0, Lf0/l;

    .line 1119
    .line 1120
    invoke-direct {v0, v4, v5, v1, v3}, Lf0/l;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v10, v0}, Lg0/i;->f(Lh0/b;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    return-void
.end method
