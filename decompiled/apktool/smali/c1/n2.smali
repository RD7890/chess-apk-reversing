.class public final Lc1/n2;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/t2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/n2;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lc1/n2;->l:Z

    iput-object p3, p0, Lc1/n2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc1/n2;->j:Ljava/lang/Object;

    iput-object p5, p0, Lc1/n2;->k:Ljava/lang/Object;

    iput-object p1, p0, Lc1/n2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbe;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc1/n2;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/n2;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lc1/n2;->l:Z

    iput-object p4, p0, Lc1/n2;->j:Ljava/lang/Object;

    iput-object p5, p0, Lc1/n2;->k:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1/n2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/z2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/n2;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/n2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc1/n2;->j:Ljava/lang/Object;

    iput-object p4, p0, Lc1/n2;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Lc1/n2;->l:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1/n2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/n2;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/n2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc1/n2;->j:Ljava/lang/Object;

    iput-object p4, p0, Lc1/n2;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Lc1/n2;->l:Z

    iput-object p1, p0, Lc1/n2;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc1/n2;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lc1/n2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 11
    .line 12
    iget-object v2, v1, Lc1/n2;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lc1/u3;

    .line 15
    .line 16
    iget-object v3, v2, Lc1/u3;->e:Lc1/e0;

    .line 17
    .line 18
    iget-object v4, v2, Lc1/a2;->b:Lc1/q1;

    .line 19
    .line 20
    const-string v5, "Failed to send default event parameters to service"

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, Lc1/q1;->g:Lc1/s0;

    .line 25
    .line 26
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v6, v4, Lc1/q1;->e:Lc1/e;

    .line 36
    .line 37
    sget-object v7, Lc1/b0;->c1:Lc1/a0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {v6, v8, v7}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-boolean v4, v1, Lc1/n2;->l:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, v1, Lc1/n2;->j:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, v4

    .line 54
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v3, v8, v0}, Lc1/u3;->y(Lc1/e0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_0
    iget-object v6, v1, Lc1/n2;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-interface {v3, v6, v0}, Lc1/e0;->l(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lc1/u3;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v2, v4, Lc1/q1;->g:Lc1/s0;

    .line 73
    .line 74
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v5}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_0
    const-string v0, "gclid="

    .line 84
    .line 85
    iget-object v2, v1, Lc1/n2;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lc1/t2;

    .line 88
    .line 89
    iget-object v3, v2, Lc1/t2;->i:Lc1/z2;

    .line 90
    .line 91
    invoke-virtual {v3}, Lc1/u;->g()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lc1/a2;->b:Lc1/q1;

    .line 95
    .line 96
    iget-object v5, v3, Lc1/z2;->s:Lc1/f1;

    .line 97
    .line 98
    iget-object v6, v1, Lc1/n2;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, Lc1/n2;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Landroid/net/Uri;

    .line 105
    .line 106
    :try_start_1
    iget-object v8, v4, Lc1/q1;->j:Lc1/t4;

    .line 107
    .line 108
    iget-object v9, v4, Lc1/q1;->g:Lc1/s0;

    .line 109
    .line 110
    invoke-static {v8}, Lc1/q1;->j(Lc1/a2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 111
    .line 112
    .line 113
    :try_start_2
    const-string v10, "https://google.com/search?"

    .line 114
    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v11
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    const-string v12, "_cis"

    .line 120
    .line 121
    const-string v13, "Activity created with data \'referrer\' without required params"

    .line 122
    .line 123
    const-string v14, "utm_medium"

    .line 124
    .line 125
    const-string v15, "utm_source"

    .line 126
    .line 127
    move/from16 v16, v11

    .line 128
    .line 129
    const-string v11, "utm_campaign"

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    const-string v2, "gclid"

    .line 134
    .line 135
    if-eqz v16, :cond_3

    .line 136
    .line 137
    move-object/from16 v16, v9

    .line 138
    .line 139
    :goto_2
    const/4 v8, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    :try_start_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_4

    .line 146
    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    const-string v9, "gbraid"

    .line 150
    .line 151
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_5

    .line 162
    .line 163
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_5

    .line 174
    .line 175
    const-string v9, "utm_id"

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    const-string v9, "dclid"

    .line 184
    .line 185
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    const-string v9, "srsltid"

    .line 192
    .line 193
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_5

    .line 198
    .line 199
    const-string v9, "sfmc_id"

    .line 200
    .line 201
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_5

    .line 206
    .line 207
    iget-object v8, v8, Lc1/a2;->b:Lc1/q1;

    .line 208
    .line 209
    iget-object v8, v8, Lc1/q1;->g:Lc1/s0;

    .line 210
    .line 211
    invoke-static {v8}, Lc1/q1;->l(Lc1/b2;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v8, Lc1/s0;->n:Lc1/q0;

    .line 215
    .line 216
    invoke-virtual {v8, v13}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v0

    .line 221
    :goto_3
    move-object/from16 v2, v17

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_4
    move-object/from16 v16, v9

    .line 226
    .line 227
    :cond_5
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v9}, Lc1/t4;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    const-string v9, "referrer"

    .line 242
    .line 243
    invoke-virtual {v8, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_4
    iget-object v9, v1, Lc1/n2;->j:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Ljava/lang/String;

    .line 249
    .line 250
    iget-boolean v10, v1, Lc1/n2;->l:Z

    .line 251
    .line 252
    move/from16 v18, v10

    .line 253
    .line 254
    const-string v10, "_cmp"

    .line 255
    .line 256
    if-eqz v18, :cond_8

    .line 257
    .line 258
    :try_start_4
    iget-object v1, v4, Lc1/q1;->j:Lc1/t4;

    .line 259
    .line 260
    invoke-static {v1}, Lc1/q1;->j(Lc1/a2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v7}, Lc1/t4;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    const-string v7, "intent"

    .line 270
    .line 271
    invoke-virtual {v1, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_7

    .line 279
    .line 280
    if-eqz v8, :cond_7

    .line 281
    .line 282
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    const-string v7, "_cer"

    .line 289
    .line 290
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    move-object/from16 v18, v13

    .line 295
    .line 296
    new-instance v13, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    move-object/from16 v18, v13

    .line 313
    .line 314
    :goto_5
    invoke-virtual {v3, v9, v10, v1}, Lc1/z2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v1, v9}, Lc1/f1;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_8
    move-object/from16 v18, v13

    .line 322
    .line 323
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_9
    invoke-static/range {v16 .. v16}, Lc1/q1;->l(Lc1/b2;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    iget-object v1, v0, Lc1/s0;->n:Lc1/q0;

    .line 337
    .line 338
    const-string v7, "Activity created with referrer"

    .line 339
    .line 340
    invoke-virtual {v1, v6, v7}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v4, Lc1/q1;->e:Lc1/e;

    .line 344
    .line 345
    sget-object v12, Lc1/b0;->H0:Lc1/a0;

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-virtual {v7, v13, v12}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_b

    .line 353
    .line 354
    if-eqz v8, :cond_a

    .line 355
    .line 356
    invoke-virtual {v3, v9, v10, v8}, Lc1/z2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v8, v9}, Lc1/f1;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "Referrer does not contain valid parameters"

    .line 367
    .line 368
    invoke-virtual {v1, v6, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    iget-object v0, v4, Lc1/q1;->l:Ls0/a;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    const-string v4, "auto"

    .line 381
    .line 382
    const-string v5, "_ldl"

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    move-object v6, v13

    .line 386
    invoke-virtual/range {v3 .. v9}, Lc1/z2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_c

    .line 401
    .line 402
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_c

    .line 407
    .line 408
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_c

    .line 413
    .line 414
    const-string v2, "utm_term"

    .line 415
    .line 416
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_c

    .line 421
    .line 422
    const-string v2, "utm_content"

    .line 423
    .line 424
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_d

    .line 429
    .line 430
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_e

    .line 435
    .line 436
    iget-object v0, v4, Lc1/q1;->l:Ls0/a;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    const-string v4, "auto"

    .line 446
    .line 447
    const-string v5, "_ldl"

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    invoke-virtual/range {v3 .. v9}, Lc1/z2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_d
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v18

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :catch_2
    move-exception v0

    .line 464
    move-object/from16 v17, v2

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :catch_3
    move-exception v0

    .line 468
    move-object/from16 v17, v2

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :goto_8
    iget-object v1, v2, Lc1/t2;->i:Lc1/z2;

    .line 473
    .line 474
    iget-object v1, v1, Lc1/a2;->b:Lc1/q1;

    .line 475
    .line 476
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 477
    .line 478
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 482
    .line 483
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 484
    .line 485
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    :goto_9
    return-void

    .line 489
    :pswitch_1
    iget-object v0, v1, Lc1/n2;->j:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v5, v0

    .line 492
    check-cast v5, Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, v1, Lc1/n2;->k:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v6, v0

    .line 497
    check-cast v6, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, v1, Lc1/n2;->n:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lc1/z2;

    .line 502
    .line 503
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 504
    .line 505
    invoke-virtual {v0}, Lc1/q1;->o()Lc1/u3;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v0, v1, Lc1/n2;->m:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v4, v0

    .line 512
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 513
    .line 514
    invoke-virtual {v3}, Lc1/u;->g()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lc1/d0;->h()V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v3, v0}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    new-instance v2, Lc1/l3;

    .line 526
    .line 527
    iget-boolean v8, v1, Lc1/n2;->l:Z

    .line 528
    .line 529
    invoke-direct/range {v2 .. v8}, Lc1/l3;-><init>(Lc1/u3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v2}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_2
    iget-object v0, v1, Lc1/n2;->n:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 541
    .line 542
    invoke-virtual {v0}, Lc1/q1;->o()Lc1/u3;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v0, v1, Lc1/n2;->m:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v8, v0

    .line 549
    check-cast v8, Lcom/google/android/gms/internal/measurement/n0;

    .line 550
    .line 551
    iget-object v0, v1, Lc1/n2;->j:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v4, v0

    .line 554
    check-cast v4, Ljava/lang/String;

    .line 555
    .line 556
    iget-object v0, v1, Lc1/n2;->k:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v5, v0

    .line 559
    check-cast v5, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v3}, Lc1/u;->g()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Lc1/d0;->h()V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v3, v0}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    new-instance v2, Lc1/l3;

    .line 573
    .line 574
    iget-boolean v7, v1, Lc1/n2;->l:Z

    .line 575
    .line 576
    invoke-direct/range {v2 .. v8}, Lc1/l3;-><init>(Lc1/u3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/n0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v2}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
