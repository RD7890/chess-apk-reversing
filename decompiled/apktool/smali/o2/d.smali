.class public final Lo2/d;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:Z

.field public b:Lo2/h;

.field public c:Lo2/m;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lj2/y;Lo2/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lo2/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo2/d;->c:Lo2/m;

    .line 10
    .line 11
    iput-object p2, v0, Lo2/m;->a:Lo2/o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lo2/d;->d:Z

    .line 15
    .line 16
    new-instance v2, Lo2/h;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lo2/h;-><init>(Lj2/y;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lo2/d;->b:Lo2/h;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, v0, Lo2/m;->d:I

    .line 25
    .line 26
    iput-boolean p1, v0, Lo2/m;->e:Z

    .line 27
    .line 28
    iput v1, v0, Lo2/m;->f:I

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, v0, Lo2/m;->g:J

    .line 33
    .line 34
    iput-boolean v1, p0, Lo2/d;->a:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lo2/d;->l(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo2/d;->b:Lo2/h;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lo2/o;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p2, Lo2/o;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lo2/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "?"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object p2, p2, Lo2/o;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p2}, Lo2/h;->i(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p1, Lo2/h;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p1, Lo2/h;->i:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p1, Lo2/h;->j:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p2, Lo2/o;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, Lo2/h;->i(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lo2/h;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p2, p2, Lo2/o;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p2}, Lo2/h;->i(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, Lo2/h;->j:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p1, Lo2/h;->h:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo2/i;)V
    .locals 10

    .line 1
    new-instance v0, Lo2/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lo2/i;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lo2/i;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo2/h;->l()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v2

    .line 25
    :goto_0
    if-ltz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lo2/i;

    .line 32
    .line 33
    invoke-virtual {v4, p2}, Lo2/i;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lo2/d;->b:Lo2/h;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lo2/h;->b(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo2/h;->l()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, p0, Lo2/d;->e:I

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-ne v4, v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v4, v3, -0x1

    .line 63
    .line 64
    move v5, v1

    .line 65
    :goto_1
    if-ltz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p2, v6}, Lo2/i;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    iget-object v5, p0, Lo2/d;->b:Lo2/h;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lo2/h;->b(I)V

    .line 80
    .line 81
    .line 82
    move v5, v2

    .line 83
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 89
    .line 90
    invoke-virtual {v0}, Lo2/h;->l()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_4
    move v4, v1

    .line 99
    :goto_2
    if-ge v4, v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lo2/i;

    .line 106
    .line 107
    invoke-virtual {v5, p2}, Lo2/i;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget-object v5, p0, Lo2/d;->b:Lo2/h;

    .line 120
    .line 121
    invoke-virtual {v5, v4, v1}, Lo2/h;->g(IZ)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lo2/d;->b:Lo2/h;

    .line 125
    .line 126
    invoke-virtual {v5}, Lo2/h;->c()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    move v5, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v5, v1

    .line 135
    :goto_3
    iget-object v6, p0, Lo2/d;->b:Lo2/h;

    .line 136
    .line 137
    invoke-virtual {v6}, Lo2/h;->f()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v5, v2

    .line 142
    :goto_4
    if-eqz v5, :cond_7

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v0, v1

    .line 150
    :goto_5
    const/4 v3, 0x0

    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    invoke-static {p2}, Lt0/a;->j(Lo2/i;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 158
    .line 159
    iget-object v4, v0, Lo2/h;->m:Lo2/f;

    .line 160
    .line 161
    iget-object v5, v0, Lo2/h;->n:Lo2/k;

    .line 162
    .line 163
    invoke-virtual {v4, v5, v3}, Lo2/f;->f(Lo2/k;Ljava/util/ArrayList;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Lo2/h;->k()V

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object v4, v0, Lo2/h;->m:Lo2/f;

    .line 173
    .line 174
    iget-object v4, v4, Lo2/f;->l:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    new-instance v5, Lo2/f;

    .line 181
    .line 182
    iget-object v6, v0, Lo2/h;->m:Lo2/f;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p2, v5, Lo2/f;->a:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p2, v5, Lo2/f;->b:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, v5, Lo2/f;->c:Lo2/i;

    .line 192
    .line 193
    iput-object v3, v5, Lo2/f;->d:Lo2/p;

    .line 194
    .line 195
    iput-object p1, v5, Lo2/f;->e:Ljava/lang/String;

    .line 196
    .line 197
    const/high16 p1, -0x80000000

    .line 198
    .line 199
    iput p1, v5, Lo2/f;->f:I

    .line 200
    .line 201
    iput-object v6, v5, Lo2/f;->j:Lo2/f;

    .line 202
    .line 203
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p1, v5, Lo2/f;->l:Ljava/util/ArrayList;

    .line 209
    .line 210
    iput v1, v5, Lo2/f;->k:I

    .line 211
    .line 212
    iput v1, v5, Lo2/f;->g:I

    .line 213
    .line 214
    const-string p1, ""

    .line 215
    .line 216
    iput-object p1, v5, Lo2/f;->h:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p1, v5, Lo2/f;->i:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v3, v5, Lo2/f;->m:Lo2/i;

    .line 221
    .line 222
    iput v1, v5, Lo2/f;->n:I

    .line 223
    .line 224
    invoke-static {p2}, Lt0/a;->a(Ljava/lang/String;)Lo2/i;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    sget-object p1, Lo2/j;->e:Lo2/j;

    .line 231
    .line 232
    iget-object v6, v0, Lo2/h;->n:Lo2/k;

    .line 233
    .line 234
    invoke-virtual {p1, v6}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v6, v0, Lo2/h;->n:Lo2/k;

    .line 239
    .line 240
    invoke-static {v6, p2, p1}, Lt0/a;->q(Lo2/k;Ljava/lang/String;Ljava/util/ArrayList;)Lo2/i;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    move-object v9, p2

    .line 245
    move-object p2, p1

    .line 246
    move-object p1, v9

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move-object p2, v3

    .line 249
    :goto_6
    if-nez p1, :cond_b

    .line 250
    .line 251
    const/4 p1, -0x1

    .line 252
    move v4, p1

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    if-nez p2, :cond_c

    .line 255
    .line 256
    sget-object p2, Lo2/j;->e:Lo2/j;

    .line 257
    .line 258
    iget-object v6, v0, Lo2/h;->n:Lo2/k;

    .line 259
    .line 260
    invoke-virtual {p2, v6}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    :cond_c
    iget-object v6, v0, Lo2/h;->n:Lo2/k;

    .line 265
    .line 266
    invoke-static {v6, p1, v1, p2}, Lt0/a;->i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v6, v5, Lo2/f;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v0, Lo2/h;->n:Lo2/k;

    .line 273
    .line 274
    invoke-static {v6, p1, v2, p2}, Lt0/a;->i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iput-object p2, v5, Lo2/f;->b:Ljava/lang/String;

    .line 279
    .line 280
    iput-object p1, v5, Lo2/f;->c:Lo2/i;

    .line 281
    .line 282
    new-instance p1, Lo2/p;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object p1, v5, Lo2/f;->d:Lo2/p;

    .line 288
    .line 289
    iget-object p1, v0, Lo2/h;->m:Lo2/f;

    .line 290
    .line 291
    iget-object p1, p1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lo2/h;->k()V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_7
    iget p1, p0, Lo2/d;->e:I

    .line 300
    .line 301
    const/4 p2, 0x2

    .line 302
    if-ne p1, p2, :cond_e

    .line 303
    .line 304
    move p1, v4

    .line 305
    goto :goto_8

    .line 306
    :cond_e
    move p1, v1

    .line 307
    :goto_8
    iget-object p2, p0, Lo2/d;->b:Lo2/h;

    .line 308
    .line 309
    iget-object v0, p2, Lo2/h;->m:Lo2/f;

    .line 310
    .line 311
    iget-object v5, p2, Lo2/h;->n:Lo2/k;

    .line 312
    .line 313
    invoke-virtual {v0, v5, v3}, Lo2/f;->f(Lo2/k;Ljava/util/ArrayList;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {p2}, Lo2/h;->k()V

    .line 320
    .line 321
    .line 322
    :cond_f
    iget-object v0, p2, Lo2/h;->m:Lo2/f;

    .line 323
    .line 324
    iget-object v0, v0, Lo2/f;->l:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ltz v4, :cond_14

    .line 331
    .line 332
    if-ge v4, v0, :cond_14

    .line 333
    .line 334
    if-ltz p1, :cond_14

    .line 335
    .line 336
    if-lt p1, v0, :cond_10

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_10
    iget-object v0, p2, Lo2/h;->m:Lo2/f;

    .line 340
    .line 341
    iget-object v0, v0, Lo2/f;->l:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lo2/f;

    .line 348
    .line 349
    iget-object v3, p2, Lo2/h;->m:Lo2/f;

    .line 350
    .line 351
    iget-object v3, v3, Lo2/f;->l:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v3, p2, Lo2/h;->m:Lo2/f;

    .line 357
    .line 358
    iget-object v3, v3, Lo2/f;->l:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v3, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p2, Lo2/h;->m:Lo2/f;

    .line 364
    .line 365
    iget v3, v0, Lo2/f;->k:I

    .line 366
    .line 367
    if-ne v4, v3, :cond_11

    .line 368
    .line 369
    move v3, p1

    .line 370
    goto :goto_9

    .line 371
    :cond_11
    if-ge v4, v3, :cond_12

    .line 372
    .line 373
    add-int/lit8 v3, v3, -0x1

    .line 374
    .line 375
    :cond_12
    if-gt p1, v3, :cond_13

    .line 376
    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    :cond_13
    :goto_9
    iput v3, v0, Lo2/f;->k:I

    .line 380
    .line 381
    invoke-virtual {p2}, Lo2/h;->k()V

    .line 382
    .line 383
    .line 384
    :cond_14
    :goto_a
    iget-object p2, p0, Lo2/d;->b:Lo2/h;

    .line 385
    .line 386
    invoke-virtual {p2, p1, v2}, Lo2/h;->g(IZ)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lo2/d;->c:Lo2/m;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    iget-boolean p2, p0, Lo2/d;->d:Z

    .line 396
    .line 397
    iget-wide v5, p1, Lo2/m;->g:J

    .line 398
    .line 399
    const-wide/16 v7, 0x0

    .line 400
    .line 401
    cmp-long v0, v5, v7

    .line 402
    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    sub-long v5, v3, v5

    .line 406
    .line 407
    long-to-int v0, v5

    .line 408
    iput-wide v7, p1, Lo2/m;->g:J

    .line 409
    .line 410
    if-lez v0, :cond_15

    .line 411
    .line 412
    iget v5, p1, Lo2/m;->f:I

    .line 413
    .line 414
    add-int/2addr v5, v0

    .line 415
    iput v5, p1, Lo2/m;->f:I

    .line 416
    .line 417
    :cond_15
    iget-object v0, p1, Lo2/m;->a:Lo2/o;

    .line 418
    .line 419
    iget-boolean v5, p1, Lo2/m;->e:Z

    .line 420
    .line 421
    if-eqz v5, :cond_16

    .line 422
    .line 423
    iget-object v0, v0, Lo2/o;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_16
    iget-object v0, v0, Lo2/o;->b:Ljava/util/ArrayList;

    .line 427
    .line 428
    :goto_b
    invoke-virtual {p1, v5}, Lo2/m;->a(Z)La0/e;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iget-object v6, v5, La0/e;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iget-object v5, v5, La0/e;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Ljava/io/Serializable;

    .line 443
    .line 444
    check-cast v5, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iget-boolean v7, p1, Lo2/m;->e:Z

    .line 451
    .line 452
    invoke-virtual {p1, v7, v3, v4}, Lo2/m;->c(ZJ)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez p2, :cond_18

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    check-cast p2, Lo2/n;

    .line 463
    .line 464
    iget p2, p2, Lo2/n;->c:I

    .line 465
    .line 466
    add-int/2addr v3, p2

    .line 467
    if-ne v5, v2, :cond_18

    .line 468
    .line 469
    add-int/lit8 p2, v6, 0x1

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-ge p2, v4, :cond_17

    .line 476
    .line 477
    move v6, p2

    .line 478
    :cond_17
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    check-cast p2, Lo2/n;

    .line 483
    .line 484
    iget p2, p2, Lo2/n;->a:I

    .line 485
    .line 486
    add-int/2addr v3, p2

    .line 487
    :cond_18
    iput v1, p1, Lo2/m;->f:I

    .line 488
    .line 489
    iget-object p1, p0, Lo2/d;->b:Lo2/h;

    .line 490
    .line 491
    iget-object p1, p1, Lo2/h;->m:Lo2/f;

    .line 492
    .line 493
    iput v3, p1, Lo2/f;->f:I

    .line 494
    .line 495
    invoke-virtual {p0, v2}, Lo2/d;->l(Z)V

    .line 496
    .line 497
    .line 498
    iput-boolean v1, p0, Lo2/d;->a:Z

    .line 499
    .line 500
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/h;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()Lo2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/h;->m:Lo2/f;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/f;->c:Lo2/i;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo2/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/h;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p1}, Lt0/a;->a(Ljava/lang/String;)Lo2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lo2/d;->b:Lo2/h;

    .line 18
    .line 19
    iget-object v2, v2, Lo2/h;->n:Lo2/k;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lt0/a;->g(Lo2/k;Lo2/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 31
    .line 32
    iget-object v0, v0, Lo2/h;->n:Lo2/k;

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lt0/a;->q(Lo2/k;Ljava/lang/String;Ljava/util/ArrayList;)Lo2/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object v0
.end method

.method public final e()La0/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/h;->d()La0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, La0/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lo2/k;

    .line 12
    .line 13
    iget-object v3, p0, Lo2/d;->b:Lo2/h;

    .line 14
    .line 15
    iget-object v3, v3, Lo2/h;->g:Lo2/k;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lo2/k;-><init>(Lo2/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lo2/k;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lo2/k;-><init>(Lo2/k;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lo2/p;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, La0/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lo2/f;

    .line 53
    .line 54
    iget-object v8, v7, Lo2/f;->c:Lo2/i;

    .line 55
    .line 56
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v7, v7, Lo2/f;->c:Lo2/i;

    .line 60
    .line 61
    invoke-virtual {v4, v7, v5}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 62
    .line 63
    .line 64
    iget v7, v4, Lo2/k;->e:I

    .line 65
    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    new-instance v2, Lo2/k;

    .line 69
    .line 70
    invoke-direct {v2, v4}, Lo2/k;-><init>(Lo2/k;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, La0/e;

    .line 80
    .line 81
    const/16 v1, 0x13

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, La0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo2/d;->b:Lo2/h;

    .line 6
    .line 7
    iget-object v2, v2, Lo2/h;->n:Lo2/k;

    .line 8
    .line 9
    const-string v3, "rep"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, " "

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    const-string v4, "50"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "offer "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-boolean v7, v0, Lo2/d;->a:Z

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v7

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1, v6}, Lt0/a;->q(Lo2/k;Ljava/lang/String;Ljava/util/ArrayList;)Lo2/i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_e

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lo2/d;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v2, "accept"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_e

    .line 67
    .line 68
    iget-object v1, v0, Lo2/d;->b:Lo2/h;

    .line 69
    .line 70
    iget-object v1, v1, Lo2/h;->m:Lo2/f;

    .line 71
    .line 72
    iget-object v1, v1, Lo2/f;->e:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "draw offer"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_e

    .line 81
    .line 82
    new-instance v1, Lo2/i;

    .line 83
    .line 84
    invoke-direct {v1, v8, v8, v8}, Lo2/i;-><init>(III)V

    .line 85
    .line 86
    .line 87
    const-string v2, "draw accept"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lo2/d;->a(Ljava/lang/String;Lo2/i;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ltz v4, :cond_4

    .line 102
    .line 103
    add-int/2addr v4, v7

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_3

    .line 113
    .line 114
    invoke-static {v2, v1, v6}, Lt0/a;->q(Lo2/k;Ljava/lang/String;Ljava/util/ArrayList;)Lo2/i;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v4, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v1, v6

    .line 122
    move-object v4, v1

    .line 123
    :goto_1
    if-eqz v3, :cond_a

    .line 124
    .line 125
    new-instance v9, Lo2/p;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lo2/k;

    .line 131
    .line 132
    iget-object v11, v0, Lo2/d;->b:Lo2/h;

    .line 133
    .line 134
    iget-object v11, v11, Lo2/h;->n:Lo2/k;

    .line 135
    .line 136
    invoke-direct {v10, v11}, Lo2/k;-><init>(Lo2/k;)V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v10, v4, v9}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 142
    .line 143
    .line 144
    move v11, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v11, v8

    .line 147
    :goto_2
    iget-object v12, v0, Lo2/d;->b:Lo2/h;

    .line 148
    .line 149
    invoke-virtual {v12}, Lo2/h;->d()La0/e;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v13, v12, La0/e;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, Ljava/util/List;

    .line 156
    .line 157
    new-instance v14, Lo2/k;

    .line 158
    .line 159
    iget-object v15, v0, Lo2/d;->b:Lo2/h;

    .line 160
    .line 161
    iget-object v15, v15, Lo2/h;->g:Lo2/k;

    .line 162
    .line 163
    invoke-direct {v14, v15}, Lo2/k;-><init>(Lo2/k;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v10}, Lo2/k;->a(Lo2/k;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_6

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    :cond_6
    iget-object v12, v12, La0/e;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, Ljava/io/Serializable;

    .line 177
    .line 178
    check-cast v12, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    move v15, v8

    .line 185
    :goto_3
    if-ge v15, v12, :cond_8

    .line 186
    .line 187
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v7, v16

    .line 192
    .line 193
    check-cast v7, Lo2/f;

    .line 194
    .line 195
    iget-object v7, v7, Lo2/f;->c:Lo2/i;

    .line 196
    .line 197
    invoke-virtual {v14, v7, v9}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, Lt0/a;->c(Lo2/k;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v10}, Lo2/k;->a(Lo2/k;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 v7, 0x3

    .line 216
    if-lt v11, v7, :cond_9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const/4 v2, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    new-instance v7, Lo2/k;

    .line 222
    .line 223
    invoke-direct {v7, v2}, Lo2/k;-><init>(Lo2/k;)V

    .line 224
    .line 225
    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    new-instance v9, Lo2/p;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v4, v9}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 234
    .line 235
    .line 236
    :cond_b
    iget v7, v7, Lo2/k;->e:I

    .line 237
    .line 238
    const/16 v9, 0x64

    .line 239
    .line 240
    if-lt v7, v9, :cond_9

    .line 241
    .line 242
    :goto_4
    if-eqz v3, :cond_c

    .line 243
    .line 244
    const-string v1, "draw rep"

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    const-string v1, "draw 50"

    .line 248
    .line 249
    :goto_5
    if-eqz v4, :cond_d

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v4, v8, v6}, Lt0/a;->i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_d
    new-instance v2, Lo2/i;

    .line 274
    .line 275
    invoke-direct {v2, v8, v8, v8}, Lo2/i;-><init>(III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lo2/d;->a(Ljava/lang/String;Lo2/i;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_6
    iput-boolean v2, v0, Lo2/d;->a:Z

    .line 283
    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    if-eqz p2, :cond_e

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lo2/d;->g(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/h;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "draw "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v1}, Lo2/d;->f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "resign"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lo2/i;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v1, v1, v1}, Lo2/i;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lo2/d;->a(Ljava/lang/String;Lo2/i;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p1}, Lt0/a;->a(Ljava/lang/String;)Lo2/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lo2/d;->b:Lo2/h;

    .line 60
    .line 61
    iget-object v2, v2, Lo2/h;->n:Lo2/k;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lt0/a;->g(Lo2/k;Lo2/i;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_3
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 73
    .line 74
    iget-object v0, v0, Lo2/h;->n:Lo2/k;

    .line 75
    .line 76
    invoke-static {v0, p1, v1}, Lt0/a;->q(Lo2/k;Ljava/lang/String;Ljava/util/ArrayList;)Lo2/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_5
    iget-boolean p1, p0, Lo2/d;->a:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const-string p1, "draw offer"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const-string p1, ""

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, p1, v0}, Lo2/d;->a(Ljava/lang/String;Lo2/i;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final h(Ljava/io/DataInputStream;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lo2/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lo2/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lo2/h;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lo2/h;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lo2/h;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lo2/h;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lt0/a;->m(Ljava/lang/String;)Lo2/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lo2/h;->g:Lo2/k;

    .line 51
    .line 52
    new-instance v1, Lo2/k;

    .line 53
    .line 54
    iget-object v2, v0, Lo2/h;->g:Lo2/k;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lo2/k;-><init>(Lo2/k;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lo2/h;->n:Lo2/k;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lo2/h;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lo2/h;->o:I

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-lt p2, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lo2/h;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lo2/h;->j:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v2, "?"

    .line 90
    .line 91
    iput-object v2, v0, Lo2/h;->i:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v0, Lo2/h;->j:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, v0, Lo2/h;->k:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    move v4, v3

    .line 106
    :goto_1
    if-ge v4, v2, :cond_1

    .line 107
    .line 108
    new-instance v5, Lo2/g;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v5, Lo2/g;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v5, Lo2/g;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v0, Lo2/h;->k:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance v2, Lo2/f;

    .line 134
    .line 135
    invoke-direct {v2}, Lo2/f;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lo2/h;->l:Lo2/f;

    .line 139
    .line 140
    invoke-static {p1, v2}, Lo2/f;->e(Ljava/io/DataInputStream;Lo2/f;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lo2/h;->l:Lo2/f;

    .line 144
    .line 145
    iput-object v2, v0, Lo2/h;->m:Lo2/f;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move v4, v3

    .line 152
    :goto_2
    const/4 v5, 0x1

    .line 153
    if-ge v4, v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v0, v6, v5}, Lo2/h;->g(IZ)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v0}, Lo2/h;->k()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    if-lt p2, v0, :cond_5

    .line 170
    .line 171
    iget-object p2, p0, Lo2/d;->c:Lo2/m;

    .line 172
    .line 173
    iget-object p2, p2, Lo2/m;->a:Lo2/o;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move v0, v3

    .line 179
    :goto_3
    if-ge v0, v1, :cond_5

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iput-object v2, p2, Lo2/o;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    iput-object v2, p2, Lo2/o;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    :goto_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    move v6, v3

    .line 198
    :goto_5
    if-ge v6, v4, :cond_4

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    new-instance v10, Lo2/n;

    .line 213
    .line 214
    invoke-direct {v10, v7, v8, v9}, Lo2/n;-><init>(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {p0, v5}, Lo2/d;->l(Z)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lo2/h;->g(IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo2/d;->a:Z

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lo2/d;->l(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "draw "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lo2/d;->f(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/h;->m:Lo2/f;

    .line 4
    .line 5
    iget-object v1, v1, Lo2/f;->c:Lo2/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo2/h;->f()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lo2/d;->a:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lo2/d;->l(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo2/d;->c:Lo2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/d;->b:Lo2/h;

    .line 4
    .line 5
    iget-object v2, v1, Lo2/h;->n:Lo2/k;

    .line 6
    .line 7
    iget v3, v2, Lo2/k;->f:I

    .line 8
    .line 9
    iget-boolean v4, v2, Lo2/k;->b:Z

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget p1, v0, Lo2/m;->d:I

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v0, Lo2/m;->e:Z

    .line 22
    .line 23
    if-eq v4, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Lo2/m;->a:Lo2/o;

    .line 26
    .line 27
    iget-object p1, p1, Lo2/o;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lo2/n;

    .line 34
    .line 35
    iget p1, p1, Lo2/n;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, p1, v8}, Lo2/h;->e(IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Lo2/d;->b:Lo2/h;

    .line 42
    .line 43
    iget-object v9, v0, Lo2/m;->a:Lo2/o;

    .line 44
    .line 45
    iget-object v9, v9, Lo2/o;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lo2/n;

    .line 52
    .line 53
    iget v9, v9, Lo2/n;->a:I

    .line 54
    .line 55
    invoke-virtual {v1, v9, v7}, Lo2/h;->e(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v3, v0, Lo2/m;->d:I

    .line 60
    .line 61
    iput-boolean v4, v0, Lo2/m;->e:Z

    .line 62
    .line 63
    iput p1, v0, Lo2/m;->b:I

    .line 64
    .line 65
    iput v1, v0, Lo2/m;->c:I

    .line 66
    .line 67
    iput-wide v5, v0, Lo2/m;->g:J

    .line 68
    .line 69
    iput v7, v0, Lo2/m;->f:I

    .line 70
    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-boolean p1, p0, Lo2/d;->d:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lo2/d;->b:Lo2/h;

    .line 80
    .line 81
    invoke-virtual {p1}, Lo2/h;->c()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move p1, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    move p1, v8

    .line 91
    :goto_1
    if-nez p1, :cond_4

    .line 92
    .line 93
    :try_start_0
    const-string v1, "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"

    .line 94
    .line 95
    invoke-static {v1}, Lt0/a;->m(Ljava/lang/String;)Lo2/k;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Lo2/k;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_0
    .catch Lo2/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    move p1, v8

    .line 106
    :catch_0
    :cond_4
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-wide v1, v0, Lo2/m;->g:J

    .line 109
    .line 110
    cmp-long p1, v1, v5

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    sub-long/2addr v3, v1

    .line 115
    long-to-int p1, v3

    .line 116
    iput-wide v5, v0, Lo2/m;->g:J

    .line 117
    .line 118
    if-lez p1, :cond_7

    .line 119
    .line 120
    iget v1, v0, Lo2/m;->f:I

    .line 121
    .line 122
    add-int/2addr v1, p1

    .line 123
    iput v1, v0, Lo2/m;->f:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-wide v1, v0, Lo2/m;->g:J

    .line 127
    .line 128
    cmp-long p1, v1, v5

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    move v7, v8

    .line 133
    :cond_6
    if-nez v7, :cond_7

    .line 134
    .line 135
    iput-wide v3, v0, Lo2/m;->g:J

    .line 136
    .line 137
    :cond_7
    :goto_2
    return-void
.end method

.method public final declared-synchronized m(Ljava/io/DataOutputStream;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/d;->b:Lo2/h;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lo2/h;->m(Ljava/io/DataOutputStream;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo2/d;->c:Lo2/m;

    .line 8
    .line 9
    iget-object v0, v0, Lo2/m;->a:Lo2/o;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lo2/o;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, v0, Lo2/o;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    move v5, v1

    .line 31
    :goto_2
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lo2/n;

    .line 38
    .line 39
    iget v7, v6, Lo2/n;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v7, v6, Lo2/n;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget v6, v6, Lo2/n;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
