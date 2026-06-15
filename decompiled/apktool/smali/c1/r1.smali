.class public final Lc1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/o4;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/r1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/r1;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1/r1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc1/z1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/r1;->a:I

    iput-object p2, p0, Lc1/r1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc1/r1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv/c;Lj2/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc1/r1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/r1;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1/r1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc1/r1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lc1/r1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lv/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lv/c;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lv/v;->j:Lm2/a;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v5, v4, v0}, Lv/c;->z(IILm2/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lc1/r1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lj2/c;

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/internal/play_billing/s;->j:Lcom/google/android/gms/internal/play_billing/q;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/internal/play_billing/w;->m:Lcom/google/android/gms/internal/play_billing/w;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, Lj2/c;->c(Lm2/a;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object/from16 v16, v2

    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_0
    const-string v0, "inapp"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v0, "BillingClient"

    .line 52
    .line 53
    const-string v5, "Please provide a valid product type."

    .line 54
    .line 55
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lv/v;->e:Lm2/a;

    .line 59
    .line 60
    const/16 v5, 0x32

    .line 61
    .line 62
    invoke-virtual {v3, v5, v4, v0}, Lv/c;->z(IILm2/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lc1/r1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lj2/c;

    .line 68
    .line 69
    sget-object v4, Lcom/google/android/gms/internal/play_billing/s;->j:Lcom/google/android/gms/internal/play_billing/q;

    .line 70
    .line 71
    sget-object v4, Lcom/google/android/gms/internal/play_billing/w;->m:Lcom/google/android/gms/internal/play_billing/w;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, Lj2/c;->c(Lm2/a;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v5, "Querying owned items, item type: "

    .line 78
    .line 79
    const-string v6, "BillingClient"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-boolean v5, v3, Lv/c;->n:Z

    .line 94
    .line 95
    iget-object v6, v3, Lv/c;->x:Lc1/v;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v6, v3, Lv/c;->x:Lc1/v;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v6, v3, Lv/c;->A:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    new-instance v8, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v9, v3, Lv/c;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v3, Lv/c;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    const-string v5, "enablePendingPurchases"

    .line 127
    .line 128
    invoke-virtual {v8, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    move-object v5, v2

    .line 132
    :goto_1
    const/16 v7, 0x34

    .line 133
    .line 134
    :try_start_0
    iget-object v9, v3, Lv/c;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v9
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :try_start_1
    iget-object v10, v3, Lv/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 138
    .line 139
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-nez v10, :cond_3

    .line 141
    .line 142
    :try_start_2
    sget-object v0, Lv/v;->j:Lm2/a;

    .line 143
    .line 144
    const-string v4, "Service has been reset to null"

    .line 145
    .line 146
    const/16 v5, 0x6b

    .line 147
    .line 148
    invoke-virtual {v3, v0, v5, v4, v2}, Lv/c;->y(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)La0/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    move-object/from16 v16, v2

    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_3
    iget-boolean v9, v3, Lv/c;->n:Z

    .line 167
    .line 168
    if-nez v9, :cond_4

    .line 169
    .line 170
    iget-object v9, v3, Lv/c;->g:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v10, Lcom/google/android/gms/internal/play_billing/a;

    .line 177
    .line 178
    invoke-virtual {v10, v9, v5}, Lcom/google/android/gms/internal/play_billing/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    iget-boolean v9, v3, Lv/c;->w:Z

    .line 184
    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    const/16 v9, 0x1a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget-boolean v9, v3, Lv/c;->v:Z

    .line 191
    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    const/16 v9, 0x18

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-boolean v9, v3, Lv/c;->s:Z

    .line 198
    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    const/16 v9, 0x13

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move v9, v4

    .line 205
    :goto_3
    iget-object v12, v3, Lv/c;->g:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v10, Lcom/google/android/gms/internal/play_billing/a;

    .line 212
    .line 213
    invoke-virtual {v10, v9, v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/a;->N(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    :goto_4
    sget-object v7, Lv/v;->h:Lm2/a;

    .line 218
    .line 219
    const-string v9, "BillingClient"

    .line 220
    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    const-string v10, "getPurchase() got null owned items list"

    .line 224
    .line 225
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v9, 0x36

    .line 229
    .line 230
    :goto_5
    move-object v12, v7

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_8
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/play_billing/u;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/play_billing/u;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {}, Lm2/a;->b()Lm2/a;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iput v10, v13, Lm2/a;->b:I

    .line 246
    .line 247
    iput-object v12, v13, Lm2/a;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v13}, Lm2/a;->a()Lm2/a;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    new-instance v13, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v14, "getPurchase() failed. Response code: "

    .line 258
    .line 259
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v9, 0x17

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 276
    .line 277
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_e

    .line 282
    .line 283
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 284
    .line 285
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_e

    .line 290
    .line 291
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 292
    .line 293
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_a

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 301
    .line 302
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 307
    .line 308
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 313
    .line 314
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-nez v10, :cond_b

    .line 319
    .line 320
    const-string v10, "Bundle returned from getPurchase() contains null SKUs list."

    .line 321
    .line 322
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v9, 0x38

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    if-nez v12, :cond_c

    .line 329
    .line 330
    const-string v10, "Bundle returned from getPurchase() contains null purchases list."

    .line 331
    .line 332
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v9, 0x39

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    if-nez v13, :cond_d

    .line 339
    .line 340
    const-string v10, "Bundle returned from getPurchase() contains null signatures list."

    .line 341
    .line 342
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v9, 0x3a

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    sget-object v12, Lv/v;->i:Lm2/a;

    .line 349
    .line 350
    move v9, v6

    .line 351
    goto :goto_7

    .line 352
    :cond_e
    :goto_6
    const-string v10, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 353
    .line 354
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v9, 0x37

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :goto_7
    sget-object v10, Lv/v;->i:Lm2/a;

    .line 362
    .line 363
    if-eq v12, v10, :cond_f

    .line 364
    .line 365
    const-string v0, "Purchase bundle invalid"

    .line 366
    .line 367
    invoke-virtual {v3, v12, v9, v0, v2}, Lv/c;->y(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)La0/e;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_f
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 374
    .line 375
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 380
    .line 381
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 386
    .line 387
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    move-object/from16 v16, v2

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-ge v14, v2, :cond_11

    .line 400
    .line 401
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    move-object/from16 v6, v17

    .line 412
    .line 413
    check-cast v6, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    check-cast v17, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    const-string v4, "Sku is owned: "

    .line 426
    .line 427
    const-string v11, "BillingClient"

    .line 428
    .line 429
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :try_start_3
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 437
    .line 438
    invoke-direct {v4, v2, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_10

    .line 450
    .line 451
    const-string v2, "BillingClient"

    .line 452
    .line 453
    const-string v6, "BUG: empty/null token!"

    .line 454
    .line 455
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v15, 0x1

    .line 459
    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    add-int/lit8 v14, v14, 0x1

    .line 463
    .line 464
    const/16 v4, 0x9

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    goto :goto_8

    .line 468
    :catch_2
    move-exception v0

    .line 469
    sget-object v2, Lv/v;->h:Lm2/a;

    .line 470
    .line 471
    const/16 v4, 0x33

    .line 472
    .line 473
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 474
    .line 475
    invoke-virtual {v3, v2, v4, v5, v0}, Lv/c;->y(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)La0/e;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_d

    .line 480
    :cond_11
    if-eqz v15, :cond_12

    .line 481
    .line 482
    const/16 v2, 0x1a

    .line 483
    .line 484
    const/16 v4, 0x9

    .line 485
    .line 486
    invoke-virtual {v3, v2, v4, v7}, Lv/c;->z(IILm2/a;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_12
    const/16 v4, 0x9

    .line 491
    .line 492
    :goto_9
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 493
    .line 494
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v6, "Continuation token: "

    .line 503
    .line 504
    const-string v7, "BillingClient"

    .line 505
    .line 506
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_13

    .line 518
    .line 519
    new-instance v2, La0/e;

    .line 520
    .line 521
    sget-object v3, Lv/v;->i:Lm2/a;

    .line 522
    .line 523
    const/16 v4, 0x16

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-direct {v2, v3, v0, v4, v5}, La0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 527
    .line 528
    .line 529
    move-object v0, v2

    .line 530
    goto :goto_d

    .line 531
    :cond_13
    move-object/from16 v2, v16

    .line 532
    .line 533
    const/4 v6, 0x1

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :catchall_0
    move-exception v0

    .line 537
    move-object/from16 v16, v2

    .line 538
    .line 539
    :goto_a
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 540
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 541
    :catch_3
    move-exception v0

    .line 542
    goto :goto_b

    .line 543
    :catch_4
    move-exception v0

    .line 544
    goto :goto_c

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    goto :goto_a

    .line 547
    :goto_b
    sget-object v2, Lv/v;->h:Lm2/a;

    .line 548
    .line 549
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 550
    .line 551
    invoke-virtual {v3, v2, v7, v4, v0}, Lv/c;->y(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)La0/e;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_d

    .line 556
    :goto_c
    sget-object v2, Lv/v;->j:Lm2/a;

    .line 557
    .line 558
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 559
    .line 560
    invoke-virtual {v3, v2, v7, v4, v0}, Lv/c;->y(Lm2/a;ILjava/lang/String;Ljava/lang/Exception;)La0/e;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_d
    iget-object v2, v0, La0/e;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Ljava/util/List;

    .line 567
    .line 568
    if-eqz v2, :cond_14

    .line 569
    .line 570
    iget-object v3, v1, Lc1/r1;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lj2/c;

    .line 573
    .line 574
    iget-object v0, v0, La0/e;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lm2/a;

    .line 577
    .line 578
    invoke-virtual {v3, v0, v2}, Lj2/c;->c(Lm2/a;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_14
    iget-object v2, v1, Lc1/r1;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lj2/c;

    .line 585
    .line 586
    iget-object v0, v0, La0/e;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lm2/a;

    .line 589
    .line 590
    sget-object v3, Lcom/google/android/gms/internal/play_billing/s;->j:Lcom/google/android/gms/internal/play_billing/q;

    .line 591
    .line 592
    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->m:Lcom/google/android/gms/internal/play_billing/w;

    .line 593
    .line 594
    invoke-virtual {v2, v0, v3}, Lj2/c;->c(Lm2/a;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    :goto_e
    return-object v16

    .line 598
    :pswitch_0
    move-object/from16 v16, v2

    .line 599
    .line 600
    iget-object v0, v1, Lc1/r1;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 603
    .line 604
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v3, v1, Lc1/r1;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lc1/o4;

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v4, Lc1/f2;->k:Lc1/f2;

    .line 618
    .line 619
    invoke-virtual {v2, v4}, Lc1/g2;->i(Lc1/f2;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_16

    .line 624
    .line 625
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->A:Ljava/lang/String;

    .line 626
    .line 627
    const/16 v5, 0x64

    .line 628
    .line 629
    invoke-static {v5, v2}, Lc1/g2;->c(ILjava/lang/String;)Lc1/g2;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v4}, Lc1/g2;->i(Lc1/f2;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_15

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_15
    invoke-virtual {v3, v0}, Lc1/o4;->b0(Lcom/google/android/gms/measurement/internal/zzr;)Lc1/x0;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lc1/x0;->E()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    goto :goto_10

    .line 649
    :cond_16
    :goto_f
    invoke-virtual {v3}, Lc1/o4;->a()Lc1/s0;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 654
    .line 655
    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v2, v16

    .line 661
    .line 662
    :goto_10
    return-object v2

    .line 663
    :pswitch_1
    iget-object v0, v1, Lc1/r1;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lc1/z1;

    .line 666
    .line 667
    iget-object v2, v0, Lc1/z1;->a:Lc1/o4;

    .line 668
    .line 669
    invoke-virtual {v2}, Lc1/o4;->B()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v1, Lc1/r1;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 675
    .line 676
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    .line 677
    .line 678
    iget-object v0, v0, Lc1/z1;->a:Lc1/o4;

    .line 679
    .line 680
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lc1/o4;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 687
    .line 688
    .line 689
    return-object v3

    .line 690
    :pswitch_2
    iget-object v0, v1, Lc1/r1;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lc1/z1;

    .line 693
    .line 694
    iget-object v2, v0, Lc1/z1;->a:Lc1/o4;

    .line 695
    .line 696
    invoke-virtual {v2}, Lc1/o4;->B()V

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, Lc1/z1;->a:Lc1/o4;

    .line 700
    .line 701
    iget-object v0, v0, Lc1/o4;->d:Lc1/k;

    .line 702
    .line 703
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v1, Lc1/r1;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lc1/k;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
