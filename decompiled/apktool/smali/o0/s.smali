.class public final Lo0/s;
.super Lcom/google/android/gms/internal/measurement/h0;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final synthetic a:Lo0/e;


# direct methods
.method public constructor <init>(Lo0/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/s;->a:Lo0/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo0/s;->a:Lo0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lo0/k;

    .line 29
    .line 30
    if-eqz p1, :cond_1b

    .line 31
    .line 32
    invoke-virtual {p1}, Lo0/k;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v6, 0x5

    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v1, v6, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lo0/e;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1a

    .line 54
    .line 55
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x0

    .line 61
    if-ne v1, v2, :cond_b

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 64
    .line 65
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 66
    .line 67
    invoke-direct {v1, p1, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lo0/e;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 71
    .line 72
    iget-boolean p1, v0, Lo0/e;->u:Z

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {v0}, Lo0/e;->v()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lo0/e;->v()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    iget-boolean p1, v0, Lo0/e;->u:Z

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    invoke-virtual {v0, v8, v9}, Lo0/e;->A(ILandroid/os/IInterface;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    :goto_2
    iget-object p1, v0, Lo0/e;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    .line 118
    invoke-direct {p1, v7, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object v0, v0, Lo0/e;->j:Lo0/d;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lo0/d;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_b
    if-ne v1, v6, :cond_d

    .line 131
    .line 132
    iget-object p1, v0, Lo0/e;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 133
    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 138
    .line 139
    invoke-direct {p1, v7, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v0, v0, Lo0/e;->j:Lo0/d;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lo0/d;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_d
    if-ne v1, v8, :cond_f

    .line 152
    .line 153
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 156
    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    check-cast v1, Landroid/app/PendingIntent;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_e
    move-object v1, v9

    .line 163
    :goto_5
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 164
    .line 165
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 166
    .line 167
    invoke-direct {v2, p1, v1, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lo0/e;->j:Lo0/d;

    .line 171
    .line 172
    invoke-interface {p1, v2}, Lo0/d;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_f
    const/4 v2, 0x6

    .line 180
    if-ne v1, v2, :cond_11

    .line 181
    .line 182
    invoke-virtual {v0, v6, v9}, Lo0/e;->A(ILandroid/os/IInterface;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lo0/e;->o:Lo0/b;

    .line 186
    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 190
    .line 191
    invoke-interface {v1, p1}, Lo0/b;->c(I)V

    .line 192
    .line 193
    .line 194
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6, v5, v9}, Lo0/e;->y(IILandroid/os/IInterface;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_11
    if-ne v1, v4, :cond_13

    .line 202
    .line 203
    invoke-virtual {v0}, Lo0/e;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lo0/k;

    .line 213
    .line 214
    if-eqz p1, :cond_1b

    .line 215
    .line 216
    invoke-virtual {p1}, Lo0/k;->c()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_13
    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 221
    .line 222
    if-eq v0, v4, :cond_15

    .line 223
    .line 224
    if-eq v0, v5, :cond_15

    .line 225
    .line 226
    if-ne v0, v3, :cond_14

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    add-int/lit8 p1, p1, 0x22

    .line 240
    .line 241
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const-string p1, "Don\'t know how to handle message: "

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Ljava/lang/Exception;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "GmsClient"

    .line 262
    .line 263
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_15
    :goto_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v0, p1

    .line 270
    check-cast v0, Lo0/k;

    .line 271
    .line 272
    const-string p1, " being reused. This is not safe."

    .line 273
    .line 274
    const-string v1, "Callback proxy "

    .line 275
    .line 276
    monitor-enter v0

    .line 277
    :try_start_1
    iget-object v2, v0, Lo0/k;->a:Ljava/lang/Boolean;

    .line 278
    .line 279
    iget-boolean v3, v0, Lo0/k;->b:Z

    .line 280
    .line 281
    if-eqz v3, :cond_16

    .line 282
    .line 283
    const-string v3, "GmsClient"

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    add-int/lit8 v6, v6, 0x2f

    .line 294
    .line 295
    new-instance v8, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    goto :goto_b

    .line 319
    :cond_16
    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    if-eqz v2, :cond_19

    .line 321
    .line 322
    iget-object p1, v0, Lo0/k;->f:Lo0/e;

    .line 323
    .line 324
    iget v1, v0, Lo0/k;->d:I

    .line 325
    .line 326
    if-nez v1, :cond_17

    .line 327
    .line 328
    invoke-virtual {v0}, Lo0/k;->a()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_19

    .line 333
    .line 334
    invoke-virtual {p1, v5, v9}, Lo0/e;->A(ILandroid/os/IInterface;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 338
    .line 339
    invoke-direct {p1, v7, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lo0/k;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_17
    invoke-virtual {p1, v5, v9}, Lo0/e;->A(ILandroid/os/IInterface;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v0, Lo0/k;->e:Landroid/os/Bundle;

    .line 350
    .line 351
    if-eqz p1, :cond_18

    .line 352
    .line 353
    const-string v2, "pendingIntent"

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Landroid/app/PendingIntent;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_18
    move-object p1, v9

    .line 363
    :goto_9
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 364
    .line 365
    invoke-direct {v2, v1, p1, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lo0/k;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 369
    .line 370
    .line 371
    :cond_19
    :goto_a
    monitor-enter v0

    .line 372
    :try_start_2
    iput-boolean v5, v0, Lo0/k;->b:Z

    .line 373
    .line 374
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375
    invoke-virtual {v0}, Lo0/k;->c()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_1
    move-exception p1

    .line 380
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    throw p1

    .line 382
    :goto_b
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    throw p1

    .line 384
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lo0/k;

    .line 387
    .line 388
    if-eqz p1, :cond_1b

    .line 389
    .line 390
    invoke-virtual {p1}, Lo0/k;->c()V

    .line 391
    .line 392
    .line 393
    :cond_1b
    return-void
.end method
