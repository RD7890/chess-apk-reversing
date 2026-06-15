.class public abstract Lh3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final a:Ljava/lang/StackTraceElement;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    const-string v3, "_COROUTINE."

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v4, "_"

    .line 36
    .line 37
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lh3/a0;->a:Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    :try_start_0
    const-class v0, Lu2/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/Throwable;)Lq2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 62
    .line 63
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    sput-object v0, Lh3/a0;->b:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_1
    const-class v0, Lh3/a0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/Throwable;)Lq2/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-static {v0}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 87
    .line 88
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Lu2/b;)Ljava/lang/Throwable;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_COROUTINE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v4, v3

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    aget-object v6, v3, v5

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v1}, Lf3/g;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v4, Lq2/b;

    .line 45
    .line 46
    invoke-direct {v4, v0, v3}, Lq2/b;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array v0, v2, [Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    new-instance v4, Lq2/b;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Lq2/b;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-array v0, v2, [Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    new-instance v4, Lq2/b;

    .line 64
    .line 65
    invoke-direct {v4, p0, v0}, Lq2/b;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, v4, Lq2/b;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v3, v4, Lq2/b;->j:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    sget v4, Lh3/l;->a:I

    .line 77
    .line 78
    instance-of v4, v0, Lg3/l;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :try_start_0
    move-object v5, v0

    .line 84
    check-cast v5, Lg3/l;

    .line 85
    .line 86
    check-cast v5, Lg3/r0;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-boolean v6, Lg3/w;->a:Z

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    new-instance v6, Lg3/r0;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, La3/d;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v5, Lg3/r0;->i:Lg3/q0;

    .line 105
    .line 106
    invoke-direct {v6, v7, v5, v8}, Lg3/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg3/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v6, v4

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v5

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/Throwable;)Lq2/c;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_2
    instance-of v5, v6, Lq2/c;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v4, v6

    .line 123
    :goto_3
    check-cast v4, Ljava/lang/Throwable;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    sget-object v4, Lh3/l;->b:Lh3/a;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Lh3/a;->a(Ljava/lang/Class;)Lz2/k;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4, v0}, Lz2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Throwable;

    .line 141
    .line 142
    :goto_4
    if-nez v4, :cond_6

    .line 143
    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_6
    new-instance v5, Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lu2/b;->h()Ljava/lang/StackTraceElement;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_5
    invoke-interface {p1}, Lu2/b;->b()Lu2/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_12

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_8
    const/4 p1, -0x1

    .line 175
    if-eq v0, p0, :cond_c

    .line 176
    .line 177
    array-length p0, v3

    .line 178
    move v6, v2

    .line 179
    :goto_6
    if-ge v6, p0, :cond_a

    .line 180
    .line 181
    aget-object v7, v3, v6

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v1}, Lf3/g;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move v6, p1

    .line 198
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    array-length p0, v3

    .line 201
    add-int/lit8 p0, p0, -0x1

    .line 202
    .line 203
    if-gt v6, p0, :cond_c

    .line 204
    .line 205
    :goto_8
    aget-object v1, v3, p0

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ne v8, v9, :cond_b

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v8, v9}, La3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v8, v9}, La3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v1, v7}, La3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_b
    aget-object v1, v3, p0

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-eq p0, v6, :cond_c

    .line 274
    .line 275
    add-int/lit8 p0, p0, -0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    sget-object p0, Lh3/a0;->a:Ljava/lang/StackTraceElement;

    .line 279
    .line 280
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    array-length v0, p0

    .line 288
    move v1, v2

    .line 289
    :goto_9
    if-ge v1, v0, :cond_e

    .line 290
    .line 291
    aget-object v3, p0, v1

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v6, Lh3/a0;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v6, v3}, La3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    move v1, p1

    .line 310
    :goto_a
    if-ne v1, p1, :cond_f

    .line 311
    .line 312
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    .line 313
    .line 314
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 319
    .line 320
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    add-int/2addr p1, v1

    .line 329
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 330
    .line 331
    move v0, v2

    .line 332
    :goto_b
    if-ge v0, v1, :cond_10

    .line 333
    .line 334
    aget-object v3, p0, v0

    .line 335
    .line 336
    aput-object v3, p1, v0

    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    add-int/lit8 v0, v2, 0x1

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 358
    .line 359
    add-int/2addr v2, v1

    .line 360
    aput-object v3, p1, v2

    .line 361
    .line 362
    move v2, v0

    .line 363
    goto :goto_c

    .line 364
    :cond_11
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 365
    .line 366
    .line 367
    :goto_d
    move-object p0, v4

    .line 368
    :goto_e
    return-object p0

    .line 369
    :cond_12
    invoke-interface {p1}, Lu2/b;->h()Ljava/lang/StackTraceElement;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_7

    .line 374
    .line 375
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "_COROUTINE"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lf3/g;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-object p0
.end method
