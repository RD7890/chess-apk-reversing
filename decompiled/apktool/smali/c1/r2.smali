.class public final Lc1/r2;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Lc1/z2;


# direct methods
.method public synthetic constructor <init>(Lc1/z2;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/r2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lc1/r2;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lc1/r2;->k:Lc1/z2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc1/r2;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc1/r2;->k:Lc1/z2;

    .line 9
    .line 10
    iget-object v2, v1, Lc1/z2;->x:Lh2/c;

    .line 11
    .line 12
    iget-object v1, v1, Lc1/a2;->b:Lc1/q1;

    .line 13
    .line 14
    iget-object v8, v0, Lc1/r2;->j:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v1, Lc1/q1;->f:Lc1/d1;

    .line 28
    .line 29
    iget-object v10, v1, Lc1/q1;->j:Lc1/t4;

    .line 30
    .line 31
    iget-object v11, v1, Lc1/q1;->e:Lc1/e;

    .line 32
    .line 33
    iget-object v12, v1, Lc1/q1;->g:Lc1/s0;

    .line 34
    .line 35
    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lc1/d1;->z:Lc0/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lc0/a;->o()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v14, v3

    .line 66
    check-cast v14, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    if-eqz v15, :cond_3

    .line 73
    .line 74
    instance-of v3, v15, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    instance-of v3, v15, Ljava/lang/Long;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    instance-of v3, v15, Ljava/lang/Double;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-static {v10}, Lc1/q1;->j(Lc1/a2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v15}, Lc1/t4;->p0(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v4, 0x1b

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lc1/t4;->w(Lc1/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v12}, Lc1/q1;->l(Lc1/b2;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v12, Lc1/s0;->l:Lc1/q0;

    .line 108
    .line 109
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 110
    .line 111
    invoke-virtual {v3, v4, v14, v15}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v14}, Lc1/t4;->F(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-static {v12}, Lc1/q1;->l(Lc1/b2;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v12, Lc1/s0;->l:Lc1/q0;

    .line 125
    .line 126
    const-string v4, "Invalid default event parameter name. Name"

    .line 127
    .line 128
    invoke-virtual {v3, v14, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    if-nez v15, :cond_5

    .line 133
    .line 134
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-static {v10}, Lc1/q1;->j(Lc1/a2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x1f4

    .line 145
    .line 146
    const-string v4, "param"

    .line 147
    .line 148
    invoke-virtual {v10, v4, v14, v3, v15}, Lc1/t4;->q0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-virtual {v10, v9, v14, v15}, Lc1/t4;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-static {v10}, Lc1/q1;->j(Lc1/a2;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v11, Lc1/a2;->b:Lc1/q1;

    .line 162
    .line 163
    iget-object v3, v3, Lc1/q1;->j:Lc1/t4;

    .line 164
    .line 165
    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 166
    .line 167
    .line 168
    const v4, 0xc02a560

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lc1/t4;->M(I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    const/16 v3, 0x64

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const/16 v3, 0x19

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-gt v4, v3, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance v4, Ljava/util/TreeSet;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x0

    .line 203
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    if-le v5, v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    invoke-static {v10}, Lc1/q1;->j(Lc1/a2;)V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/16 v4, 0x1a

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static/range {v2 .. v7}, Lc1/t4;->w(Lc1/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Lc1/q1;->l(Lc1/b2;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v12, Lc1/s0;->l:Lc1/q0;

    .line 239
    .line 240
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object v2, v1, Lc1/q1;->f:Lc1/d1;

    .line 246
    .line 247
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v2, Lc1/d1;->z:Lc0/a;

    .line 251
    .line 252
    invoke-virtual {v2, v9}, Lc0/a;->s(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    iget-object v2, v1, Lc1/q1;->e:Lc1/e;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    sget-object v4, Lc1/b0;->X0:Lc1/a0;

    .line 265
    .line 266
    invoke-virtual {v2, v3, v4}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v1}, Lc1/q1;->o()Lc1/u3;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v9}, Lc1/u3;->l(Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    return-void

    .line 280
    :pswitch_0
    const-string v1, "creation_timestamp"

    .line 281
    .line 282
    const-string v2, "app_id"

    .line 283
    .line 284
    iget-object v3, v0, Lc1/r2;->k:Lc1/z2;

    .line 285
    .line 286
    invoke-virtual {v3}, Lc1/u;->g()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lc1/d0;->h()V

    .line 290
    .line 291
    .line 292
    const-string v4, "name"

    .line 293
    .line 294
    iget-object v5, v0, Lc1/r2;->j:Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10}, Lo0/p;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v3, Lc1/a2;->b:Lc1/q1;

    .line 304
    .line 305
    invoke-virtual {v3}, Lc1/q1;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_d

    .line 310
    .line 311
    iget-object v1, v3, Lc1/q1;->g:Lc1/s0;

    .line 312
    .line 313
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 317
    .line 318
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 325
    .line 326
    const-wide/16 v7, 0x0

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const-string v11, ""

    .line 330
    .line 331
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :try_start_0
    iget-object v7, v3, Lc1/q1;->j:Lc1/t4;

    .line 335
    .line 336
    invoke-static {v7}, Lc1/q1;->j(Lc1/a2;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    const-string v4, "expired_event_name"

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const-string v4, "expired_event_params"

    .line 349
    .line 350
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const-string v10, ""

    .line 355
    .line 356
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    const/4 v13, 0x1

    .line 361
    invoke-virtual/range {v7 .. v13}, Lc1/t4;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 362
    .line 363
    .line 364
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzah;

    .line 366
    .line 367
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    const-string v1, "active"

    .line 376
    .line 377
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    const-string v1, "trigger_event_name"

    .line 382
    .line 383
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const-string v1, "trigger_timeout"

    .line 388
    .line 389
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v13

    .line 393
    const-string v1, "time_to_live"

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v16

    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    move-object v7, v6

    .line 402
    const-string v6, ""

    .line 403
    .line 404
    move-object v5, v2

    .line 405
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lc1/q1;->o()Lc1/u3;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1, v4}, Lc1/u3;->z(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 413
    .line 414
    .line 415
    :catch_0
    :goto_4
    return-void

    .line 416
    :pswitch_1
    const-string v1, "app_id"

    .line 417
    .line 418
    iget-object v2, v0, Lc1/r2;->k:Lc1/z2;

    .line 419
    .line 420
    invoke-virtual {v2}, Lc1/u;->g()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lc1/d0;->h()V

    .line 424
    .line 425
    .line 426
    const-string v3, "name"

    .line 427
    .line 428
    iget-object v4, v0, Lc1/r2;->j:Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    const-string v3, "origin"

    .line 435
    .line 436
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-static {v9}, Lo0/p;->c(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v13}, Lo0/p;->c(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v3, "value"

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 456
    .line 457
    invoke-virtual {v2}, Lc1/q1;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_e

    .line 462
    .line 463
    iget-object v1, v2, Lc1/q1;->g:Lc1/s0;

    .line 464
    .line 465
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 469
    .line 470
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_e
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 478
    .line 479
    const-string v6, "triggered_timestamp"

    .line 480
    .line 481
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    move-object v10, v13

    .line 490
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :try_start_1
    iget-object v10, v2, Lc1/q1;->j:Lc1/t4;

    .line 494
    .line 495
    invoke-static {v10}, Lc1/q1;->j(Lc1/a2;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    const-string v3, "triggered_event_name"

    .line 502
    .line 503
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    const-string v3, "triggered_event_params"

    .line 508
    .line 509
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    const-wide/16 v14, 0x0

    .line 514
    .line 515
    const/16 v16, 0x1

    .line 516
    .line 517
    invoke-virtual/range {v10 .. v16}, Lc1/t4;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 518
    .line 519
    .line 520
    move-result-object v21

    .line 521
    invoke-static {v10}, Lc1/q1;->j(Lc1/a2;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    const-string v3, "timed_out_event_name"

    .line 528
    .line 529
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    const-string v3, "timed_out_event_params"

    .line 534
    .line 535
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    const-wide/16 v14, 0x0

    .line 540
    .line 541
    const/16 v16, 0x1

    .line 542
    .line 543
    invoke-virtual/range {v10 .. v16}, Lc1/t4;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 544
    .line 545
    .line 546
    move-result-object v18

    .line 547
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    const-string v3, "expired_event_name"

    .line 551
    .line 552
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    const-string v3, "expired_event_params"

    .line 557
    .line 558
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    const-wide/16 v14, 0x0

    .line 563
    .line 564
    const/16 v16, 0x1

    .line 565
    .line 566
    invoke-virtual/range {v10 .. v16}, Lc1/t4;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 567
    .line 568
    .line 569
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 570
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzah;

    .line 571
    .line 572
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    const-string v1, "creation_timestamp"

    .line 577
    .line 578
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    const-string v1, "trigger_event_name"

    .line 583
    .line 584
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v17

    .line 588
    const-string v1, "trigger_timeout"

    .line 589
    .line 590
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v19

    .line 594
    const-string v1, "time_to_live"

    .line 595
    .line 596
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v22

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    move-object v12, v13

    .line 603
    move-object v13, v5

    .line 604
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lc1/q1;->o()Lc1/u3;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1, v10}, Lc1/u3;->z(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 612
    .line 613
    .line 614
    :catch_1
    :goto_5
    return-void

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
