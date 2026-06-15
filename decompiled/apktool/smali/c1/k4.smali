.class public final Lc1/k4;
.super Lc1/h4;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# direct methods
.method public static final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lc1/b0;->t:Lc1/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lc1/j4;
    .locals 13

    .line 1
    iget-object v0, p0, Lc1/h4;->c:Lc1/o4;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/o4;->d:Lc1/k;

    .line 4
    .line 5
    iget-object v2, v0, Lc1/o4;->b:Lc1/j1;

    .line 6
    .line 7
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lc1/g3;->j:Lc1/g3;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_f

    .line 18
    .line 19
    invoke-virtual {v1}, Lc1/x0;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o3;->q()Lcom/google/android/gms/internal/measurement/n3;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 35
    .line 36
    check-cast v6, Lcom/google/android/gms/internal/measurement/o3;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/o3;->v(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lc1/x0;->t()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Lp/a;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_e

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/n3;->h(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lc1/x0;->E()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lc1/j1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x3

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    iget-object v0, v0, Lc1/o4;->d:Lc1/k;

    .line 72
    .line 73
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lc1/k;->i0(Ljava/lang/String;)Lc1/x0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->D()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/16 v11, 0x64

    .line 87
    .line 88
    iget-object v12, p0, Lc1/a2;->b:Lc1/q1;

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->E()Lcom/google/android/gms/internal/measurement/i2;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i2;->p()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eq v10, v11, :cond_4

    .line 101
    .line 102
    :cond_2
    iget-object v10, v12, Lc1/q1;->j:Lc1/t4;

    .line 103
    .line 104
    invoke-static {v10}, Lc1/q1;->j(Lc1/a2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lc1/x0;->C()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v10, p1, v0}, Lc1/t4;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    rem-int/2addr v0, v11

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->E()Lcom/google/android/gms/internal/measurement/i2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->p()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-lt v0, v6, :cond_4

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lc1/x0;->D()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 153
    .line 154
    check-cast v6, Lcom/google/android/gms/internal/measurement/o3;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/o3;->v(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lc1/x0;->D()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v2, v6}, Lc1/j1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->D()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lc1/x0;->C()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Lc1/x0;->C()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v10, "x-gtm-server-preview"

    .line 200
    .line 201
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->E()Lcom/google/android/gms/internal/measurement/i2;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i2;->q()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v1}, Lc1/x0;->t()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {v10}, Lp/a;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    if-eq v10, v7, :cond_7

    .line 223
    .line 224
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/n3;->h(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-virtual {v1}, Lc1/x0;->D()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, Lc1/k4;->j(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    const/16 v9, 0xb

    .line 239
    .line 240
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/n3;->h(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    const/16 v9, 0xc

    .line 251
    .line 252
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/n3;->h(I)V

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->E()Lcom/google/android/gms/internal/measurement/i2;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->E()Lcom/google/android/gms/internal/measurement/i2;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v2, v12, Lc1/q1;->g:Lc1/s0;

    .line 273
    .line 274
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_9

    .line 279
    .line 280
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, Lc1/s0;->o:Lc1/q0;

    .line 284
    .line 285
    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 294
    .line 295
    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 296
    .line 297
    const/4 v1, 0x5

    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o3;->v(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 305
    .line 306
    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 307
    .line 308
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/o3;->w(I)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lc1/j4;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 318
    .line 319
    sget-object v1, Lc1/g3;->l:Lc1/g3;

    .line 320
    .line 321
    invoke-direct {v4, v8, v6, v1, v0}, Lc1/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lc1/g3;Lcom/google/android/gms/internal/measurement/o3;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 329
    .line 330
    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 331
    .line 332
    const/4 v6, 0x6

    .line 333
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/o3;->w(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, Lc1/s0;->o:Lc1/q0;

    .line 340
    .line 341
    invoke-virtual {v1}, Lc1/x0;->D()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_a
    iget-object v1, v12, Lc1/q1;->g:Lc1/s0;

    .line 352
    .line 353
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 357
    .line 358
    const-string v2, "[sgtm] Eligible for client side upload. appId"

    .line 359
    .line 360
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 367
    .line 368
    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 369
    .line 370
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/o3;->v(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/n3;->h(I)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lc1/j4;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 383
    .line 384
    sget-object v1, Lc1/g3;->m:Lc1/g3;

    .line 385
    .line 386
    invoke-direct {v4, v8, v6, v1, v0}, Lc1/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lc1/g3;Lcom/google/android/gms/internal/measurement/o3;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_b
    :goto_2
    iget-object v1, v12, Lc1/q1;->g:Lc1/s0;

    .line 391
    .line 392
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 396
    .line 397
    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 398
    .line 399
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 406
    .line 407
    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 408
    .line 409
    const/4 v1, 0x4

    .line 410
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o3;->w(I)V

    .line 411
    .line 412
    .line 413
    :goto_3
    if-eqz v4, :cond_c

    .line 414
    .line 415
    return-object v4

    .line 416
    :cond_c
    new-instance v0, Lc1/j4;

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lc1/k4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/google/android/gms/internal/measurement/o3;

    .line 429
    .line 430
    invoke-direct {v0, p1, v1, v3, v2}, Lc1/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lc1/g3;Lcom/google/android/gms/internal/measurement/o3;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_d
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 438
    .line 439
    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 440
    .line 441
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/o3;->w(I)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lc1/j4;

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Lc1/k4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcom/google/android/gms/internal/measurement/o3;

    .line 457
    .line 458
    invoke-direct {v0, p1, v1, v3, v2}, Lc1/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lc1/g3;Lcom/google/android/gms/internal/measurement/o3;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 463
    .line 464
    const-string v0, "null reference"

    .line 465
    .line 466
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_f
    :goto_5
    new-instance v0, Lc1/j4;

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lc1/k4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 477
    .line 478
    invoke-direct {v0, p1, v1, v3, v4}, Lc1/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lc1/g3;Lcom/google/android/gms/internal/measurement/o3;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/h4;->c:Lc1/o4;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/o4;->b:Lc1/j1;

    .line 4
    .line 5
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc1/j1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lc1/b0;->r:Lc1/a0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "."

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_0
    sget-object p1, Lc1/b0;->r:Lc1/a0;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    return-object p1
.end method
