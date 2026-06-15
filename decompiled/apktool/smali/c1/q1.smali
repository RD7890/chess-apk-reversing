.class public final Lc1/q1;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lc1/c2;


# static fields
.field public static volatile F:Lc1/q1;


# instance fields
.field public volatile A:Z

.field public B:I

.field public C:I

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:J

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lo1/b;

.field public final e:Lc1/e;

.field public final f:Lc1/d1;

.field public final g:Lc1/s0;

.field public final h:Lc1/n1;

.field public final i:Lc1/c4;

.field public final j:Lc1/t4;

.field public final k:Lc1/m0;

.field public final l:Ls0/a;

.field public final m:Lc1/k3;

.field public final n:Lc1/z2;

.field public final o:Lc1/t;

.field public final p:Lc1/d3;

.field public final q:Ljava/lang/String;

.field public r:Lc1/l0;

.field public s:Lc1/u3;

.field public t:Lc1/n;

.field public u:Lc1/j0;

.field public v:Lc1/e3;

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:J

.field public volatile z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lc1/i2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc1/q1;->w:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lc1/q1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lc1/i2;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lo1/b;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lo1/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lc1/q1;->d:Lo1/b;

    .line 23
    .line 24
    sput-object v2, Lc1/h2;->k:Lo1/b;

    .line 25
    .line 26
    iput-object v1, p0, Lc1/q1;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v2, p1, Lc1/i2;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lc1/q1;->c:Z

    .line 31
    .line 32
    iget-object v2, p1, Lc1/i2;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, p0, Lc1/q1;->z:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p1, Lc1/i2;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lc1/q1;->q:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Lc1/q1;->A:Z

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/c4;

    .line 44
    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/c4;

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/c4;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v5, v1

    .line 68
    :goto_0
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-eq v6, v5, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->c()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h4;->h()V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/x5;

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/x5;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    instance-of v6, v4, Ljava/io/Serializable;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance v6, Lj1/e;

    .line 98
    .line 99
    invoke-direct {v6, v4}, Lj1/e;-><init>(Lcom/google/android/gms/internal/measurement/x5;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v6, Lj1/f;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v6, Lj1/f;->i:Lcom/google/android/gms/internal/measurement/x5;

    .line 109
    .line 110
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/c4;

    .line 111
    .line 112
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/c4;-><init>(Landroid/content/Context;Lj1/d;)V

    .line 113
    .line 114
    .line 115
    sput-object v4, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/c4;

    .line 116
    .line 117
    sget-object v4, Lcom/google/android/gms/internal/measurement/m4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    :cond_5
    monitor-exit v3

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    throw p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_4
    monitor-exit v3

    .line 129
    goto :goto_6

    .line 130
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_6
    sget-object v3, Ls0/a;->a:Ls0/a;

    .line 133
    .line 134
    iput-object v3, p0, Lc1/q1;->l:Ls0/a;

    .line 135
    .line 136
    iget-object v3, p1, Lc1/i2;->f:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    :goto_7
    iput-wide v3, p0, Lc1/q1;->E:J

    .line 150
    .line 151
    new-instance v3, Lc1/e;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Lc1/a2;-><init>(Lc1/q1;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lz1/d;->c:Lz1/d;

    .line 157
    .line 158
    iput-object v4, v3, Lc1/e;->e:Lc1/d;

    .line 159
    .line 160
    iput-object v3, p0, Lc1/q1;->e:Lc1/e;

    .line 161
    .line 162
    new-instance v3, Lc1/d1;

    .line 163
    .line 164
    invoke-direct {v3, p0}, Lc1/d1;-><init>(Lc1/q1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lc1/b2;->j()V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lc1/q1;->f:Lc1/d1;

    .line 171
    .line 172
    new-instance v3, Lc1/s0;

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lc1/s0;-><init>(Lc1/q1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lc1/b2;->j()V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lc1/q1;->g:Lc1/s0;

    .line 181
    .line 182
    new-instance v4, Lc1/t4;

    .line 183
    .line 184
    invoke-direct {v4, p0}, Lc1/t4;-><init>(Lc1/q1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lc1/b2;->j()V

    .line 188
    .line 189
    .line 190
    iput-object v4, p0, Lc1/q1;->j:Lc1/t4;

    .line 191
    .line 192
    new-instance v4, Lc1/f1;

    .line 193
    .line 194
    invoke-direct {v4, p1, p0}, Lc1/f1;-><init>(Lc1/i2;Lc1/q1;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lc1/m0;

    .line 198
    .line 199
    invoke-direct {v5, v4}, Lc1/m0;-><init>(Lc1/f1;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, p0, Lc1/q1;->k:Lc1/m0;

    .line 203
    .line 204
    new-instance v4, Lc1/t;

    .line 205
    .line 206
    invoke-direct {v4, p0}, Lc1/t;-><init>(Lc1/q1;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, p0, Lc1/q1;->o:Lc1/t;

    .line 210
    .line 211
    new-instance v4, Lc1/k3;

    .line 212
    .line 213
    invoke-direct {v4, p0}, Lc1/k3;-><init>(Lc1/q1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lc1/d0;->i()V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, Lc1/q1;->m:Lc1/k3;

    .line 220
    .line 221
    new-instance v4, Lc1/z2;

    .line 222
    .line 223
    invoke-direct {v4, p0}, Lc1/z2;-><init>(Lc1/q1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lc1/d0;->i()V

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, Lc1/q1;->n:Lc1/z2;

    .line 230
    .line 231
    new-instance v5, Lc1/c4;

    .line 232
    .line 233
    invoke-direct {v5, p0}, Lc1/c4;-><init>(Lc1/q1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lc1/d0;->i()V

    .line 237
    .line 238
    .line 239
    iput-object v5, p0, Lc1/q1;->i:Lc1/c4;

    .line 240
    .line 241
    new-instance v5, Lc1/d3;

    .line 242
    .line 243
    invoke-direct {v5, p0}, Lc1/b2;-><init>(Lc1/q1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lc1/b2;->j()V

    .line 247
    .line 248
    .line 249
    iput-object v5, p0, Lc1/q1;->p:Lc1/d3;

    .line 250
    .line 251
    new-instance v5, Lc1/n1;

    .line 252
    .line 253
    invoke-direct {v5, p0}, Lc1/n1;-><init>(Lc1/q1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lc1/b2;->j()V

    .line 257
    .line 258
    .line 259
    iput-object v5, p0, Lc1/q1;->h:Lc1/n1;

    .line 260
    .line 261
    iget-object v6, p1, Lc1/i2;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 262
    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdd;->j:J

    .line 266
    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    cmp-long v6, v6, v8

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_9
    move v0, v2

    .line 275
    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    instance-of v1, v1, Landroid/app/Application;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-static {v4}, Lc1/q1;->k(Lc1/d0;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v4, Lc1/a2;->b:Lc1/q1;

    .line 287
    .line 288
    iget-object v1, v1, Lc1/q1;->b:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    instance-of v1, v1, Landroid/app/Application;

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    iget-object v1, v4, Lc1/a2;->b:Lc1/q1;

    .line 299
    .line 300
    iget-object v1, v1, Lc1/q1;->b:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/app/Application;

    .line 307
    .line 308
    iget-object v2, v4, Lc1/z2;->d:Lc1/t2;

    .line 309
    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    new-instance v2, Lc1/t2;

    .line 313
    .line 314
    invoke-direct {v2, v4}, Lc1/t2;-><init>(Lc1/z2;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v4, Lc1/z2;->d:Lc1/t2;

    .line 318
    .line 319
    :cond_a
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iget-object v0, v4, Lc1/z2;->d:Lc1/t2;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, Lc1/z2;->d:Lc1/t2;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, Lc1/a2;->b:Lc1/q1;

    .line 332
    .line 333
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 334
    .line 335
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 339
    .line 340
    const-string v1, "Registered activity lifecycle callback"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_b
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, Lc1/s0;->j:Lc1/q0;

    .line 350
    .line 351
    const-string v1, "Application context is not an Application"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_9
    new-instance v0, Ll1/a;

    .line 357
    .line 358
    const/4 v1, 0x3

    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-direct {v0, p0, p1, v1, v2}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public static final i(Lc1/u;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final j(Lc1/a2;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final k(Lc1/d0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lc1/d0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final l(Lc1/b2;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lc1/b2;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lc1/q1;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdd;->l:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdd;->k:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->j:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->i:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lc1/q1;->F:Lc1/q1;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lc1/q1;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lc1/q1;->F:Lc1/q1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lc1/i2;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lc1/i2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lc1/q1;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lc1/q1;-><init>(Lc1/i2;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lc1/q1;->F:Lc1/q1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->l:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lc1/q1;->F:Lc1/q1;

    .line 74
    .line 75
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lc1/q1;->F:Lc1/q1;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lc1/q1;->z:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lc1/q1;->F:Lc1/q1;

    .line 93
    .line 94
    invoke-static {p0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lc1/q1;->F:Lc1/q1;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Lc1/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q1;->g:Lc1/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/q1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Lc1/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q1;->h:Lc1/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ls0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q1;->l:Ls0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lo1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q1;->d:Lo1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/q1;->h:Lc1/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc1/q1;->e:Lc1/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc1/e;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

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
    iget-boolean v0, p0, Lc1/q1;->A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lc1/q1;->f:Lc1/d1;

    .line 29
    .line 30
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v1, Lc1/a2;->b:Lc1/q1;

    .line 74
    .line 75
    iget-object v0, v0, Lc1/q1;->d:Lo1/b;

    .line 76
    .line 77
    const-string v0, "firebase_analytics_collection_enabled"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lc1/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x4

    .line 93
    return v0

    .line 94
    :cond_4
    iget-object v0, p0, Lc1/q1;->z:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lc1/q1;->z:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x7

    .line 108
    return v0

    .line 109
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :cond_7
    const/16 v0, 0x8

    .line 112
    .line 113
    return v0

    .line 114
    :cond_8
    return v3
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc1/q1;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lc1/q1;->h:Lc1/n1;

    .line 6
    .line 7
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc1/q1;->x:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lc1/q1;->l:Ls0/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lc1/q1;->y:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lc1/q1;->y:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lc1/q1;->y:J

    .line 61
    .line 62
    iget-object v0, p0, Lc1/q1;->j:Lc1/t4;

    .line 63
    .line 64
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lc1/t4;->E(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lc1/t4;->E(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lc1/q1;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lt0/b;->a(Landroid/content/Context;)Lc1/p4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lc1/p4;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lc1/q1;->e:Lc1/e;

    .line 98
    .line 99
    invoke-virtual {v3}, Lc1/e;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lc1/t4;->X(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lc1/t4;->z(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v2, v4

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lc1/q1;->x:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lc1/q1;->q()Lc1/j0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lc1/j0;->n()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lc1/t4;->k(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lc1/q1;->x:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lc1/q1;->x:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "AppMeasurement is not initialized"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final m()Lc1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q1;->k:Lc1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lc1/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q1;->r:Lc1/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/q1;->r:Lc1/l0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o()Lc1/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q1;->s:Lc1/u3;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/q1;->s:Lc1/u3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Lc1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q1;->t:Lc1/n;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/q1;->t:Lc1/n;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()Lc1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q1;->u:Lc1/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/q1;->u:Lc1/j0;

    .line 7
    .line 8
    return-object v0
.end method
