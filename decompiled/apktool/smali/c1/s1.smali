.class public final Lc1/s1;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic k:Lc1/z1;


# direct methods
.method public synthetic constructor <init>(Lc1/z1;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/s1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lc1/s1;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iput-object p1, p0, Lc1/s1;->k:Lc1/z1;

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
    .locals 11

    .line 1
    iget v0, p0, Lc1/s1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/s1;->k:Lc1/z1;

    .line 7
    .line 8
    iget-object v0, v0, Lc1/z1;->a:Lc1/o4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc1/o4;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc1/s1;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc1/o4;->l0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lc1/s1;->k:Lc1/z1;

    .line 20
    .line 21
    iget-object v0, v0, Lc1/z1;->a:Lc1/o4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc1/o4;->B()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lc1/s1;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lc1/o4;->m0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lc1/s1;->k:Lc1/z1;

    .line 33
    .line 34
    iget-object v1, v0, Lc1/z1;->a:Lc1/o4;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc1/o4;->B()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lc1/z1;->a:Lc1/o4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lc1/n1;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lc1/o4;->k0()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lc1/s1;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lc1/o4;->l0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lc1/o4;->m0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lc1/s1;->k:Lc1/z1;

    .line 66
    .line 67
    iget-object v1, v0, Lc1/z1;->a:Lc1/o4;

    .line 68
    .line 69
    invoke-virtual {v1}, Lc1/o4;->B()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lc1/z1;->a:Lc1/o4;

    .line 73
    .line 74
    const-string v1, "app_id=?"

    .line 75
    .line 76
    iget-object v2, v0, Lc1/o4;->z:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lc1/o4;->A:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v3, v0, Lc1/o4;->z:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, v0, Lc1/o4;->d:Lc1/k;

    .line 93
    .line 94
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lc1/a2;->b:Lc1/q1;

    .line 98
    .line 99
    iget-object v4, p0, Lc1/s1;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 100
    .line 101
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lo0/p;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lc1/a2;->g()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lc1/i4;->h()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v2}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "apps"

    .line 124
    .line 125
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-string v8, "events"

    .line 130
    .line 131
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/2addr v7, v8

    .line 136
    const-string v8, "events_snapshot"

    .line 137
    .line 138
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v7, v8

    .line 143
    const-string v8, "user_attributes"

    .line 144
    .line 145
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr v7, v8

    .line 150
    const-string v8, "conditional_properties"

    .line 151
    .line 152
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int/2addr v7, v8

    .line 157
    const-string v8, "raw_events"

    .line 158
    .line 159
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    add-int/2addr v7, v8

    .line 164
    const-string v8, "raw_events_metadata"

    .line 165
    .line 166
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    add-int/2addr v7, v8

    .line 171
    const-string v8, "queue"

    .line 172
    .line 173
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-int/2addr v7, v8

    .line 178
    const-string v8, "audience_filter_values"

    .line 179
    .line 180
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    add-int/2addr v7, v8

    .line 185
    const-string v8, "main_event_params"

    .line 186
    .line 187
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    add-int/2addr v7, v8

    .line 192
    const-string v8, "default_event_params"

    .line 193
    .line 194
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    add-int/2addr v7, v8

    .line 199
    const-string v8, "trigger_uris"

    .line 200
    .line 201
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    add-int/2addr v7, v8

    .line 206
    const-string v8, "upload_queue"

    .line 207
    .line 208
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    add-int/2addr v7, v8

    .line 213
    sget-object v8, Lcom/google/android/gms/internal/measurement/t7;->j:Lcom/google/android/gms/internal/measurement/t7;

    .line 214
    .line 215
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/t7;->i:Lj1/g;

    .line 216
    .line 217
    iget-object v8, v8, Lj1/g;->i:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lcom/google/android/gms/internal/measurement/u7;

    .line 220
    .line 221
    iget-object v8, v3, Lc1/q1;->e:Lc1/e;

    .line 222
    .line 223
    sget-object v9, Lc1/b0;->i1:Lc1/a0;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-virtual {v8, v10, v9}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_1

    .line 231
    .line 232
    const-string v8, "no_data_mode_events"

    .line 233
    .line 234
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v7, v1

    .line 239
    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    goto :goto_1

    .line 242
    :cond_1
    :goto_0
    if-lez v7, :cond_2

    .line 243
    .line 244
    iget-object v1, v3, Lc1/q1;->g:Lc1/s0;

    .line 245
    .line 246
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 250
    .line 251
    const-string v2, "Reset analytics data. app, records"

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v1, v2, v5, v6}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :goto_1
    iget-object v2, v3, Lc1/q1;->g:Lc1/s0;

    .line 262
    .line 263
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 267
    .line 268
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v5, "Error resetting analytics data. appId, error"

    .line 273
    .line 274
    invoke-virtual {v2, v5, v3, v1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    :goto_2
    iget-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzr;->p:Z

    .line 278
    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lc1/o4;->X(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    return-void

    .line 285
    :pswitch_3
    iget-object v0, p0, Lc1/s1;->k:Lc1/z1;

    .line 286
    .line 287
    iget-object v1, v0, Lc1/z1;->a:Lc1/o4;

    .line 288
    .line 289
    invoke-virtual {v1}, Lc1/o4;->B()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lc1/z1;->a:Lc1/o4;

    .line 293
    .line 294
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lc1/n1;->g()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lc1/o4;->k0()V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lc1/s1;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 305
    .line 306
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lc1/o4;->b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_4
    iget-object v0, p0, Lc1/s1;->k:Lc1/z1;

    .line 316
    .line 317
    iget-object v1, v0, Lc1/z1;->a:Lc1/o4;

    .line 318
    .line 319
    invoke-virtual {v1}, Lc1/o4;->B()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lc1/z1;->a:Lc1/o4;

    .line 323
    .line 324
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lc1/n1;->g()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lc1/o4;->k0()V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lc1/s1;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 335
    .line 336
    invoke-static {v1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lc1/o4;->d0()Lc1/e;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v4, Lc1/b0;->A0:Lc1/a0;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-virtual {v3, v5, v4}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v4, 0x0

    .line 356
    if-eqz v3, :cond_4

    .line 357
    .line 358
    invoke-virtual {v0}, Lc1/o4;->e()Ls0/a;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    invoke-virtual {v0}, Lc1/o4;->d0()Lc1/e;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v8, Lc1/b0;->j0:Lc1/a0;

    .line 374
    .line 375
    invoke-virtual {v3, v5, v8}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v0}, Lc1/o4;->d0()Lc1/e;

    .line 380
    .line 381
    .line 382
    sget-object v8, Lc1/b0;->e:Lc1/a0;

    .line 383
    .line 384
    invoke-virtual {v8, v5}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    sub-long/2addr v6, v8

    .line 395
    :goto_3
    if-ge v4, v3, :cond_5

    .line 396
    .line 397
    invoke-virtual {v0, v5, v6, v7}, Lc1/o4;->I(Ljava/lang/String;J)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_5

    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_4
    invoke-virtual {v0}, Lc1/o4;->d0()Lc1/e;

    .line 407
    .line 408
    .line 409
    sget-object v3, Lc1/b0;->l:Lc1/a0;

    .line 410
    .line 411
    invoke-virtual {v3, v5}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    int-to-long v6, v3

    .line 422
    :goto_4
    int-to-long v8, v4

    .line 423
    cmp-long v3, v8, v6

    .line 424
    .line 425
    if-gez v3, :cond_5

    .line 426
    .line 427
    const-wide/16 v8, 0x0

    .line 428
    .line 429
    invoke-virtual {v0, v2, v8, v9}, Lc1/o4;->I(Ljava/lang/String;J)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_5

    .line 434
    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_5
    invoke-virtual {v0}, Lc1/o4;->d0()Lc1/e;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v4, Lc1/b0;->B0:Lc1/a0;

    .line 443
    .line 444
    invoke-virtual {v3, v5, v4}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_6

    .line 449
    .line 450
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lc1/n1;->g()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lc1/o4;->H()V

    .line 458
    .line 459
    .line 460
    :cond_6
    iget-object v3, v0, Lc1/o4;->k:Lc1/k4;

    .line 461
    .line 462
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->M:I

    .line 463
    .line 464
    invoke-static {v1}, Lp/a;->a(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v3}, Lc1/a2;->g()V

    .line 469
    .line 470
    .line 471
    const/4 v4, 0x2

    .line 472
    if-ne v1, v4, :cond_8

    .line 473
    .line 474
    invoke-static {v2}, Lc1/k4;->j(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_7

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_7
    iget-object v1, v3, Lc1/h4;->c:Lc1/o4;

    .line 482
    .line 483
    iget-object v1, v1, Lc1/o4;->b:Lc1/j1;

    .line 484
    .line 485
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lc1/j1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_8

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->D()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_8

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->E()Lcom/google/android/gms/internal/measurement/i2;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->q()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_8

    .line 513
    .line 514
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 519
    .line 520
    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    .line 521
    .line 522
    invoke-virtual {v1, v2, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lc1/o4;->e()Ls0/a;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    invoke-virtual {v0, v2, v3, v4}, Lc1/o4;->r(Ljava/lang/String;J)V

    .line 537
    .line 538
    .line 539
    :cond_8
    :goto_5
    return-void

    .line 540
    :pswitch_5
    iget-object v0, p0, Lc1/s1;->k:Lc1/z1;

    .line 541
    .line 542
    iget-object v1, v0, Lc1/z1;->a:Lc1/o4;

    .line 543
    .line 544
    invoke-virtual {v1}, Lc1/o4;->B()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lc1/z1;->a:Lc1/o4;

    .line 548
    .line 549
    iget-object v1, p0, Lc1/s1;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lc1/o4;->X(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
