.class public final synthetic Lc1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/i1;->a:I

    iput-object p2, p0, Lc1/i1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc1/z1;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lc1/i1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/i1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc1/i1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lc1/i1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lv/o;

    .line 12
    .line 13
    iget-object v0, v2, Lv/o;->e:Lv/c;

    .line 14
    .line 15
    iget-object v3, v0, Lv/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget v4, v0, Lv/c;->b:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x3

    .line 22
    if-ne v4, v6, :cond_0

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    goto/16 :goto_1d

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_1e

    .line 29
    .line 30
    :cond_0
    iget v4, v0, Lv/c;->b:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-ne v4, v7, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v8

    .line 39
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "accountName"

    .line 52
    .line 53
    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lv/c;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v0, Lv/c;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v0, Lv/c;->A:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12, v3, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v3, v5

    .line 71
    :goto_1
    iget-object v9, v0, Lv/c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-object v0, v0, Lv/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 75
    .line 76
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v2, Lv/o;->e:Lv/c;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lv/c;->s(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lv/v;->j:Lm2/a;

    .line 85
    .line 86
    const/16 v4, 0x6b

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Lv/c;->r(ILm2/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lv/o;->d(Lm2/a;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1d

    .line 95
    .line 96
    :cond_3
    iget-object v9, v2, Lv/o;->e:Lv/c;

    .line 97
    .line 98
    iget-object v10, v9, Lv/c;->g:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move v13, v6

    .line 105
    const/16 v12, 0x1b

    .line 106
    .line 107
    :goto_2
    if-lt v12, v6, :cond_6

    .line 108
    .line 109
    :try_start_2
    const-string v13, "BillingClient"

    .line 110
    .line 111
    new-instance v14, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v15, "trying subs apiVersion: "

    .line 117
    .line 118
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    const-string v13, "subs"

    .line 134
    .line 135
    move-object v14, v0

    .line 136
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x;->G()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/internal/measurement/x;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 160
    .line 161
    .line 162
    move v13, v14

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto/16 :goto_18

    .line 166
    .line 167
    :cond_4
    const-string v13, "subs"

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 171
    .line 172
    invoke-virtual {v14, v12, v10, v13, v3}, Lcom/google/android/gms/internal/play_billing/a;->I(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    :goto_3
    if-nez v13, :cond_5

    .line 177
    .line 178
    const-string v14, "BillingClient"

    .line 179
    .line 180
    new-instance v15, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v11, "highestLevelSupportedForSubs: "

    .line 186
    .line 187
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move v12, v8

    .line 205
    :goto_4
    if-lt v12, v6, :cond_7

    .line 206
    .line 207
    move v11, v7

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move v11, v8

    .line 210
    :goto_5
    iput-boolean v11, v9, Lv/c;->k:Z

    .line 211
    .line 212
    const/16 v11, 0x9

    .line 213
    .line 214
    if-ge v12, v6, :cond_8

    .line 215
    .line 216
    const-string v12, "BillingClient"

    .line 217
    .line 218
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 219
    .line 220
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move v12, v11

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    move v12, v7

    .line 226
    :goto_6
    move v14, v13

    .line 227
    const/16 v13, 0x1b

    .line 228
    .line 229
    :goto_7
    if-lt v13, v6, :cond_b

    .line 230
    .line 231
    const-string v14, "BillingClient"

    .line 232
    .line 233
    new-instance v15, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v8, "trying inapp apiVersion: "

    .line 239
    .line 240
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    const-string v8, "inapp"

    .line 256
    .line 257
    move-object v14, v0

    .line 258
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 259
    .line 260
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x;->G()Landroid/os/Parcel;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/internal/measurement/x;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_9
    const-string v8, "inapp"

    .line 286
    .line 287
    move-object v14, v0

    .line 288
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 289
    .line 290
    invoke-virtual {v14, v13, v10, v8, v3}, Lcom/google/android/gms/internal/play_billing/a;->I(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    move v14, v8

    .line 295
    :goto_8
    if-nez v14, :cond_a

    .line 296
    .line 297
    iput v13, v9, Lv/c;->l:I

    .line 298
    .line 299
    const-string v0, "BillingClient"

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v8, "mHighestLevelSupportedForInApp: "

    .line 307
    .line 308
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    goto :goto_7

    .line 326
    :cond_b
    :goto_9
    iget v0, v9, Lv/c;->l:I

    .line 327
    .line 328
    iput v0, v9, Lv/c;->l:I

    .line 329
    .line 330
    const/16 v3, 0x1a

    .line 331
    .line 332
    if-lt v0, v3, :cond_c

    .line 333
    .line 334
    move v3, v7

    .line 335
    goto :goto_a

    .line 336
    :cond_c
    const/4 v3, 0x0

    .line 337
    :goto_a
    iput-boolean v3, v9, Lv/c;->w:Z

    .line 338
    .line 339
    const/16 v3, 0x18

    .line 340
    .line 341
    if-lt v0, v3, :cond_d

    .line 342
    .line 343
    move v3, v7

    .line 344
    goto :goto_b

    .line 345
    :cond_d
    const/4 v3, 0x0

    .line 346
    :goto_b
    iput-boolean v3, v9, Lv/c;->v:Z

    .line 347
    .line 348
    const/16 v3, 0x15

    .line 349
    .line 350
    if-lt v0, v3, :cond_e

    .line 351
    .line 352
    move v3, v7

    .line 353
    goto :goto_c

    .line 354
    :cond_e
    const/4 v3, 0x0

    .line 355
    :goto_c
    iput-boolean v3, v9, Lv/c;->u:Z

    .line 356
    .line 357
    const/16 v3, 0x14

    .line 358
    .line 359
    if-lt v0, v3, :cond_f

    .line 360
    .line 361
    move v3, v7

    .line 362
    goto :goto_d

    .line 363
    :cond_f
    const/4 v3, 0x0

    .line 364
    :goto_d
    iput-boolean v3, v9, Lv/c;->t:Z

    .line 365
    .line 366
    const/16 v3, 0x13

    .line 367
    .line 368
    if-lt v0, v3, :cond_10

    .line 369
    .line 370
    move v3, v7

    .line 371
    goto :goto_e

    .line 372
    :cond_10
    const/4 v3, 0x0

    .line 373
    :goto_e
    iput-boolean v3, v9, Lv/c;->s:Z

    .line 374
    .line 375
    const/16 v3, 0x11

    .line 376
    .line 377
    if-lt v0, v3, :cond_11

    .line 378
    .line 379
    move v3, v7

    .line 380
    goto :goto_f

    .line 381
    :cond_11
    const/4 v3, 0x0

    .line 382
    :goto_f
    iput-boolean v3, v9, Lv/c;->r:Z

    .line 383
    .line 384
    const/16 v3, 0x10

    .line 385
    .line 386
    if-lt v0, v3, :cond_12

    .line 387
    .line 388
    move v3, v7

    .line 389
    goto :goto_10

    .line 390
    :cond_12
    const/4 v3, 0x0

    .line 391
    :goto_10
    iput-boolean v3, v9, Lv/c;->q:Z

    .line 392
    .line 393
    const/16 v3, 0xf

    .line 394
    .line 395
    if-lt v0, v3, :cond_13

    .line 396
    .line 397
    move v3, v7

    .line 398
    goto :goto_11

    .line 399
    :cond_13
    const/4 v3, 0x0

    .line 400
    :goto_11
    iput-boolean v3, v9, Lv/c;->p:Z

    .line 401
    .line 402
    const/16 v3, 0xe

    .line 403
    .line 404
    if-lt v0, v3, :cond_14

    .line 405
    .line 406
    move v3, v7

    .line 407
    goto :goto_12

    .line 408
    :cond_14
    const/4 v3, 0x0

    .line 409
    :goto_12
    iput-boolean v3, v9, Lv/c;->o:Z

    .line 410
    .line 411
    if-lt v0, v11, :cond_15

    .line 412
    .line 413
    move v3, v7

    .line 414
    goto :goto_13

    .line 415
    :cond_15
    const/4 v3, 0x0

    .line 416
    :goto_13
    iput-boolean v3, v9, Lv/c;->n:Z

    .line 417
    .line 418
    const/4 v3, 0x6

    .line 419
    if-lt v0, v3, :cond_16

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_16
    const/4 v7, 0x0

    .line 423
    :goto_14
    iput-boolean v7, v9, Lv/c;->m:Z

    .line 424
    .line 425
    if-ge v0, v6, :cond_17

    .line 426
    .line 427
    const-string v0, "BillingClient"

    .line 428
    .line 429
    const-string v6, "In-app billing API version 3 is not supported on this device."

    .line 430
    .line 431
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/16 v12, 0x24

    .line 435
    .line 436
    :cond_17
    invoke-static {v9, v14}, Lv/c;->j(Lv/c;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 437
    .line 438
    .line 439
    if-eqz v14, :cond_18

    .line 440
    .line 441
    sget-object v0, Lv/v;->b:Lm2/a;

    .line 442
    .line 443
    invoke-virtual {v2, v0, v12, v5, v4}, Lv/o;->c(Lm2/a;ILjava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lv/o;->d(Lm2/a;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1d

    .line 450
    .line 451
    :cond_18
    :try_start_3
    invoke-virtual {v2, v4}, Lv/o;->b(Z)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v4, :cond_1a

    .line 456
    .line 457
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->q()Lcom/google/android/gms/internal/play_billing/e3;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 465
    .line 466
    check-cast v6, Lcom/google/android/gms/internal/play_billing/g3;

    .line 467
    .line 468
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/g3;->p(Lcom/google/android/gms/internal/play_billing/g3;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a4;->p()Lcom/google/android/gms/internal/play_billing/z3;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/z3;->d(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/z3;->e()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 483
    .line 484
    .line 485
    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 486
    .line 487
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a4;

    .line 488
    .line 489
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/a4;->t(Lcom/google/android/gms/internal/play_billing/a4;)V

    .line 490
    .line 491
    .line 492
    if-eqz v0, :cond_19

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v6

    .line 498
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 499
    .line 500
    .line 501
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 502
    .line 503
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a4;

    .line 504
    .line 505
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->s(Lcom/google/android/gms/internal/play_billing/a4;J)V

    .line 506
    .line 507
    .line 508
    goto :goto_15

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    goto :goto_16

    .line 511
    :cond_19
    :goto_15
    iget-object v0, v2, Lv/o;->e:Lv/c;

    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 514
    .line 515
    .line 516
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 517
    .line 518
    check-cast v6, Lcom/google/android/gms/internal/play_billing/g3;

    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lcom/google/android/gms/internal/play_billing/a4;

    .line 525
    .line 526
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/g3;->u(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/a4;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lcom/google/android/gms/internal/play_billing/g3;

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lv/c;->q(Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 536
    .line 537
    .line 538
    goto :goto_17

    .line 539
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x3;->p()Lcom/google/android/gms/internal/play_billing/w3;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i3;->q()Lcom/google/android/gms/internal/play_billing/h3;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 548
    .line 549
    .line 550
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 551
    .line 552
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i3;

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/i3;->p(Lcom/google/android/gms/internal/play_billing/i3;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 559
    .line 560
    .line 561
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 562
    .line 563
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i3;

    .line 564
    .line 565
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/i3;->t(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 569
    .line 570
    .line 571
    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 572
    .line 573
    check-cast v6, Lcom/google/android/gms/internal/play_billing/x3;

    .line 574
    .line 575
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Lcom/google/android/gms/internal/play_billing/i3;

    .line 580
    .line 581
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/x3;->q(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 582
    .line 583
    .line 584
    if-eqz v0, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 591
    .line 592
    .line 593
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 594
    .line 595
    check-cast v0, Lcom/google/android/gms/internal/play_billing/x3;

    .line 596
    .line 597
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/x3;->r(Lcom/google/android/gms/internal/play_billing/x3;J)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    iget-object v0, v2, Lv/o;->e:Lv/c;

    .line 601
    .line 602
    iget-object v0, v0, Lv/c;->h:La0/e;

    .line 603
    .line 604
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lcom/google/android/gms/internal/play_billing/x3;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, La0/e;->p(Lcom/google/android/gms/internal/play_billing/x3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 611
    .line 612
    .line 613
    goto :goto_17

    .line 614
    :goto_16
    const-string v3, "BillingClient"

    .line 615
    .line 616
    const-string v4, "Unable to log."

    .line 617
    .line 618
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    :goto_17
    sget-object v0, Lv/v;->i:Lm2/a;

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Lv/o;->d(Lm2/a;)V

    .line 624
    .line 625
    .line 626
    goto :goto_1d

    .line 627
    :goto_18
    const-string v3, "BillingClient"

    .line 628
    .line 629
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 630
    .line 631
    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    instance-of v3, v0, Landroid/os/DeadObjectException;

    .line 635
    .line 636
    const/16 v6, 0x2a

    .line 637
    .line 638
    if-eqz v3, :cond_1c

    .line 639
    .line 640
    const/16 v7, 0x5b

    .line 641
    .line 642
    goto :goto_19

    .line 643
    :cond_1c
    instance-of v7, v0, Landroid/os/RemoteException;

    .line 644
    .line 645
    if-eqz v7, :cond_1d

    .line 646
    .line 647
    const/16 v7, 0x5a

    .line 648
    .line 649
    goto :goto_19

    .line 650
    :cond_1d
    instance-of v7, v0, Ljava/lang/SecurityException;

    .line 651
    .line 652
    if-eqz v7, :cond_1e

    .line 653
    .line 654
    const/16 v7, 0x5c

    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_1e
    move v7, v6

    .line 658
    :goto_19
    invoke-static {v7, v6}, Lu/l;->a(II)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_1f

    .line 663
    .line 664
    invoke-static {v0}, Lv/t;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_1a

    .line 669
    :cond_1f
    move-object v0, v5

    .line 670
    :goto_1a
    iget-object v6, v2, Lv/o;->e:Lv/c;

    .line 671
    .line 672
    const/4 v8, 0x0

    .line 673
    invoke-virtual {v6, v8}, Lv/c;->s(I)V

    .line 674
    .line 675
    .line 676
    if-eqz v3, :cond_20

    .line 677
    .line 678
    sget-object v6, Lv/v;->j:Lm2/a;

    .line 679
    .line 680
    goto :goto_1b

    .line 681
    :cond_20
    sget-object v6, Lv/v;->h:Lm2/a;

    .line 682
    .line 683
    :goto_1b
    invoke-virtual {v2, v6, v7, v0, v4}, Lv/o;->c(Lm2/a;ILjava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    if-eqz v3, :cond_21

    .line 687
    .line 688
    sget-object v0, Lv/v;->j:Lm2/a;

    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_21
    sget-object v0, Lv/v;->h:Lm2/a;

    .line 692
    .line 693
    :goto_1c
    invoke-virtual {v2, v0}, Lv/o;->d(Lm2/a;)V

    .line 694
    .line 695
    .line 696
    :goto_1d
    return-object v5

    .line 697
    :catchall_2
    move-exception v0

    .line 698
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 699
    throw v0

    .line 700
    :goto_1e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 701
    throw v0

    .line 702
    :pswitch_0
    iget-object v0, v1, Lc1/i1;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 705
    .line 706
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 712
    .line 713
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/i0;-><init>()V

    .line 714
    .line 715
    .line 716
    new-instance v3, Lcom/google/android/gms/internal/measurement/b1;

    .line 717
    .line 718
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/i0;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/i1;->a(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 722
    .line 723
    .line 724
    const-wide/32 v3, 0x1d4c0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i0;->d(J)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_1
    iget-object v0, v1, Lc1/i1;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lc1/z1;

    .line 735
    .line 736
    iget-object v2, v0, Lc1/z1;->a:Lc1/o4;

    .line 737
    .line 738
    invoke-virtual {v2}, Lc1/o4;->B()V

    .line 739
    .line 740
    .line 741
    iget-object v0, v0, Lc1/z1;->a:Lc1/o4;

    .line 742
    .line 743
    iget-object v0, v0, Lc1/o4;->i:Lc1/w0;

    .line 744
    .line 745
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 749
    .line 750
    .line 751
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    const-string v2, "Unexpected call on client side"

    .line 754
    .line 755
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :pswitch_2
    iget-object v0, v1, Lc1/i1;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lc1/j1;

    .line 762
    .line 763
    new-instance v2, Lcom/google/android/gms/internal/measurement/j4;

    .line 764
    .line 765
    iget-object v0, v0, Lc1/j1;->l:Lh2/c;

    .line 766
    .line 767
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Lh2/c;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
