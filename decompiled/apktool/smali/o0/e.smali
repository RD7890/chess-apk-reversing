.class public abstract Lo0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final x:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/measurement/n4;

.field public final c:Landroid/content/Context;

.field public final d:Lo0/a0;

.field public final e:Ll0/d;

.field public final f:Lo0/s;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lo0/l;

.field public j:Lo0/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lo0/u;

.field public n:I

.field public final o:Lo0/b;

.field public final p:Lo0/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/common/ConnectionResult;

.field public u:Z

.field public volatile v:Lcom/google/android/gms/common/internal/zzj;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Lo0/e;->x:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo0/a0;Ll0/d;ILo0/b;Lo0/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo0/e;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo0/e;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo0/e;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lo0/e;->n:I

    iput-object v0, p0, Lo0/e;->t:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo0/e;->u:Z

    iput-object v0, p0, Lo0/e;->v:Lcom/google/android/gms/common/internal/zzj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 3
    invoke-static {p1, v0}, Lo0/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo0/e;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 4
    invoke-static {p2, p1}, Lo0/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    .line 5
    invoke-static {p3, p1}, Lo0/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo0/e;->d:Lo0/a0;

    const-string p1, "API availability must not be null"

    .line 6
    invoke-static {p4, p1}, Lo0/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lo0/e;->e:Ll0/d;

    new-instance p1, Lo0/s;

    .line 7
    invoke-direct {p1, p0, p2}, Lo0/s;-><init>(Lo0/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lo0/e;->f:Lo0/s;

    iput p5, p0, Lo0/e;->q:I

    iput-object p6, p0, Lo0/e;->o:Lo0/b;

    iput-object p7, p0, Lo0/e;->p:Lo0/c;

    iput-object p8, p0, Lo0/e;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, v2

    .line 23
    :goto_2
    invoke-static {v5}, Lo0/p;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lo0/e;->g:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput p1, p0, Lo0/e;->n:I

    .line 30
    .line 31
    iput-object p2, p0, Lo0/e;->k:Landroid/os/IInterface;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p1, v3, :cond_d

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq p1, v7, :cond_4

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq p1, v7, :cond_4

    .line 41
    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 58
    .line 59
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 60
    .line 61
    const-string v4, "unable to connect to service: "

    .line 62
    .line 63
    iget-object v7, p0, Lo0/e;->m:Lo0/u;

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    iget-object v8, p0, Lo0/e;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    const-string v9, "GmsClient"

    .line 72
    .line 73
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/n4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    const-string v10, "com.google.android.gms"

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-int/lit8 v11, v11, 0x46

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    add-int/2addr v11, v10

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lo0/e;->d:Lo0/a0;

    .line 116
    .line 117
    iget-object v1, p0, Lo0/e;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/n4;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lo0/e;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Lo0/e;->r:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    iget-object v8, p0, Lo0/e;->c:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v8, p0, Lo0/e;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 141
    .line 142
    iget-boolean v8, v8, Lcom/google/android/gms/internal/measurement/n4;->a:Z

    .line 143
    .line 144
    invoke-virtual {p1, v1, v7, v8}, Lo0/a0;->d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lo0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    .line 151
    .line 152
    :cond_6
    new-instance p1, Lo0/u;

    .line 153
    .line 154
    iget-object v1, p0, Lo0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {p1, p0, v1}, Lo0/u;-><init>(Lo0/e;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lo0/e;->m:Lo0/u;

    .line 164
    .line 165
    new-instance v1, Lcom/google/android/gms/internal/measurement/n4;

    .line 166
    .line 167
    invoke-virtual {p0}, Lo0/e;->w()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {p0}, Lo0/e;->x()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v7, v1, Lcom/google/android/gms/internal/measurement/n4;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-boolean v8, v1, Lcom/google/android/gms/internal/measurement/n4;->a:Z

    .line 181
    .line 182
    iput-object v1, p0, Lo0/e;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 183
    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lo0/e;->f()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const v7, 0x1110e58

    .line 191
    .line 192
    .line 193
    if-lt v1, v7, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    iget-object v0, p0, Lo0/e;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n4;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_8
    :goto_3
    iget-object p2, p0, Lo0/e;->d:Lo0/a0;

    .line 217
    .line 218
    iget-object v1, p0, Lo0/e;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/n4;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, p0, Lo0/e;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v7, p0, Lo0/e;->r:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v7, :cond_9

    .line 235
    .line 236
    iget-object v7, p0, Lo0/e;->c:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_9
    iget-object v8, p0, Lo0/e;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 247
    .line 248
    iget-boolean v8, v8, Lcom/google/android/gms/internal/measurement/n4;->a:Z

    .line 249
    .line 250
    new-instance v9, Lo0/x;

    .line 251
    .line 252
    invoke-direct {v9, v1, v8}, Lo0/x;-><init>(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v9, p1, v7, v6}, Lo0/a0;->c(Lo0/x;Lo0/u;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->j:I

    .line 260
    .line 261
    if-nez p2, :cond_a

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_a
    if-nez v2, :cond_f

    .line 265
    .line 266
    const-string p2, "GmsClient"

    .line 267
    .line 268
    iget-object v1, p0, Lo0/e;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/n4;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    const-string v2, "com.google.android.gms"

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    add-int/lit8 v3, v3, 0x22

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-int/2addr v3, v2

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->j:I

    .line 313
    .line 314
    const/4 v0, -0x1

    .line 315
    if-ne p2, v0, :cond_b

    .line 316
    .line 317
    const/16 p2, 0x10

    .line 318
    .line 319
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->k:Landroid/app/PendingIntent;

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    new-instance v6, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v1, "pendingIntent"

    .line 329
    .line 330
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->k:Landroid/app/PendingIntent;

    .line 331
    .line 332
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    iget-object p1, p0, Lo0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    new-instance v1, Lo0/w;

    .line 342
    .line 343
    invoke-direct {v1, p0, p2, v6}, Lo0/w;-><init>(Lo0/e;ILandroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lo0/e;->f:Lo0/s;

    .line 347
    .line 348
    const/4 v2, 0x7

    .line 349
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    iget-object p1, p0, Lo0/e;->m:Lo0/u;

    .line 358
    .line 359
    if-eqz p1, :cond_f

    .line 360
    .line 361
    iget-object p2, p0, Lo0/e;->d:Lo0/a0;

    .line 362
    .line 363
    iget-object v0, p0, Lo0/e;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n4;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lo0/e;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lo0/e;->r:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v1, :cond_e

    .line 380
    .line 381
    iget-object v1, p0, Lo0/e;->c:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    :cond_e
    iget-object v1, p0, Lo0/e;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 387
    .line 388
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/n4;->a:Z

    .line 389
    .line 390
    invoke-virtual {p2, v0, p1, v1}, Lo0/a0;->d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 391
    .line 392
    .line 393
    iput-object v6, p0, Lo0/e;->m:Lo0/u;

    .line 394
    .line 395
    :cond_f
    :goto_4
    monitor-exit v5

    .line 396
    return-void

    .line 397
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    throw p1
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo0/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c(Lo0/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo0/e;->j:Lo0/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo0/e;->A(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/e;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lh2/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lh2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/h;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/h;->k:Ln0/d;

    .line 6
    .line 7
    iget-object v0, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 8
    .line 9
    new-instance v1, Landroidx/activity/a;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract f()I
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo0/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e;->v:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->j:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo0/e;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/e;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lo0/k;

    .line 21
    .line 22
    invoke-virtual {v3}, Lo0/k;->d()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lo0/e;->h:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    iput-object v0, p0, Lo0/e;->i:Lo0/l;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v0}, Lo0/e;->A(ILandroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Lo0/f;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lo0/e;->s()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lo0/e;->s:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lo0/e;->s:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v1, Lo0/e;->q:I

    .line 26
    .line 27
    sget v6, Ll0/d;->a:I

    .line 28
    .line 29
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->x:[Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object v13, v12

    .line 47
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lo0/e;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Lo0/e;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lo0/e;->q()Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Landroid/accounts/Account;

    .line 86
    .line 87
    const-string v2, "<<default account>>"

    .line 88
    .line 89
    const-string v4, "com.google"

    .line 90
    .line 91
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Landroid/accounts/Account;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x;->b:Landroid/os/IBinder;

    .line 103
    .line 104
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Landroid/os/IBinder;

    .line 105
    .line 106
    :cond_3
    sget-object v0, Lo0/e;->x:[Lcom/google/android/gms/common/Feature;

    .line 107
    .line 108
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/Feature;

    .line 109
    .line 110
    invoke-virtual {v1}, Lo0/e;->r()[Lcom/google/android/gms/common/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/Feature;

    .line 115
    .line 116
    :try_start_0
    iget-object v2, v1, Lo0/e;->h:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iget-object v0, v1, Lo0/e;->i:Lo0/l;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance v4, Lo0/t;

    .line 124
    .line 125
    iget-object v5, v1, Lo0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v4, v1, v5}, Lo0/t;-><init>(Lo0/e;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4, v3}, Lo0/l;->c(Lo0/t;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-string v0, "GmsClient"

    .line 141
    .line 142
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 143
    .line 144
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :goto_2
    monitor-exit v2

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :catch_2
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :catch_3
    move-exception v0

    .line 158
    goto :goto_6

    .line 159
    :goto_4
    const-string v2, "GmsClient"

    .line 160
    .line 161
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 162
    .line 163
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lo0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v2, Lo0/v;

    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct {v2, v1, v3, v4, v4}, Lo0/v;-><init>(Lo0/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lo0/e;->f:Lo0/s;

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    const/4 v5, -0x1

    .line 184
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_5
    throw v0

    .line 193
    :goto_6
    const-string v2, "GmsClient"

    .line 194
    .line 195
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 196
    .line 197
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lo0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v2, v1, Lo0/e;->f:Lo0/s;

    .line 207
    .line 208
    const/4 v3, 0x6

    .line 209
    const/4 v4, 0x3

    .line 210
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/e;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lo0/e;->e:Ll0/d;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ll0/d;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lo0/e;->A(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lh2/c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lh2/c;-><init>(Lo0/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo0/e;->j:Lo0/d;

    .line 26
    .line 27
    iget-object v1, p0, Lo0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, Lo0/e;->f:Lo0/s;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lh2/c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lh2/c;-><init>(Lo0/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lo0/e;->c(Lo0/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract p(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public q()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lo0/e;->x:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo0/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo0/e;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo0/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final synthetic y(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo0/e;->n:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lo0/e;->A(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final synthetic z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo0/e;->n:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo0/e;->u:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Lo0/e;->f:Lo0/s;

    .line 17
    .line 18
    iget-object v2, p0, Lo0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method
