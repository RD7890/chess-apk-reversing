.class public final Lc1/j0;
.super Lc1/d0;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public final j:J

.field public final k:J

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc1/q1;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc1/d0;-><init>(Lc1/q1;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lc1/j0;->q:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lc1/j0;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lc1/j0;->j:J

    .line 12
    .line 13
    iput-wide p4, p0, Lc1/j0;->k:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lc1/u;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lc1/j0;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lc1/j0;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lc1/d0;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lc1/j0;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc1/d0;->h()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lc1/j0;->f:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Lc1/d0;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lc1/j0;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lc1/j0;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, Lc1/a2;->b:Lc1/q1;

    .line 38
    .line 39
    iget-object v0, v9, Lc1/q1;->e:Lc1/e;

    .line 40
    .line 41
    iget-object v10, v9, Lc1/q1;->g:Lc1/s0;

    .line 42
    .line 43
    iget-object v11, v9, Lc1/q1;->e:Lc1/e;

    .line 44
    .line 45
    iget-object v12, v9, Lc1/q1;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v13, v9, Lc1/q1;->j:Lc1/t4;

    .line 48
    .line 49
    iget-object v14, v9, Lc1/q1;->f:Lc1/d1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lc1/e;->l()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lc1/d0;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lc1/u;->g()V

    .line 58
    .line 59
    .line 60
    move-object v15, v2

    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    iget-wide v2, v1, Lc1/j0;->i:J

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    cmp-long v0, v2, v17

    .line 68
    .line 69
    move-wide/from16 v19, v2

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v13}, Lc1/q1;->j(Lc1/a2;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v13, Lc1/a2;->b:Lc1/q1;

    .line 77
    .line 78
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v13}, Lc1/a2;->g()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lo0/p;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    invoke-static {}, Lc1/t4;->x()Ljava/security/MessageDigest;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide/16 v22, -0x1

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    iget-object v0, v3, Lc1/q1;->g:Lc1/s0;

    .line 103
    .line 104
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 108
    .line 109
    const-string v2, "Could not get MD5 instance"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v24, v4

    .line 115
    .line 116
    move-object/from16 v25, v5

    .line 117
    .line 118
    :goto_0
    move-wide/from16 v2, v22

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_0
    if-eqz v19, :cond_3

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v13, v12, v0}, Lc1/t4;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {v12}, Lt0/b;->a(Landroid/content/Context;)Lc1/p4;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 134
    move-object/from16 v24, v4

    .line 135
    .line 136
    :try_start_1
    iget-object v4, v3, Lc1/q1;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    move-object/from16 v25, v5

    .line 143
    .line 144
    const/16 v5, 0x40

    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v0, v5, v4}, Lc1/p4;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    array-length v4, v0

    .line 155
    if-lez v4, :cond_1

    .line 156
    .line 157
    aget-object v0, v0, v21

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lc1/t4;->y([B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v22

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    iget-object v0, v3, Lc1/q1;->g:Lc1/s0;

    .line 175
    .line 176
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 180
    .line 181
    const-string v2, "Could not get signatures"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    :goto_1
    move-object/from16 v25, v5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_2
    move-exception v0

    .line 192
    move-object/from16 v24, v4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    move-object/from16 v24, v4

    .line 196
    .line 197
    move-object/from16 v25, v5

    .line 198
    .line 199
    move-wide/from16 v22, v17

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_2
    iget-object v2, v3, Lc1/q1;->g:Lc1/s0;

    .line 203
    .line 204
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 208
    .line 209
    const-string v3, "Package name not found"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    move-wide/from16 v2, v17

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    move-object/from16 v24, v4

    .line 218
    .line 219
    move-object/from16 v25, v5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_4
    iput-wide v2, v1, Lc1/j0;->i:J

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    move-object/from16 v24, v4

    .line 226
    .line 227
    move-object/from16 v25, v5

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-wide/from16 v2, v19

    .line 232
    .line 233
    :goto_5
    invoke-virtual {v9}, Lc1/q1;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v14}, Lc1/q1;->j(Lc1/a2;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v4, v14, Lc1/d1;->s:Z

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    xor-int/2addr v4, v5

    .line 244
    invoke-virtual {v1}, Lc1/u;->g()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lc1/q1;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    if-nez v19, :cond_5

    .line 252
    .line 253
    move/from16 v22, v0

    .line 254
    .line 255
    :catch_3
    :goto_6
    move-wide/from16 v26, v2

    .line 256
    .line 257
    :goto_7
    const/4 v0, 0x0

    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/measurement/s9;->j:Lcom/google/android/gms/internal/measurement/s9;

    .line 261
    .line 262
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/s9;->i:Lj1/g;

    .line 263
    .line 264
    iget-object v5, v5, Lj1/g;->i:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 267
    .line 268
    sget-object v5, Lc1/b0;->I0:Lc1/a0;

    .line 269
    .line 270
    move/from16 v22, v0

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v11, v0, v5}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_6

    .line 278
    .line 279
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v10, Lc1/s0;->o:Lc1/q0;

    .line 283
    .line 284
    const-string v5, "Disabled IID for tests."

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    :try_start_4
    const-string v5, "getInstance"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 304
    .line 305
    move-wide/from16 v26, v2

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    :try_start_5
    new-array v3, v2, [Ljava/lang/Class;

    .line 309
    .line 310
    const-class v20, Landroid/content/Context;

    .line 311
    .line 312
    aput-object v20, v3, v21

    .line 313
    .line 314
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-array v5, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v12, v5, v21

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 327
    if-nez v3, :cond_8

    .line 328
    .line 329
    move-object v0, v2

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    :try_start_6
    const-string v5, "getFirebaseInstanceId"

    .line 332
    .line 333
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :catch_4
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v10, Lc1/s0;->l:Lc1/q0;

    .line 348
    .line 349
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_5
    move-wide/from16 v26, v2

    .line 356
    .line 357
    :catch_6
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v10, Lc1/s0;->k:Lc1/q0;

    .line 361
    .line 362
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_8
    iget-wide v2, v9, Lc1/q1;->E:J

    .line 369
    .line 370
    invoke-static {v14}, Lc1/q1;->j(Lc1/a2;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v14, Lc1/d1;->g:Lc1/a1;

    .line 374
    .line 375
    move v10, v4

    .line 376
    invoke-virtual {v5}, Lc1/a1;->a()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    cmp-long v12, v4, v17

    .line 381
    .line 382
    if-nez v12, :cond_9

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    :goto_9
    invoke-virtual {v1}, Lc1/d0;->h()V

    .line 390
    .line 391
    .line 392
    iget v4, v1, Lc1/j0;->n:I

    .line 393
    .line 394
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 395
    .line 396
    invoke-virtual {v11, v5}, Lc1/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_b

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_a

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_a
    move/from16 v5, v21

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_b
    :goto_a
    const/4 v5, 0x1

    .line 413
    :goto_b
    invoke-static {v14}, Lc1/q1;->j(Lc1/a2;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14}, Lc1/a2;->g()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    move-object/from16 v23, v0

    .line 424
    .line 425
    const-string v0, "deferred_analytics_collection"

    .line 426
    .line 427
    move-wide/from16 v28, v2

    .line 428
    .line 429
    move/from16 v2, v21

    .line 430
    .line 431
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    invoke-virtual {v11, v2, v3}, Lc1/e;->v(Ljava/lang/String;Z)Lc1/d2;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    sget-object v3, Lc1/d2;->m:Lc1/d2;

    .line 443
    .line 444
    if-eq v12, v3, :cond_c

    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    goto :goto_c

    .line 448
    :cond_c
    const/4 v3, 0x0

    .line 449
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v12, v1, Lc1/j0;->l:Ljava/util/List;

    .line 454
    .line 455
    invoke-virtual {v14}, Lc1/d1;->n()Lc1/g2;

    .line 456
    .line 457
    .line 458
    move-result-object v30

    .line 459
    invoke-virtual/range {v30 .. v30}, Lc1/g2;->g()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v30

    .line 463
    move/from16 v31, v0

    .line 464
    .line 465
    iget-object v0, v1, Lc1/j0;->m:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    invoke-static {v13}, Lc1/q1;->j(Lc1/a2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Lc1/t4;->Z()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v1, Lc1/j0;->m:Ljava/lang/String;

    .line 477
    .line 478
    :cond_d
    iget-object v0, v1, Lc1/j0;->m:Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v32, v0

    .line 481
    .line 482
    invoke-virtual {v14}, Lc1/d1;->n()Lc1/g2;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v33, v3

    .line 487
    .line 488
    sget-object v3, Lc1/f2;->k:Lc1/f2;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lc1/g2;->i(Lc1/f2;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_e

    .line 495
    .line 496
    move/from16 v34, v4

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    goto :goto_e

    .line 500
    :cond_e
    invoke-virtual {v1}, Lc1/u;->g()V

    .line 501
    .line 502
    .line 503
    move v0, v4

    .line 504
    iget-wide v3, v1, Lc1/j0;->q:J

    .line 505
    .line 506
    cmp-long v3, v3, v17

    .line 507
    .line 508
    if-nez v3, :cond_f

    .line 509
    .line 510
    move/from16 v34, v0

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_f
    iget-object v3, v9, Lc1/q1;->l:Ls0/a;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    move-wide/from16 v34, v3

    .line 523
    .line 524
    iget-wide v3, v1, Lc1/j0;->q:J

    .line 525
    .line 526
    sub-long v3, v34, v3

    .line 527
    .line 528
    move/from16 v34, v0

    .line 529
    .line 530
    iget-object v0, v1, Lc1/j0;->p:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    const-wide/32 v35, 0x5265c00

    .line 535
    .line 536
    .line 537
    cmp-long v0, v3, v35

    .line 538
    .line 539
    if-lez v0, :cond_10

    .line 540
    .line 541
    iget-object v0, v1, Lc1/j0;->r:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v0, :cond_10

    .line 544
    .line 545
    invoke-virtual {v1}, Lc1/j0;->l()V

    .line 546
    .line 547
    .line 548
    :cond_10
    :goto_d
    iget-object v0, v1, Lc1/j0;->p:Ljava/lang/String;

    .line 549
    .line 550
    if-nez v0, :cond_11

    .line 551
    .line 552
    invoke-virtual {v1}, Lc1/j0;->l()V

    .line 553
    .line 554
    .line 555
    :cond_11
    iget-object v0, v1, Lc1/j0;->p:Ljava/lang/String;

    .line 556
    .line 557
    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 558
    .line 559
    invoke-virtual {v11, v3}, Lc1/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v3, :cond_12

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    goto :goto_f

    .line 567
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    :goto_f
    invoke-static {v13}, Lc1/q1;->j(Lc1/a2;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v13, Lc1/a2;->b:Lc1/q1;

    .line 575
    .line 576
    move-object/from16 v35, v0

    .line 577
    .line 578
    invoke-virtual {v1}, Lc1/j0;->m()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move/from16 v36, v3

    .line 583
    .line 584
    iget-object v3, v4, Lc1/q1;->b:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-nez v3, :cond_13

    .line 591
    .line 592
    move/from16 v37, v5

    .line 593
    .line 594
    move-wide/from16 v3, v17

    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    goto :goto_12

    .line 598
    :cond_13
    :try_start_7
    iget-object v3, v4, Lc1/q1;->b:Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {v3}, Lt0/b;->a(Landroid/content/Context;)Lc1/p4;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget-object v3, v3, Lc1/p4;->a:Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 607
    .line 608
    .line 609
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 610
    move/from16 v37, v5

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    :try_start_8
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-eqz v3, :cond_14

    .line 618
    .line 619
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_14
    :goto_10
    move v0, v5

    .line 623
    goto :goto_11

    .line 624
    :catch_7
    move/from16 v37, v5

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    :catch_8
    iget-object v3, v4, Lc1/q1;->g:Lc1/s0;

    .line 628
    .line 629
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v3, Lc1/s0;->m:Lc1/q0;

    .line 633
    .line 634
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 635
    .line 636
    invoke-virtual {v3, v0, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :goto_11
    int-to-long v3, v0

    .line 641
    :goto_12
    invoke-static {v14}, Lc1/q1;->j(Lc1/a2;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14}, Lc1/d1;->n()Lc1/g2;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget v0, v0, Lc1/g2;->b:I

    .line 649
    .line 650
    invoke-static {v14}, Lc1/q1;->j(Lc1/a2;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14}, Lc1/a2;->g()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    const-string v5, "dma_consent_settings"

    .line 661
    .line 662
    move/from16 v38, v0

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v5}, Lc1/m;->b(Ljava/lang/String;)Lc1/m;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    iget-object v5, v5, Lc1/m;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 676
    .line 677
    .line 678
    sget-object v14, Lc1/b0;->R0:Lc1/a0;

    .line 679
    .line 680
    invoke-virtual {v11, v0, v14}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 681
    .line 682
    .line 683
    move-result v39

    .line 684
    if-eqz v39, :cond_15

    .line 685
    .line 686
    invoke-static {v13}, Lc1/q1;->j(Lc1/a2;)V

    .line 687
    .line 688
    .line 689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 690
    .line 691
    move-wide/from16 v39, v3

    .line 692
    .line 693
    const/16 v3, 0x1e

    .line 694
    .line 695
    if-lt v0, v3, :cond_16

    .line 696
    .line 697
    invoke-static {}, Lc1/u2;->a()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/4 v3, 0x3

    .line 702
    if-le v0, v3, :cond_16

    .line 703
    .line 704
    invoke-static {}, Lc1/u2;->e()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    goto :goto_13

    .line 709
    :cond_15
    move-wide/from16 v39, v3

    .line 710
    .line 711
    :cond_16
    const/4 v0, 0x0

    .line 712
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 713
    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-virtual {v11, v3, v14}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_17

    .line 721
    .line 722
    invoke-static {v13}, Lc1/q1;->j(Lc1/a2;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13}, Lc1/t4;->C()J

    .line 726
    .line 727
    .line 728
    move-result-wide v17

    .line 729
    :cond_17
    iget-object v3, v11, Lc1/e;->d:Ljava/lang/String;

    .line 730
    .line 731
    const/4 v4, 0x1

    .line 732
    invoke-virtual {v11, v2, v4}, Lc1/e;->v(Ljava/lang/String;Z)Lc1/d2;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2}, Lc1/g2;->h(Lc1/d2;)C

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-wide v13, v9, Lc1/q1;->E:J

    .line 745
    .line 746
    iget-object v4, v9, Lc1/q1;->v:Lc1/e3;

    .line 747
    .line 748
    invoke-static {v4}, Lc1/q1;->i(Lc1/u;)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v9, Lc1/q1;->v:Lc1/e3;

    .line 752
    .line 753
    invoke-virtual {v4}, Lc1/e3;->l()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-static {v4}, Lp/a;->d(I)I

    .line 758
    .line 759
    .line 760
    move-result v41

    .line 761
    move/from16 v21, v31

    .line 762
    .line 763
    move/from16 v42, v38

    .line 764
    .line 765
    move-object/from16 v38, v2

    .line 766
    .line 767
    move-object v2, v15

    .line 768
    move v15, v10

    .line 769
    move-object/from16 v43, v33

    .line 770
    .line 771
    move-object/from16 v33, v5

    .line 772
    .line 773
    move-object/from16 v5, v25

    .line 774
    .line 775
    move-object/from16 v25, v12

    .line 776
    .line 777
    move-wide/from16 v11, v26

    .line 778
    .line 779
    move-object/from16 v26, v30

    .line 780
    .line 781
    move-object/from16 v27, v32

    .line 782
    .line 783
    move/from16 v32, v42

    .line 784
    .line 785
    move-wide/from16 v30, v39

    .line 786
    .line 787
    move-wide/from16 v39, v13

    .line 788
    .line 789
    move/from16 v14, v22

    .line 790
    .line 791
    move-object/from16 v22, v43

    .line 792
    .line 793
    iget-wide v9, v1, Lc1/j0;->j:J

    .line 794
    .line 795
    move-object/from16 v13, p1

    .line 796
    .line 797
    move-object/from16 v4, v24

    .line 798
    .line 799
    move/from16 v19, v34

    .line 800
    .line 801
    move/from16 v20, v37

    .line 802
    .line 803
    move/from16 v34, v0

    .line 804
    .line 805
    move-object/from16 v37, v3

    .line 806
    .line 807
    move-object/from16 v3, v16

    .line 808
    .line 809
    move-object/from16 v16, v23

    .line 810
    .line 811
    move-wide/from16 v23, v9

    .line 812
    .line 813
    const-wide/32 v9, 0x2078d

    .line 814
    .line 815
    .line 816
    move-wide/from16 v42, v28

    .line 817
    .line 818
    move-object/from16 v28, v35

    .line 819
    .line 820
    move/from16 v29, v36

    .line 821
    .line 822
    move-wide/from16 v35, v17

    .line 823
    .line 824
    move-wide/from16 v17, v42

    .line 825
    .line 826
    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 827
    .line 828
    .line 829
    return-object v2
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 5
    .line 6
    iget-object v1, v0, Lc1/q1;->f:Lc1/d1;

    .line 7
    .line 8
    iget-object v2, v0, Lc1/q1;->g:Lc1/s0;

    .line 9
    .line 10
    invoke-static {v1}, Lc1/q1;->j(Lc1/a2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lc1/d1;->n()Lc1/g2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lc1/f2;->k:Lc1/f2;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lc1/g2;->i(Lc1/f2;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lc1/s0;->n:Lc1/q0;

    .line 29
    .line 30
    const-string v3, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    iget-object v3, v0, Lc1/q1;->j:Lc1/t4;

    .line 42
    .line 43
    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lc1/t4;->e0()Ljava/security/SecureRandom;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    new-instance v4, Ljava/math/BigInteger;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    new-array v1, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v4, v1, v5

    .line 65
    .line 66
    const-string v4, "%032x"

    .line 67
    .line 68
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lc1/s0;->n:Lc1/q0;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v3, "null"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v3, "not null"

    .line 83
    .line 84
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lc1/j0;->p:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lc1/q1;->l:Ls0/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lc1/j0;->q:J

    .line 105
    .line 106
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/j0;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc1/j0;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/j0;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc1/j0;->o:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
