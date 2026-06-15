.class public final Lc1/k2;
.super Lc1/l;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc1/z2;


# direct methods
.method public constructor <init>(Lc1/z2;Lc1/c2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/k2;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc1/k2;->f:Lc1/z2;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lc1/l;-><init>(Lc1/c2;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lc1/k2;->f:Lc1/z2;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lc1/l;-><init>(Lc1/c2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc1/k2;->f:Lc1/z2;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lc1/l;-><init>(Lc1/c2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lc1/k2;->f:Lc1/z2;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lc1/l;-><init>(Lc1/c2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc1/k2;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lc1/k2;->f:Lc1/z2;

    .line 9
    .line 10
    iget-object v3, v2, Lc1/a2;->b:Lc1/q1;

    .line 11
    .line 12
    iget-object v4, v3, Lc1/q1;->f:Lc1/d1;

    .line 13
    .line 14
    iget-object v5, v3, Lc1/q1;->g:Lc1/s0;

    .line 15
    .line 16
    iget-object v0, v3, Lc1/q1;->h:Lc1/n1;

    .line 17
    .line 18
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v3, Lc1/q1;->p:Lc1/d3;

    .line 25
    .line 26
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v7, Lc1/a2;->b:Lc1/q1;

    .line 30
    .line 31
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lc1/q1;->q()Lc1/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lc1/j0;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, v3, Lc1/q1;->e:Lc1/e;

    .line 43
    .line 44
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Lc1/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Lc1/s0;->o:Lc1/q0;

    .line 64
    .line 65
    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_11

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v4, Lc1/a2;->b:Lc1/q1;

    .line 76
    .line 77
    invoke-virtual {v4}, Lc1/a2;->g()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lc1/d1;->n()Lc1/g2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v10, Lc1/f2;->j:Lc1/f2;

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Lc1/g2;->i(Lc1/f2;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v10, ""

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v9, Lc1/q1;->l:Ls0/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    iget-object v0, v4, Lc1/d1;->i:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-wide v11, v4, Lc1/d1;->k:J

    .line 110
    .line 111
    cmp-long v11, v14, v11

    .line 112
    .line 113
    if-ltz v11, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 117
    .line 118
    iget-boolean v10, v4, Lc1/d1;->j:Z

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :goto_1
    iget-object v0, v9, Lc1/q1;->e:Lc1/e;

    .line 129
    .line 130
    sget-object v11, Lc1/b0;->b:Lc1/a0;

    .line 131
    .line 132
    invoke-virtual {v0, v8, v11}, Lc1/e;->n(Ljava/lang/String;Lc1/a0;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    add-long/2addr v11, v14

    .line 137
    iput-wide v11, v4, Lc1/d1;->k:J

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v0, v9, Lc1/q1;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v10, v4, Lc1/d1;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    iput-object v11, v4, Lc1/d1;->i:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, v4, Lc1/d1;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    iget-object v9, v9, Lc1/q1;->g:Lc1/s0;

    .line 169
    .line 170
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v9, Lc1/s0;->n:Lc1/q0;

    .line 174
    .line 175
    const-string v11, "Unable to get advertising id"

    .line 176
    .line 177
    invoke-virtual {v9, v0, v11}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v4, Lc1/d1;->i:Ljava/lang/String;

    .line 181
    .line 182
    :goto_4
    invoke-static {v13}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Landroid/util/Pair;

    .line 186
    .line 187
    iget-object v0, v4, Lc1/d1;->i:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v10, v4, Lc1/d1;->j:Z

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const/16 v16, 0x1

    .line 200
    .line 201
    new-instance v9, Landroid/util/Pair;

    .line 202
    .line 203
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_16

    .line 217
    .line 218
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :cond_6
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lc1/b2;->i()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, Lc1/q1;->b:Landroid/content/Context;

    .line 237
    .line 238
    const-string v10, "connectivity"

    .line 239
    .line 240
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    goto :goto_6

    .line 253
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 254
    :goto_6
    if-eqz v0, :cond_15

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    new-instance v11, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lc1/q1;->o()Lc1/u3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lc1/d0;->h()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lc1/u3;->n()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_8

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 285
    .line 286
    iget-object v0, v0, Lc1/q1;->j:Lc1/t4;

    .line 287
    .line 288
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lc1/t4;->N()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const v12, 0x392d8

    .line 296
    .line 297
    .line 298
    if-lt v0, v12, :cond_11

    .line 299
    .line 300
    :goto_7
    iget-object v0, v3, Lc1/q1;->n:Lc1/z2;

    .line 301
    .line 302
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 303
    .line 304
    .line 305
    iget-object v12, v0, Lc1/a2;->b:Lc1/q1;

    .line 306
    .line 307
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Lc1/q1;->o()Lc1/u3;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v12, v0, Lc1/a2;->b:Lc1/q1;

    .line 315
    .line 316
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lc1/d0;->h()V

    .line 320
    .line 321
    .line 322
    iget-object v14, v0, Lc1/u3;->e:Lc1/e0;

    .line 323
    .line 324
    if-nez v14, :cond_9

    .line 325
    .line 326
    invoke-virtual {v0}, Lc1/u3;->m()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v12, Lc1/q1;->g:Lc1/s0;

    .line 330
    .line 331
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lc1/s0;->n:Lc1/q0;

    .line 335
    .line 336
    const-string v12, "Failed to get consents; not connected to service yet."

    .line 337
    .line 338
    invoke-virtual {v0, v12}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    const/4 v14, 0x0

    .line 342
    goto :goto_9

    .line 343
    :cond_9
    invoke-virtual {v0, v13}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    :try_start_2
    invoke-interface {v14, v15}, Lc1/e0;->k(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v0}, Lc1/u3;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catch_2
    move-exception v0

    .line 356
    iget-object v12, v12, Lc1/q1;->g:Lc1/s0;

    .line 357
    .line 358
    invoke-static {v12}, Lc1/q1;->l(Lc1/b2;)V

    .line 359
    .line 360
    .line 361
    iget-object v12, v12, Lc1/s0;->g:Lc1/q0;

    .line 362
    .line 363
    const-string v14, "Failed to get consents; remote exception"

    .line 364
    .line 365
    invoke-virtual {v12, v0, v14}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :goto_9
    if-eqz v14, :cond_a

    .line 370
    .line 371
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzao;->i:Landroid/os/Bundle;

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_a
    const/4 v0, 0x0

    .line 375
    :goto_a
    if-nez v0, :cond_d

    .line 376
    .line 377
    iget v0, v3, Lc1/q1;->C:I

    .line 378
    .line 379
    add-int/lit8 v4, v0, 0x1

    .line 380
    .line 381
    iput v4, v3, Lc1/q1;->C:I

    .line 382
    .line 383
    const/16 v4, 0xa

    .line 384
    .line 385
    if-ge v0, v4, :cond_b

    .line 386
    .line 387
    move/from16 v13, v16

    .line 388
    .line 389
    :cond_b
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 390
    .line 391
    .line 392
    if-ge v0, v4, :cond_c

    .line 393
    .line 394
    const-string v0, "Retrying."

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_c
    const-string v0, "Skipping."

    .line 398
    .line 399
    :goto_b
    iget-object v4, v5, Lc1/s0;->n:Lc1/q0;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x3c

    .line 408
    .line 409
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const-string v5, "Failed to retrieve DMA consent from the service, "

    .line 413
    .line 414
    const-string v7, " retryCount"

    .line 415
    .line 416
    invoke-static {v6, v5, v0, v7}, Lp/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget v3, v3, Lc1/q1;->C:I

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v4, v3, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_11

    .line 430
    .line 431
    :cond_d
    const/16 v12, 0x64

    .line 432
    .line 433
    invoke-static {v12, v0}, Lc1/g2;->b(ILandroid/os/Bundle;)Lc1/g2;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const-string v15, "&gcs="

    .line 438
    .line 439
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, Lc1/g2;->f()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-static {v12, v0}, Lc1/m;->c(ILandroid/os/Bundle;)Lc1/m;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    iget-object v14, v12, Lc1/m;->d:Ljava/lang/String;

    .line 454
    .line 455
    const-string v15, "&dma="

    .line 456
    .line 457
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v12, v12, Lc1/m;->c:Ljava/lang/Boolean;

    .line 461
    .line 462
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-static {v12, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    xor-int/lit8 v12, v12, 0x1

    .line 469
    .line 470
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-nez v12, :cond_e

    .line 478
    .line 479
    const-string v12, "&dma_cps="

    .line 480
    .line 481
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    :cond_e
    const-string v12, "ad_personalization"

    .line 488
    .line 489
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lc1/g2;->d(Ljava/lang/String;)Lc1/d2;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/4 v12, 0x2

    .line 502
    if-eq v0, v12, :cond_10

    .line 503
    .line 504
    const/4 v12, 0x3

    .line 505
    if-eq v0, v12, :cond_f

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    goto :goto_c

    .line 509
    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    .line 511
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    xor-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    const-string v12, "&npa="

    .line 520
    .line 521
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v5, Lc1/s0;->o:Lc1/q0;

    .line 531
    .line 532
    const-string v5, "Consent query parameters to Bow"

    .line 533
    .line 534
    invoke-virtual {v0, v11, v5}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    iget-object v0, v3, Lc1/q1;->j:Lc1/t4;

    .line 538
    .line 539
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lc1/q1;->q()Lc1/j0;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-object v5, v5, Lc1/a2;->b:Lc1/q1;

    .line 547
    .line 548
    iget-object v5, v5, Lc1/q1;->e:Lc1/e;

    .line 549
    .line 550
    invoke-virtual {v5}, Lc1/e;->l()V

    .line 551
    .line 552
    .line 553
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v4, v4, Lc1/d1;->v:Lc1/a1;

    .line 558
    .line 559
    invoke-virtual {v4}, Lc1/a1;->a()J

    .line 560
    .line 561
    .line 562
    move-result-wide v14

    .line 563
    const-wide/16 v16, -0x1

    .line 564
    .line 565
    add-long v14, v14, v16

    .line 566
    .line 567
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget-object v9, v0, Lc1/a2;->b:Lc1/q1;

    .line 572
    .line 573
    const-string v11, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 574
    .line 575
    const-string v12, "v133005."

    .line 576
    .line 577
    :try_start_3
    invoke-static {v5}, Lo0/p;->c(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v8}, Lo0/p;->c(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lc1/t4;->N()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    new-instance v10, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v10, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, "&rdid="

    .line 608
    .line 609
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, "&bundleid="

    .line 616
    .line 617
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v0, "&retry="

    .line 624
    .line 625
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v5, v9, Lc1/q1;->e:Lc1/e;

    .line 636
    .line 637
    const-string v10, "debug.deferred.deeplink"

    .line 638
    .line 639
    invoke-virtual {v5, v10}, Lc1/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_12

    .line 648
    .line 649
    const-string v5, "&ddl_test=1"

    .line 650
    .line 651
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_d

    .line 656
    :catch_3
    move-exception v0

    .line 657
    goto :goto_e

    .line 658
    :catch_4
    move-exception v0

    .line 659
    goto :goto_e

    .line 660
    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_14

    .line 665
    .line 666
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    const/16 v10, 0x26

    .line 671
    .line 672
    if-eq v5, v10, :cond_13

    .line 673
    .line 674
    const-string v5, "&"

    .line 675
    .line 676
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :cond_14
    new-instance v4, Ljava/net/URL;

    .line 685
    .line 686
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 687
    .line 688
    .line 689
    move-object v9, v4

    .line 690
    goto :goto_f

    .line 691
    :goto_e
    iget-object v4, v9, Lc1/q1;->g:Lc1/s0;

    .line 692
    .line 693
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v4, Lc1/s0;->g:Lc1/q0;

    .line 697
    .line 698
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v4, v0, v5}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    :goto_f
    if-eqz v9, :cond_17

    .line 709
    .line 710
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 711
    .line 712
    .line 713
    new-instance v12, Lc1/f1;

    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    invoke-direct {v12, v3, v0}, Lc1/f1;-><init>(Lc1/q1;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Lc1/b2;->i()V

    .line 720
    .line 721
    .line 722
    iget-object v0, v6, Lc1/q1;->h:Lc1/n1;

    .line 723
    .line 724
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 725
    .line 726
    .line 727
    new-instance v6, Lc1/v0;

    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    const/4 v11, 0x0

    .line 731
    invoke-direct/range {v6 .. v12}, Lc1/v0;-><init>(Lc1/d3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lc1/b3;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v6}, Lc1/n1;->s(Ljava/lang/Runnable;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_15
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v5, Lc1/s0;->j:Lc1/q0;

    .line 742
    .line 743
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 744
    .line 745
    invoke-virtual {v0, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_16
    :goto_10
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v5, Lc1/s0;->o:Lc1/q0;

    .line 753
    .line 754
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 755
    .line 756
    invoke-virtual {v0, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_17
    :goto_11
    if-eqz v13, :cond_18

    .line 760
    .line 761
    iget-object v0, v2, Lc1/z2;->u:Lc1/k2;

    .line 762
    .line 763
    const-wide/16 v2, 0x7d0

    .line 764
    .line 765
    invoke-virtual {v0, v2, v3}, Lc1/l;->b(J)V

    .line 766
    .line 767
    .line 768
    :cond_18
    return-void

    .line 769
    :pswitch_0
    iget-object v0, v1, Lc1/k2;->f:Lc1/z2;

    .line 770
    .line 771
    invoke-virtual {v0}, Lc1/z2;->m()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_1
    iget-object v0, v1, Lc1/k2;->f:Lc1/z2;

    .line 776
    .line 777
    invoke-virtual {v0}, Lc1/z2;->F()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 782
    .line 783
    iget-object v2, v1, Lc1/k2;->f:Lc1/z2;

    .line 784
    .line 785
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 786
    .line 787
    iget-object v2, v2, Lc1/q1;->n:Lc1/z2;

    .line 788
    .line 789
    invoke-static {v2}, Lc1/q1;->k(Lc1/d0;)V

    .line 790
    .line 791
    .line 792
    new-instance v3, Lc1/j2;

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-direct {v3, v2, v4}, Lc1/j2;-><init>(Lc1/z2;I)V

    .line 796
    .line 797
    .line 798
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
