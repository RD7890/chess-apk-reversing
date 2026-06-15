.class public final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/a;->i:I

    iput-object p2, p0, Landroidx/activity/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc1/o4;Lc1/p4;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Landroidx/activity/a;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/y0;Z)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/activity/a;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0/f;Ln0/s;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Landroidx/activity/a;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/a;->i:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v2, "Executor"

    .line 21
    .line 22
    const-string v3, "Background execution failure."

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv/o;

    .line 31
    .line 32
    iget-object v2, v0, Lv/o;->e:Lv/c;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lv/c;->s(I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lv/v;->k:Lm2/a;

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Lv/c;->r(ILm2/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lv/o;->d(Lm2/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lo2/b;

    .line 51
    .line 52
    iget-object v0, v0, Lo2/b;->h:Lo2/c;

    .line 53
    .line 54
    iget-object v0, v0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lcom/jetstartgames/chess/MainActivity;->z(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/jetstartgames/chess/MainActivity;->s()V

    .line 60
    .line 61
    .line 62
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget v0, Lcom/jetstartgames/chess/MainActivity;->Y0:I

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->m(Lj2/j0;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lo2/c;

    .line 81
    .line 82
    iget-object v2, v0, Lo2/c;->a:Lm2/c;

    .line 83
    .line 84
    iget v3, v0, Lo2/c;->q:I

    .line 85
    .line 86
    iget-object v0, v0, Lo2/c;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Lm2/c;->l(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ln2/a;

    .line 95
    .line 96
    iget-object v6, v0, Ln2/a;->g:Lcom/google/android/gms/internal/measurement/n4;

    .line 97
    .line 98
    iget-object v7, v0, Ln2/a;->h:Lcom/google/android/gms/internal/measurement/n4;

    .line 99
    .line 100
    :cond_1
    monitor-enter v6

    .line 101
    const/4 v8, -0x1

    .line 102
    :try_start_1
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/n4;->d(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit v6

    .line 107
    if-eqz v8, :cond_24

    .line 108
    .line 109
    const-string v9, "moves"

    .line 110
    .line 111
    const-string v10, "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"

    .line 112
    .line 113
    const-string v11, "value"

    .line 114
    .line 115
    iget-object v12, v0, Ln2/a;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v13, "\\s+"

    .line 122
    .line 123
    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :try_start_2
    aget-object v13, v8, v5

    .line 128
    .line 129
    const-string v14, "uci"

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_2

    .line 136
    .line 137
    const-string v8, "id name %s"

    .line 138
    .line 139
    new-array v9, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v10, "ChessPrince"

    .line 142
    .line 143
    aput-object v10, v9, v5

    .line 144
    .line 145
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/n4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ln2/c;->e(Lcom/google/android/gms/internal/measurement/n4;)V

    .line 149
    .line 150
    .line 151
    const-string v8, "uciok"

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/n4;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_2
    const-string v14, "isready"

    .line 159
    .line 160
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_4

    .line 165
    .line 166
    iget-object v8, v0, Ln2/a;->e:Ln2/c;

    .line 167
    .line 168
    if-nez v8, :cond_3

    .line 169
    .line 170
    new-instance v8, Ln2/c;

    .line 171
    .line 172
    invoke-direct {v8, v7}, Ln2/c;-><init>(Lcom/google/android/gms/internal/measurement/n4;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v0, Ln2/a;->e:Ln2/c;

    .line 176
    .line 177
    :cond_3
    const-string v8, "readyok"

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/n4;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_4
    const-string v14, "setoption"

    .line 185
    .line 186
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    const/16 v15, 0x20

    .line 191
    .line 192
    if-eqz v14, :cond_8

    .line 193
    .line 194
    iget-object v9, v0, Ln2/a;->e:Ln2/c;

    .line 195
    .line 196
    if-nez v9, :cond_5

    .line 197
    .line 198
    new-instance v9, Ln2/c;

    .line 199
    .line 200
    invoke-direct {v9, v7}, Ln2/c;-><init>(Lcom/google/android/gms/internal/measurement/n4;)V

    .line 201
    .line 202
    .line 203
    iput-object v9, v0, Ln2/a;->e:Ln2/c;

    .line 204
    .line 205
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v10, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    aget-object v12, v8, v4

    .line 216
    .line 217
    const-string v13, "name"

    .line 218
    .line 219
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_23

    .line 224
    .line 225
    const/4 v12, 0x2

    .line 226
    :goto_1
    array-length v13, v8

    .line 227
    if-ge v12, v13, :cond_6

    .line 228
    .line 229
    aget-object v13, v8, v12

    .line 230
    .line 231
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_6

    .line 236
    .line 237
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    aget-object v12, v8, v12

    .line 240
    .line 241
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move v12, v13

    .line 254
    goto :goto_1

    .line 255
    :cond_6
    array-length v13, v8

    .line 256
    if-ge v12, v13, :cond_7

    .line 257
    .line 258
    add-int/lit8 v13, v12, 0x1

    .line 259
    .line 260
    aget-object v12, v8, v12

    .line 261
    .line 262
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_7

    .line 267
    .line 268
    :goto_2
    array-length v11, v8

    .line 269
    if-ge v13, v11, :cond_7

    .line 270
    .line 271
    add-int/lit8 v11, v13, 0x1

    .line 272
    .line 273
    aget-object v12, v8, v13

    .line 274
    .line 275
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move v13, v11

    .line 288
    goto :goto_2

    .line 289
    :cond_7
    iget-object v8, v0, Ln2/a;->e:Ln2/c;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v8, v9, v10}, Ln2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_8
    const-string v11, "ucinewgame"

    .line 313
    .line 314
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_9

    .line 319
    .line 320
    iget-object v8, v0, Ln2/a;->e:Ln2/c;

    .line 321
    .line 322
    if-eqz v8, :cond_23

    .line 323
    .line 324
    invoke-virtual {v8}, Ln2/c;->c()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_9
    const-string v11, "position"

    .line 330
    .line 331
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_d

    .line 336
    .line 337
    aget-object v11, v8, v4

    .line 338
    .line 339
    const-string v13, "startpos"

    .line 340
    .line 341
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_a

    .line 346
    .line 347
    const/4 v11, 0x2

    .line 348
    goto :goto_4

    .line 349
    :cond_a
    aget-object v10, v8, v4

    .line 350
    .line 351
    const-string v11, "fen"

    .line 352
    .line 353
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_c

    .line 358
    .line 359
    new-instance v10, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const/4 v11, 0x2

    .line 365
    :goto_3
    array-length v13, v8

    .line 366
    if-ge v11, v13, :cond_b

    .line 367
    .line 368
    aget-object v13, v8, v11

    .line 369
    .line 370
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-nez v13, :cond_b

    .line 375
    .line 376
    add-int/lit8 v13, v11, 0x1

    .line 377
    .line 378
    aget-object v11, v8, v11

    .line 379
    .line 380
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move v11, v13

    .line 387
    goto :goto_3

    .line 388
    :cond_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    goto :goto_4

    .line 397
    :cond_c
    move-object v10, v3

    .line 398
    move v11, v4

    .line 399
    :goto_4
    if-eqz v10, :cond_23

    .line 400
    .line 401
    invoke-static {v10}, Lu/c;->i(Ljava/lang/String;)Lu/n;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    iput-object v10, v0, Ln2/a;->c:Lu/n;

    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 408
    .line 409
    .line 410
    array-length v10, v8

    .line 411
    if-ge v11, v10, :cond_23

    .line 412
    .line 413
    add-int/lit8 v10, v11, 0x1

    .line 414
    .line 415
    aget-object v11, v8, v11

    .line 416
    .line 417
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_23

    .line 422
    .line 423
    :goto_5
    array-length v9, v8

    .line 424
    if-ge v10, v9, :cond_23

    .line 425
    .line 426
    aget-object v9, v8, v10

    .line 427
    .line 428
    invoke-static {v9}, Lu/c;->m(Ljava/lang/String;)Lu/h;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-eqz v9, :cond_23

    .line 433
    .line 434
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    const-string v9, "go"

    .line 441
    .line 442
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_1f

    .line 447
    .line 448
    iget-object v9, v0, Ln2/a;->e:Ln2/c;

    .line 449
    .line 450
    if-nez v9, :cond_e

    .line 451
    .line 452
    new-instance v9, Ln2/c;

    .line 453
    .line 454
    invoke-direct {v9, v7}, Ln2/c;-><init>(Lcom/google/android/gms/internal/measurement/n4;)V

    .line 455
    .line 456
    .line 457
    iput-object v9, v0, Ln2/a;->e:Ln2/c;

    .line 458
    .line 459
    :cond_e
    new-instance v9, Ln2/d;

    .line 460
    .line 461
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v11, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v11, v9, Ln2/d;->a:Ljava/util/ArrayList;

    .line 470
    .line 471
    move v11, v4

    .line 472
    move v13, v5

    .line 473
    :goto_6
    array-length v14, v8

    .line 474
    if-ge v11, v14, :cond_1c

    .line 475
    .line 476
    add-int/lit8 v14, v11, 0x1

    .line 477
    .line 478
    aget-object v15, v8, v11

    .line 479
    .line 480
    const-string v2, "crmove"

    .line 481
    .line 482
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_f

    .line 487
    .line 488
    aget-object v2, v8, v14

    .line 489
    .line 490
    invoke-static {v2}, Lu/c;->m(Ljava/lang/String;)Lu/h;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_10

    .line 495
    .line 496
    iput-object v2, v9, Ln2/d;->l:Lu/h;

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_f
    const-string v2, "searchmoves"

    .line 500
    .line 501
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_11

    .line 506
    .line 507
    :goto_7
    array-length v2, v8

    .line 508
    if-ge v14, v2, :cond_10

    .line 509
    .line 510
    aget-object v2, v8, v14

    .line 511
    .line 512
    invoke-static {v2}, Lu/c;->m(Ljava/lang/String;)Lu/h;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_10

    .line 517
    .line 518
    iget-object v11, v9, Ln2/d;->a:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    add-int/lit8 v14, v14, 0x1

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_10
    :goto_8
    move v11, v14

    .line 527
    goto :goto_6

    .line 528
    :cond_11
    const-string v2, "ponder"

    .line 529
    .line 530
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_12

    .line 535
    .line 536
    move v13, v4

    .line 537
    goto :goto_8

    .line 538
    :cond_12
    const-string v2, "wtime"

    .line 539
    .line 540
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_13

    .line 545
    .line 546
    add-int/lit8 v11, v11, 0x2

    .line 547
    .line 548
    aget-object v2, v8, v14

    .line 549
    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iput v2, v9, Ln2/d;->b:I

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_13
    const-string v2, "btime"

    .line 558
    .line 559
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_14

    .line 564
    .line 565
    add-int/lit8 v11, v11, 0x2

    .line 566
    .line 567
    aget-object v2, v8, v14

    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iput v2, v9, Ln2/d;->c:I

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_14
    const-string v2, "winc"

    .line 577
    .line 578
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_15

    .line 583
    .line 584
    add-int/lit8 v11, v11, 0x2

    .line 585
    .line 586
    aget-object v2, v8, v14

    .line 587
    .line 588
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iput v2, v9, Ln2/d;->d:I

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_15
    const-string v2, "binc"

    .line 596
    .line 597
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_16

    .line 602
    .line 603
    add-int/lit8 v11, v11, 0x2

    .line 604
    .line 605
    aget-object v2, v8, v14

    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iput v2, v9, Ln2/d;->e:I

    .line 612
    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :cond_16
    const-string v2, "movestogo"

    .line 616
    .line 617
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_17

    .line 622
    .line 623
    add-int/lit8 v11, v11, 0x2

    .line 624
    .line 625
    aget-object v2, v8, v14

    .line 626
    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iput v2, v9, Ln2/d;->f:I

    .line 632
    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :cond_17
    const-string v2, "depth"

    .line 636
    .line 637
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_18

    .line 642
    .line 643
    add-int/lit8 v11, v11, 0x2

    .line 644
    .line 645
    aget-object v2, v8, v14

    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    iput v2, v9, Ln2/d;->g:I

    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :cond_18
    const-string v2, "nodes"

    .line 656
    .line 657
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_19

    .line 662
    .line 663
    add-int/lit8 v11, v11, 0x2

    .line 664
    .line 665
    aget-object v2, v8, v14

    .line 666
    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iput v2, v9, Ln2/d;->h:I

    .line 672
    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :cond_19
    const-string v2, "mate"

    .line 676
    .line 677
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_1a

    .line 682
    .line 683
    add-int/lit8 v11, v11, 0x2

    .line 684
    .line 685
    aget-object v2, v8, v14

    .line 686
    .line 687
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    iput v2, v9, Ln2/d;->i:I

    .line 692
    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :cond_1a
    const-string v2, "movetime"

    .line 696
    .line 697
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_1b

    .line 702
    .line 703
    add-int/lit8 v11, v11, 0x2

    .line 704
    .line 705
    aget-object v2, v8, v14

    .line 706
    .line 707
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iput v2, v9, Ln2/d;->j:I

    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :cond_1b
    const-string v2, "infinite"

    .line 716
    .line 717
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_10

    .line 722
    .line 723
    iput-boolean v4, v9, Ln2/d;->k:Z

    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_1c
    iget-object v2, v0, Ln2/a;->c:Lu/n;
    :try_end_2
    .catch Lu/d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 728
    .line 729
    if-nez v2, :cond_1d

    .line 730
    .line 731
    :try_start_3
    invoke-static {v10}, Lu/c;->i(Ljava/lang/String;)Lu/n;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iput-object v2, v0, Ln2/a;->c:Lu/n;
    :try_end_3
    .catch Lu/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :catch_1
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 739
    .line 740
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 741
    .line 742
    .line 743
    throw v2

    .line 744
    :cond_1d
    :goto_9
    if-eqz v13, :cond_1e

    .line 745
    .line 746
    iget-object v2, v0, Ln2/a;->e:Ln2/c;

    .line 747
    .line 748
    iget-object v8, v0, Ln2/a;->c:Lu/n;

    .line 749
    .line 750
    invoke-virtual {v2, v8, v12, v9}, Ln2/c;->i(Lu/n;Ljava/util/ArrayList;Ln2/d;)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_1e
    iget-object v2, v0, Ln2/a;->e:Ln2/c;

    .line 755
    .line 756
    iget-object v8, v0, Ln2/a;->c:Lu/n;

    .line 757
    .line 758
    invoke-virtual {v2, v8, v12, v9}, Ln2/c;->j(Lu/n;Ljava/util/ArrayList;Ln2/d;)V

    .line 759
    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_1f
    const-string v2, "stop"

    .line 763
    .line 764
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_20

    .line 769
    .line 770
    iget-object v2, v0, Ln2/a;->e:Ln2/c;

    .line 771
    .line 772
    invoke-virtual {v2}, Ln2/c;->l()V

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_20
    const-string v2, "ponderhit"

    .line 777
    .line 778
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_21

    .line 783
    .line 784
    iget-object v2, v0, Ln2/a;->e:Ln2/c;

    .line 785
    .line 786
    invoke-virtual {v2}, Ln2/c;->d()V

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_21
    const-string v2, "quit"

    .line 791
    .line 792
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_23

    .line 797
    .line 798
    iget-object v2, v0, Ln2/a;->e:Ln2/c;

    .line 799
    .line 800
    if-eqz v2, :cond_22

    .line 801
    .line 802
    invoke-virtual {v2}, Ln2/c;->l()V

    .line 803
    .line 804
    .line 805
    :cond_22
    iput-boolean v4, v0, Ln2/a;->f:Z
    :try_end_4
    .catch Lu/d; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 806
    .line 807
    :catch_2
    :cond_23
    :goto_a
    iget-boolean v2, v0, Ln2/a;->f:Z

    .line 808
    .line 809
    if-eqz v2, :cond_1

    .line 810
    .line 811
    :cond_24
    return-void

    .line 812
    :catchall_0
    move-exception v0

    .line 813
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 814
    throw v0

    .line 815
    :pswitch_4
    throw v3

    .line 816
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lh2/c;

    .line 819
    .line 820
    iget-object v0, v0, Lh2/c;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Ln0/h;

    .line 823
    .line 824
    iget-object v0, v0, Ln0/h;->b:Lm0/a;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const-string v3, " disconnecting because it was signed out."

    .line 835
    .line 836
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v0, v2}, Lm0/a;->d(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Ln0/h;

    .line 847
    .line 848
    invoke-virtual {v0}, Ln0/h;->h()V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lc1/q1;

    .line 863
    .line 864
    iget-object v2, v0, Lc1/q1;->j:Lc1/t4;

    .line 865
    .line 866
    iget-object v3, v0, Lc1/q1;->n:Lc1/z2;

    .line 867
    .line 868
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Lc1/a2;->g()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Lc1/t4;->C()J

    .line 875
    .line 876
    .line 877
    move-result-wide v4

    .line 878
    const-wide/16 v6, 0x1

    .line 879
    .line 880
    cmp-long v2, v4, v6

    .line 881
    .line 882
    if-nez v2, :cond_26

    .line 883
    .line 884
    invoke-static {v3}, Lc1/q1;->k(Lc1/d0;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Lc1/u;->g()V

    .line 888
    .line 889
    .line 890
    iget-object v0, v3, Lc1/z2;->m:Lc1/k2;

    .line 891
    .line 892
    if-eqz v0, :cond_25

    .line 893
    .line 894
    invoke-virtual {v0}, Lc1/l;->c()V

    .line 895
    .line 896
    .line 897
    :cond_25
    new-instance v0, Ljava/lang/Thread;

    .line 898
    .line 899
    invoke-static {v3}, Lc1/q1;->k(Lc1/d0;)V

    .line 900
    .line 901
    .line 902
    new-instance v2, Lc1/j2;

    .line 903
    .line 904
    const/4 v4, 0x3

    .line 905
    invoke-direct {v2, v3, v4}, Lc1/j2;-><init>(Lc1/z2;I)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 912
    .line 913
    .line 914
    goto :goto_b

    .line 915
    :cond_26
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 916
    .line 917
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 921
    .line 922
    const-string v2, "registerTrigger called but app not eligible"

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :goto_b
    return-void

    .line 928
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lc1/v4;

    .line 931
    .line 932
    iget-object v0, v0, Lc1/v4;->a:Lc1/q1;

    .line 933
    .line 934
    iget-object v2, v0, Lc1/q1;->v:Lc1/e3;

    .line 935
    .line 936
    invoke-static {v2}, Lc1/q1;->i(Lc1/u;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, Lc1/q1;->v:Lc1/e3;

    .line 940
    .line 941
    sget-object v2, Lc1/b0;->D:Lc1/a0;

    .line 942
    .line 943
    invoke-virtual {v2, v3}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Ljava/lang/Long;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 950
    .line 951
    .line 952
    move-result-wide v2

    .line 953
    invoke-virtual {v0, v2, v3}, Lc1/e3;->k(J)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lc1/o4;

    .line 960
    .line 961
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 966
    .line 967
    .line 968
    new-instance v2, Lc1/f1;

    .line 969
    .line 970
    invoke-direct {v2, v0}, Lc1/f1;-><init>(Lc1/o4;)V

    .line 971
    .line 972
    .line 973
    iput-object v2, v0, Lc1/o4;->l:Lc1/f1;

    .line 974
    .line 975
    new-instance v2, Lc1/k;

    .line 976
    .line 977
    invoke-direct {v2, v0}, Lc1/k;-><init>(Lc1/o4;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Lc1/i4;->i()V

    .line 981
    .line 982
    .line 983
    iput-object v2, v0, Lc1/o4;->d:Lc1/k;

    .line 984
    .line 985
    iget-object v2, v0, Lc1/o4;->b:Lc1/j1;

    .line 986
    .line 987
    invoke-virtual {v0}, Lc1/o4;->d0()Lc1/e;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {v2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    iput-object v2, v5, Lc1/e;->e:Lc1/d;

    .line 995
    .line 996
    new-instance v2, Lc1/w3;

    .line 997
    .line 998
    invoke-direct {v2, v0}, Lc1/w3;-><init>(Lc1/o4;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Lc1/i4;->i()V

    .line 1002
    .line 1003
    .line 1004
    iput-object v2, v0, Lc1/o4;->j:Lc1/w3;

    .line 1005
    .line 1006
    new-instance v2, Lc1/c;

    .line 1007
    .line 1008
    invoke-direct {v2, v0}, Lc1/i4;-><init>(Lc1/o4;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Lc1/i4;->i()V

    .line 1012
    .line 1013
    .line 1014
    iput-object v2, v0, Lc1/o4;->g:Lc1/c;

    .line 1015
    .line 1016
    new-instance v2, Lc1/w0;

    .line 1017
    .line 1018
    invoke-direct {v2, v0, v4}, Lc1/w0;-><init>(Lc1/o4;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Lc1/i4;->i()V

    .line 1022
    .line 1023
    .line 1024
    iput-object v2, v0, Lc1/o4;->i:Lc1/w0;

    .line 1025
    .line 1026
    new-instance v2, Lc1/g4;

    .line 1027
    .line 1028
    invoke-direct {v2, v0}, Lc1/g4;-><init>(Lc1/o4;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Lc1/i4;->i()V

    .line 1032
    .line 1033
    .line 1034
    iput-object v2, v0, Lc1/o4;->f:Lc1/g4;

    .line 1035
    .line 1036
    new-instance v2, Lc1/y0;

    .line 1037
    .line 1038
    invoke-direct {v2, v0}, Lc1/y0;-><init>(Lc1/o4;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v2, v0, Lc1/o4;->e:Lc1/y0;

    .line 1042
    .line 1043
    iget v2, v0, Lc1/o4;->s:I

    .line 1044
    .line 1045
    iget v5, v0, Lc1/o4;->t:I

    .line 1046
    .line 1047
    if-eq v2, v5, :cond_27

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 1054
    .line 1055
    iget v5, v0, Lc1/o4;->s:I

    .line 1056
    .line 1057
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    iget v6, v0, Lc1/o4;->t:I

    .line 1062
    .line 1063
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    const-string v7, "Not all upload components initialized"

    .line 1068
    .line 1069
    invoke-virtual {v2, v7, v5, v6}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_27
    iget-object v2, v0, Lc1/o4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1073
    .line 1074
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 1082
    .line 1083
    const-string v4, "UploadController is now fully initialized"

    .line 1084
    .line 1085
    invoke-virtual {v2, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v0, Lc1/o4;->d:Lc1/k;

    .line 1096
    .line 1097
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Lc1/k;->q()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v0, Lc1/o4;->d:Lc1/k;

    .line 1104
    .line 1105
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Lc1/a2;->g()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Lc1/i4;->h()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Lc1/k;->N()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    const-wide/16 v5, 0x0

    .line 1119
    .line 1120
    if-eqz v4, :cond_29

    .line 1121
    .line 1122
    sget-object v4, Lc1/b0;->w0:Lc1/a0;

    .line 1123
    .line 1124
    invoke-virtual {v4, v3}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    check-cast v7, Ljava/lang/Long;

    .line 1129
    .line 1130
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v7

    .line 1134
    cmp-long v7, v7, v5

    .line 1135
    .line 1136
    if-nez v7, :cond_28

    .line 1137
    .line 1138
    goto :goto_c

    .line 1139
    :cond_28
    invoke-virtual {v2}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 1144
    .line 1145
    iget-object v8, v2, Lc1/q1;->l:Ls0/a;

    .line 1146
    .line 1147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v8

    .line 1154
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    invoke-virtual {v4, v3}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    const-string v4, "trigger_uris"

    .line 1171
    .line 1172
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 1173
    .line 1174
    invoke-virtual {v7, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-lez v3, :cond_29

    .line 1179
    .line 1180
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 1181
    .line 1182
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 1186
    .line 1187
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 1188
    .line 1189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v2, v3, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_29
    :goto_c
    iget-object v2, v0, Lc1/o4;->j:Lc1/w3;

    .line 1197
    .line 1198
    iget-object v2, v2, Lc1/w3;->i:Lc1/a1;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lc1/a1;->a()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v2

    .line 1204
    cmp-long v2, v2, v5

    .line 1205
    .line 1206
    if-nez v2, :cond_2a

    .line 1207
    .line 1208
    iget-object v2, v0, Lc1/o4;->j:Lc1/w3;

    .line 1209
    .line 1210
    iget-object v2, v2, Lc1/w3;->i:Lc1/a1;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lc1/o4;->e()Ls0/a;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v3

    .line 1223
    invoke-virtual {v2, v3, v4}, Lc1/a1;->b(J)V

    .line 1224
    .line 1225
    .line 1226
    :cond_2a
    invoke-virtual {v0}, Lc1/o4;->N()V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lc1/z3;

    .line 1233
    .line 1234
    iget-object v2, v0, Lc1/z3;->k:La0/e;

    .line 1235
    .line 1236
    iget-object v2, v2, La0/e;->d:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lc1/c4;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Lc1/u;->g()V

    .line 1241
    .line 1242
    .line 1243
    iget-object v6, v2, Lc1/a2;->b:Lc1/q1;

    .line 1244
    .line 1245
    iget-object v7, v6, Lc1/q1;->g:Lc1/s0;

    .line 1246
    .line 1247
    iget-object v8, v6, Lc1/q1;->b:Landroid/content/Context;

    .line 1248
    .line 1249
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v9, v7, Lc1/s0;->n:Lc1/q0;

    .line 1253
    .line 1254
    const-string v10, "Application going to the background"

    .line 1255
    .line 1256
    invoke-virtual {v9, v10}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v9, v6, Lc1/q1;->f:Lc1/d1;

    .line 1260
    .line 1261
    invoke-static {v9}, Lc1/q1;->j(Lc1/a2;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v9, v9, Lc1/d1;->t:Lc1/z0;

    .line 1265
    .line 1266
    invoke-virtual {v9, v4}, Lc1/z0;->b(Z)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, Lc1/u;->g()V

    .line 1270
    .line 1271
    .line 1272
    iput-boolean v4, v2, Lc1/c4;->e:Z

    .line 1273
    .line 1274
    iget-object v9, v6, Lc1/q1;->e:Lc1/e;

    .line 1275
    .line 1276
    invoke-virtual {v9}, Lc1/e;->u()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v10

    .line 1280
    if-nez v10, :cond_2b

    .line 1281
    .line 1282
    iget-wide v10, v0, Lc1/z3;->j:J

    .line 1283
    .line 1284
    iget-object v2, v2, Lc1/c4;->g:Lc1/b4;

    .line 1285
    .line 1286
    invoke-virtual {v2, v5, v5, v10, v11}, Lc1/b4;->a(ZZJ)Z

    .line 1287
    .line 1288
    .line 1289
    iget-object v2, v2, Lc1/b4;->c:Lc1/a4;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Lc1/l;->c()V

    .line 1292
    .line 1293
    .line 1294
    :cond_2b
    iget-wide v10, v0, Lc1/z3;->i:J

    .line 1295
    .line 1296
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v7, Lc1/s0;->m:Lc1/q0;

    .line 1300
    .line 1301
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 1302
    .line 1303
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    invoke-virtual {v0, v5, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v6, Lc1/q1;->n:Lc1/z2;

    .line 1311
    .line 1312
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Lc1/d0;->h()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2}, Lc1/q1;->o()Lc1/u3;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0}, Lc1/d0;->h()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0}, Lc1/u3;->n()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-nez v5, :cond_2c

    .line 1338
    .line 1339
    goto :goto_d

    .line 1340
    :cond_2c
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 1341
    .line 1342
    iget-object v0, v0, Lc1/q1;->j:Lc1/t4;

    .line 1343
    .line 1344
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0}, Lc1/t4;->N()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    const v5, 0x3b3a8

    .line 1352
    .line 1353
    .line 1354
    if-lt v0, v5, :cond_2d

    .line 1355
    .line 1356
    :goto_d
    invoke-virtual {v2}, Lc1/q1;->o()Lc1/u3;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Lc1/d0;->h()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v4}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    new-instance v4, Lc1/p3;

    .line 1371
    .line 1372
    const/4 v5, 0x2

    .line 1373
    invoke-direct {v4, v0, v2, v5}, Lc1/p3;-><init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v4}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_2d
    sget-object v0, Lc1/b0;->O0:Lc1/a0;

    .line 1380
    .line 1381
    invoke-virtual {v9, v3, v0}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_2f

    .line 1386
    .line 1387
    iget-object v0, v6, Lc1/q1;->j:Lc1/t4;

    .line 1388
    .line 1389
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    iget-object v3, v9, Lc1/e;->d:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-virtual {v0, v2, v3}, Lc1/t4;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_2e

    .line 1403
    .line 1404
    const-wide/16 v2, 0x3e8

    .line 1405
    .line 1406
    goto :goto_e

    .line 1407
    :cond_2e
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    sget-object v2, Lc1/b0;->E:Lc1/a0;

    .line 1412
    .line 1413
    invoke-virtual {v9, v0, v2}, Lc1/e;->n(Ljava/lang/String;Lc1/a0;)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v2

    .line 1417
    :goto_e
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v7, Lc1/s0;->o:Lc1/q0;

    .line 1421
    .line 1422
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 1423
    .line 1424
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-virtual {v0, v5, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v6, Lc1/q1;->v:Lc1/e3;

    .line 1432
    .line 1433
    invoke-static {v0}, Lc1/q1;->i(Lc1/u;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v6, Lc1/q1;->v:Lc1/e3;

    .line 1437
    .line 1438
    invoke-virtual {v0, v2, v3}, Lc1/e3;->k(J)V

    .line 1439
    .line 1440
    .line 1441
    :cond_2f
    return-void

    .line 1442
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Ll1/a;

    .line 1445
    .line 1446
    iget-object v0, v0, Ll1/a;->k:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lc1/t3;

    .line 1449
    .line 1450
    iget-object v0, v0, Lc1/t3;->d:Lc1/u3;

    .line 1451
    .line 1452
    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    .line 1453
    .line 1454
    iget-object v2, v2, Lc1/q1;->h:Lc1/n1;

    .line 1455
    .line 1456
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v3, Lc1/s3;

    .line 1460
    .line 1461
    invoke-direct {v3, v0, v5}, Lc1/s3;-><init>(Lc1/u3;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v3}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lc1/t3;

    .line 1471
    .line 1472
    iget-object v0, v0, Lc1/t3;->d:Lc1/u3;

    .line 1473
    .line 1474
    new-instance v2, Landroid/content/ComponentName;

    .line 1475
    .line 1476
    iget-object v3, v0, Lc1/a2;->b:Lc1/q1;

    .line 1477
    .line 1478
    iget-object v3, v3, Lc1/q1;->b:Landroid/content/Context;

    .line 1479
    .line 1480
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 1481
    .line 1482
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v2}, Lc1/u3;->r(Landroid/content/ComponentName;)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lc1/y0;

    .line 1492
    .line 1493
    iget-object v0, v0, Lc1/y0;->d:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Lc1/o4;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Lc1/o4;->N()V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_f
    :try_start_6
    iget-object v0, v1, Landroidx/activity/a;->j:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, Landroidx/activity/e;

    .line 1504
    .line 1505
    invoke-static {v0}, Landroidx/activity/e;->d(Landroidx/activity/e;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1506
    .line 1507
    .line 1508
    goto :goto_f

    .line 1509
    :catch_3
    move-exception v0

    .line 1510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1515
    .line 1516
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_30

    .line 1521
    .line 1522
    :goto_f
    return-void

    .line 1523
    :cond_30
    throw v0

    .line 1524
    nop

    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
