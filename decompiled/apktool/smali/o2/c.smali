.class public final Lo2/c;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:Lm2/c;

.field public final b:Lj2/y;

.field public final c:Ll2/a;

.field public d:Lk2/d;

.field public e:Lo2/d;

.field public f:Lo2/i;

.field public final g:Lcom/jetstartgames/chess/MainActivity;

.field public h:Lk2/e;

.field public final i:Lk2/h;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Lo2/b;

.field public m:Z

.field public final n:Landroid/os/Handler;

.field public final o:I

.field public p:Lo2/i;

.field public q:I

.field public r:I

.field public s:Lo2/d;

.field public t:Z

.field public u:Z

.field public v:Lo2/f;

.field public volatile w:Li3/i;


# direct methods
.method public constructor <init>(Lcom/jetstartgames/chess/MainActivity;Lj2/y;Lk2/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo2/c;->a:Lm2/c;

    .line 6
    .line 7
    iput-object v0, p0, Lo2/c;->b:Lj2/y;

    .line 8
    .line 9
    new-instance v1, Ll2/a;

    .line 10
    .line 11
    invoke-direct {v1}, Ll2/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo2/c;->c:Ll2/a;

    .line 15
    .line 16
    new-instance v1, Lk2/d;

    .line 17
    .line 18
    invoke-direct {v1}, Lk2/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo2/c;->d:Lk2/d;

    .line 22
    .line 23
    iput-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 24
    .line 25
    iput-object v0, p0, Lo2/c;->f:Lo2/i;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, p0, Lo2/c;->j:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x3e8

    .line 32
    .line 33
    iput v1, p0, Lo2/c;->k:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lo2/c;->m:Z

    .line 37
    .line 38
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lo2/c;->n:Landroid/os/Handler;

    .line 44
    .line 45
    iput v1, p0, Lo2/c;->o:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lo2/c;->t:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lo2/c;->u:Z

    .line 50
    .line 51
    iput-object v0, p0, Lo2/c;->v:Lo2/f;

    .line 52
    .line 53
    iput-object v0, p0, Lo2/c;->w:Li3/i;

    .line 54
    .line 55
    iput-object p1, p0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 56
    .line 57
    iput-object p2, p0, Lo2/c;->b:Lj2/y;

    .line 58
    .line 59
    new-instance p1, Lk2/e;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-direct {p1, p2}, Lk2/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lo2/c;->h:Lk2/e;

    .line 66
    .line 67
    iput-object p3, p0, Lo2/c;->i:Lk2/h;

    .line 68
    .line 69
    new-instance p1, Lo2/b;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lo2/b;-><init>(Lo2/c;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lo2/c;->l:Lo2/b;

    .line 75
    .line 76
    iput v2, p0, Lo2/c;->q:I

    .line 77
    .line 78
    iput v2, p0, Lo2/c;->r:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo2/c;->b:Lj2/y;

    .line 7
    .line 8
    iget-boolean v1, v0, Lj2/y;->m:Z

    .line 9
    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    new-instance v1, Lk2/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lk2/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lo2/c;->i:Lk2/h;

    .line 18
    .line 19
    iget-object v2, v2, Lk2/h;->a:Lk2/g;

    .line 20
    .line 21
    iget-boolean v3, v2, Lk2/g;->a:Z

    .line 22
    .line 23
    iget-object v4, v1, Lk2/h;->c:Lk2/f;

    .line 24
    .line 25
    iput-boolean v3, v4, Lk2/f;->a:Z

    .line 26
    .line 27
    iget-boolean v3, v2, Lk2/g;->b:Z

    .line 28
    .line 29
    iput-boolean v3, v4, Lk2/f;->b:Z

    .line 30
    .line 31
    iget-boolean v3, v2, Lk2/g;->c:Z

    .line 32
    .line 33
    iput-boolean v3, v4, Lk2/f;->c:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v4, Lk2/f;->d:Z

    .line 37
    .line 38
    iput-boolean v3, v4, Lk2/f;->e:Z

    .line 39
    .line 40
    iput-boolean v3, v4, Lk2/f;->f:Z

    .line 41
    .line 42
    iget v2, v2, Lk2/g;->e:I

    .line 43
    .line 44
    iput v2, v4, Lk2/f;->g:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lj2/y;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lo2/c;->e:Lo2/d;

    .line 50
    .line 51
    iget-object v2, v2, Lo2/d;->b:Lo2/h;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v5, v2, Lo2/h;->m:Lo2/f;

    .line 62
    .line 63
    iget-object v6, v2, Lo2/h;->l:Lo2/f;

    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lo2/h;->f()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v2, Lo2/h;->m:Lo2/f;

    .line 71
    .line 72
    iget-object v6, v6, Lo2/f;->l:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lo2/h;->l()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v3, v3}, Lo2/h;->g(IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v2}, Lo2/h;->c()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    const-string v5, "*"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_0
    const-string v5, "1/2-1/2"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    const-string v5, "0-1"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    const-string v5, "1-0"

    .line 117
    .line 118
    :goto_2
    iget-object v6, v2, Lo2/h;->m:Lo2/f;

    .line 119
    .line 120
    iget-object v7, v2, Lo2/h;->l:Lo2/f;

    .line 121
    .line 122
    if-eq v6, v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Lo2/h;->f()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v7, 0x1

    .line 133
    sub-int/2addr v6, v7

    .line 134
    :goto_3
    if-ltz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v2, v8, v3}, Lo2/h;->g(IZ)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v6, v6, -0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const-string v4, "Event"

    .line 153
    .line 154
    iget-object v6, v2, Lo2/h;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v4, v6}, Lo2/h;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "Site"

    .line 160
    .line 161
    iget-object v6, v2, Lo2/h;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v4, v6}, Lo2/h;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "Date"

    .line 167
    .line 168
    iget-object v6, v2, Lo2/h;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v4, v6}, Lo2/h;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v4, "Round"

    .line 174
    .line 175
    iget-object v6, v2, Lo2/h;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v4, v6}, Lo2/h;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "White"

    .line 181
    .line 182
    iget-object v6, v2, Lo2/h;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v4, v6}, Lo2/h;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "Black"

    .line 188
    .line 189
    iget-object v6, v2, Lo2/h;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v4, v6}, Lo2/h;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "Result"

    .line 195
    .line 196
    invoke-static {v0, v4, v5}, Lo2/h;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v2, Lo2/h;->g:Lo2/k;

    .line 200
    .line 201
    invoke-static {v4}, Lt0/a;->r(Lo2/k;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v6, "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_5

    .line 212
    .line 213
    const-string v6, "FEN"

    .line 214
    .line 215
    invoke-static {v0, v6, v4}, Lo2/h;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "SetUp"

    .line 219
    .line 220
    const-string v6, "1"

    .line 221
    .line 222
    invoke-static {v0, v4, v6}, Lo2/h;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v4, v2, Lo2/h;->h:Ljava/lang/String;

    .line 226
    .line 227
    const-string v6, "?"

    .line 228
    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_6

    .line 234
    .line 235
    const-string v4, "TimeControl"

    .line 236
    .line 237
    iget-object v8, v2, Lo2/h;->h:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, v4, v8}, Lo2/h;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v4, v2, Lo2/h;->i:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_7

    .line 249
    .line 250
    const-string v4, "WhiteTimeControl"

    .line 251
    .line 252
    iget-object v8, v2, Lo2/h;->i:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0, v4, v8}, Lo2/h;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v4, v2, Lo2/h;->j:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    const-string v4, "BlackTimeControl"

    .line 266
    .line 267
    iget-object v6, v2, Lo2/h;->j:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0, v4, v6}, Lo2/h;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    move v4, v3

    .line 273
    :goto_4
    iget-object v6, v2, Lo2/h;->k:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-ge v4, v6, :cond_9

    .line 280
    .line 281
    iget-object v6, v2, Lo2/h;->k:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lo2/g;

    .line 288
    .line 289
    iget-object v6, v6, Lo2/g;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v8, v2, Lo2/h;->k:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lo2/g;

    .line 298
    .line 299
    iget-object v8, v8, Lo2/g;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0, v6, v8}, Lo2/h;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    iget-object v4, v2, Lo2/h;->g:Lo2/k;

    .line 308
    .line 309
    iget v6, v4, Lo2/k;->f:I

    .line 310
    .line 311
    iget-boolean v4, v4, Lo2/k;->b:Z

    .line 312
    .line 313
    iget-object v2, v2, Lo2/h;->l:Lo2/f;

    .line 314
    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    new-instance v4, Lo2/e;

    .line 318
    .line 319
    sub-int/2addr v6, v7

    .line 320
    invoke-direct {v4, v6, v3}, Lo2/e;-><init>(IZ)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    new-instance v4, Lo2/e;

    .line 325
    .line 326
    invoke-direct {v4, v6, v7}, Lo2/e;-><init>(IZ)V

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-static {v0, v2, v4, v1}, Lo2/f;->b(Lj2/y;Lo2/f;Lo2/e;Lk2/h;)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x9

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v0, v2, v1, v5}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0xb

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1, v2}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v1, p0, Lo2/c;->e:Lo2/d;

    .line 344
    .line 345
    iget-object v1, v1, Lo2/d;->b:Lo2/h;

    .line 346
    .line 347
    iget-object v1, v1, Lo2/h;->m:Lo2/f;

    .line 348
    .line 349
    iget-object v2, v0, Lj2/y;->l:Landroid/text/SpannableStringBuilder;

    .line 350
    .line 351
    iget-object v3, v0, Lj2/y;->a:Landroid/text/style/BackgroundColorSpan;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lj2/y;->e:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lj2/x;

    .line 363
    .line 364
    if-nez v4, :cond_c

    .line 365
    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    iget-object v1, v1, Lo2/f;->j:Lo2/f;

    .line 369
    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v4, v0

    .line 377
    check-cast v4, Lj2/x;

    .line 378
    .line 379
    :cond_c
    if-eqz v4, :cond_d

    .line 380
    .line 381
    iget v0, v4, Lj2/x;->a:I

    .line 382
    .line 383
    iget v1, v4, Lj2/x;->b:I

    .line 384
    .line 385
    const/16 v4, 0x21

    .line 386
    .line 387
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 388
    .line 389
    .line 390
    :cond_d
    iget-object v0, p0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized B()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 6
    .line 7
    iget-object v0, v0, Lo2/d;->c:Lo2/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 13
    .line 14
    iget-object v0, v0, Lo2/d;->c:Lo2/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 20
    .line 21
    iget-object v1, v0, Lo2/d;->c:Lo2/m;

    .line 22
    .line 23
    iget-wide v1, v1, Lo2/m;->g:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lo2/d;->b:Lo2/h;

    .line 37
    .line 38
    iget-object v0, v0, Lo2/h;->n:Lo2/k;

    .line 39
    .line 40
    iget-boolean v0, v0, Lo2/k;->b:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jetstartgames/chess/MainActivity;->B()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo2/c;->t:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo2/c;->u:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lo2/c;->f:Lo2/i;

    .line 13
    .line 14
    iget v1, p0, Lo2/c;->q:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, p0, Lo2/c;->q:I

    .line 19
    .line 20
    iget-object v1, p0, Lo2/c;->a:Lm2/c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lm2/c;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lo2/c;->l:Lo2/b;

    .line 32
    .line 33
    iget v1, p0, Lo2/c;->q:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lo2/b;->a(I)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Lo2/i;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/d;->b:Lo2/h;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/h;->n:Lo2/k;

    .line 6
    .line 7
    new-instance v1, Lo2/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lo2/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p1, Lo2/i;->c:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :cond_0
    iget-object v6, p0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 25
    .line 26
    if-ge v5, v3, :cond_a

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    check-cast v7, Lo2/i;

    .line 35
    .line 36
    iget v8, v7, Lo2/i;->a:I

    .line 37
    .line 38
    iget v9, p1, Lo2/i;->a:I

    .line 39
    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    iget v8, v7, Lo2/i;->b:I

    .line 43
    .line 44
    iget v9, p1, Lo2/i;->b:I

    .line 45
    .line 46
    if-ne v8, v9, :cond_0

    .line 47
    .line 48
    iget v8, v7, Lo2/i;->c:I

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v8, :cond_9

    .line 52
    .line 53
    if-nez v2, :cond_9

    .line 54
    .line 55
    iput-object v7, p0, Lo2/c;->p:Lo2/i;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 61
    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    sput-boolean v9, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 65
    .line 66
    const/16 p1, 0x9

    .line 67
    .line 68
    sput p1, Lcom/jetstartgames/chess/MainActivity;->Y0:I

    .line 69
    .line 70
    new-instance v0, Lj2/j0;

    .line 71
    .line 72
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 78
    .line 79
    .line 80
    const v1, 0x7f08000c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const v2, 0x106000d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lj2/g;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-direct {v1, v2}, Lj2/g;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 111
    .line 112
    const v1, 0x7f060157

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41b00000    # 22.0f

    .line 128
    .line 129
    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0a00b4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0600cb

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    const v2, 0x7f0600cc

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    const v3, 0x7f0600cd

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    const v5, 0x7f0600ce

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    new-instance v7, Lj2/i;

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    invoke-direct {v7, v0, v8}, Lj2/i;-><init>(Lj2/j0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lj2/i;

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    invoke-direct {v1, v0, v7}, Lj2/i;-><init>(Lj2/j0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lj2/i;

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-direct {v1, v0, v2}, Lj2/i;-><init>(Lj2/j0;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lj2/i;

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    invoke-direct {v1, v0, v2}, Lj2/i;-><init>(Lj2/j0;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    const v1, 0x7f0600fa

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v2, 0x7f0600fb

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v3, 0x7f060100

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const v5, 0x7f060101

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const v7, 0x7f0600fc

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 254
    .line 255
    const v8, 0x7f0600fd

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    const v10, 0x7f0600fe

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    const v11, 0x7f0600ff

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    if-eqz v7, :cond_6

    .line 291
    .line 292
    if-eqz v8, :cond_6

    .line 293
    .line 294
    if-eqz v10, :cond_6

    .line 295
    .line 296
    if-eqz v11, :cond_6

    .line 297
    .line 298
    sget-boolean v12, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 299
    .line 300
    if-eqz v12, :cond_4

    .line 301
    .line 302
    sget v12, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 303
    .line 304
    if-ne v12, v9, :cond_4

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v6, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 319
    .line 320
    iget-object p1, p1, Lk2/c;->i:Lo2/k;

    .line 321
    .line 322
    iget-boolean p1, p1, Lo2/k;->b:Z

    .line 323
    .line 324
    if-eqz p1, :cond_3

    .line 325
    .line 326
    sget-object p1, Lk2/c;->j0:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    if-eqz p1, :cond_6

    .line 329
    .line 330
    sget-object p1, Lk2/c;->h0:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    if-eqz p1, :cond_6

    .line 333
    .line 334
    sget-object p1, Lk2/c;->k0:Landroid/graphics/Bitmap;

    .line 335
    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    sget-object p1, Lk2/c;->l0:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    if-eqz p1, :cond_6

    .line 341
    .line 342
    sget-object p1, Lk2/c;->j0:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    invoke-static {v6, p1}, Lj2/j;->g(Lcom/jetstartgames/chess/MainActivity;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lk2/c;->h0:Landroid/graphics/Bitmap;

    .line 352
    .line 353
    invoke-static {v6, p1}, Lj2/j;->g(Lcom/jetstartgames/chess/MainActivity;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lk2/c;->k0:Landroid/graphics/Bitmap;

    .line 361
    .line 362
    invoke-static {v6, p1}, Lj2/j;->g(Lcom/jetstartgames/chess/MainActivity;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lk2/c;->l0:Landroid/graphics/Bitmap;

    .line 370
    .line 371
    invoke-static {v6, p1}, Lj2/j;->g(Lcom/jetstartgames/chess/MainActivity;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_3
    sget-object p1, Lk2/c;->p0:Landroid/graphics/Bitmap;

    .line 381
    .line 382
    if-eqz p1, :cond_6

    .line 383
    .line 384
    sget-object p1, Lk2/c;->n0:Landroid/graphics/Bitmap;

    .line 385
    .line 386
    if-eqz p1, :cond_6

    .line 387
    .line 388
    sget-object p1, Lk2/c;->q0:Landroid/graphics/Bitmap;

    .line 389
    .line 390
    if-eqz p1, :cond_6

    .line 391
    .line 392
    sget-object p1, Lk2/c;->r0:Landroid/graphics/Bitmap;

    .line 393
    .line 394
    if-eqz p1, :cond_6

    .line 395
    .line 396
    sget-object p1, Lk2/c;->p0:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    invoke-static {v6, p1}, Lj2/j;->g(Lcom/jetstartgames/chess/MainActivity;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    sget-object p1, Lk2/c;->n0:Landroid/graphics/Bitmap;

    .line 406
    .line 407
    invoke-static {v6, p1}, Lj2/j;->g(Lcom/jetstartgames/chess/MainActivity;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lk2/c;->q0:Landroid/graphics/Bitmap;

    .line 415
    .line 416
    invoke-static {v6, p1}, Lj2/j;->g(Lcom/jetstartgames/chess/MainActivity;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Lk2/c;->r0:Landroid/graphics/Bitmap;

    .line 424
    .line 425
    invoke-static {v6, p1}, Lj2/j;->g(Lcom/jetstartgames/chess/MainActivity;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_4
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v6, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 447
    .line 448
    iget-object v1, v1, Lk2/c;->i:Lo2/k;

    .line 449
    .line 450
    iget-boolean v1, v1, Lo2/k;->b:Z

    .line 451
    .line 452
    const v2, 0x7f060153

    .line 453
    .line 454
    .line 455
    const v3, 0x7f06014e

    .line 456
    .line 457
    .line 458
    const v5, 0x7f060152

    .line 459
    .line 460
    .line 461
    const v6, 0x7f06014d

    .line 462
    .line 463
    .line 464
    const v7, 0x7f060151

    .line 465
    .line 466
    .line 467
    const v8, 0x7f06014c

    .line 468
    .line 469
    .line 470
    const v9, 0x7f060150

    .line 471
    .line 472
    .line 473
    const v10, 0x7f06014b

    .line 474
    .line 475
    .line 476
    if-eqz v1, :cond_5

    .line 477
    .line 478
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroid/widget/TextView;

    .line 489
    .line 490
    const/4 v9, 0x2

    .line 491
    invoke-static {p1, v1, v9}, Lcom/jetstartgames/chess/MainActivity;->q(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Landroid/widget/TextView;

    .line 505
    .line 506
    const/4 v7, 0x3

    .line 507
    invoke-static {p1, v1, v7}, Lcom/jetstartgames/chess/MainActivity;->q(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Landroid/widget/TextView;

    .line 521
    .line 522
    const/4 v5, 0x4

    .line 523
    invoke-static {p1, v1, v5}, Lcom/jetstartgames/chess/MainActivity;->q(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Landroid/widget/TextView;

    .line 537
    .line 538
    const/4 v2, 0x5

    .line 539
    invoke-static {p1, v1, v2}, Lcom/jetstartgames/chess/MainActivity;->q(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_0

    .line 543
    :cond_5
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Landroid/widget/TextView;

    .line 554
    .line 555
    const/16 v10, 0x8

    .line 556
    .line 557
    invoke-static {v1, v9, v10}, Lcom/jetstartgames/chess/MainActivity;->q(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-static {v1, v7, p1}, Lcom/jetstartgames/chess/MainActivity;->q(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Landroid/widget/TextView;

    .line 586
    .line 587
    const/16 v5, 0xa

    .line 588
    .line 589
    invoke-static {p1, v1, v5}, Lcom/jetstartgames/chess/MainActivity;->q(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Landroid/widget/TextView;

    .line 603
    .line 604
    const/16 v2, 0xb

    .line 605
    .line 606
    invoke-static {p1, v1, v2}, Lcom/jetstartgames/chess/MainActivity;->q(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 607
    .line 608
    .line 609
    :cond_6
    :goto_0
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 610
    .line 611
    if-eqz p1, :cond_7

    .line 612
    .line 613
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 614
    .line 615
    if-eqz p1, :cond_7

    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 618
    .line 619
    .line 620
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 621
    .line 622
    sget v6, Lcom/jetstartgames/chess/MainActivity;->m1:I

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    const/high16 v11, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const v7, 0x3e99999a    # 0.3f

    .line 628
    .line 629
    .line 630
    const v8, 0x3e99999a    # 0.3f

    .line 631
    .line 632
    .line 633
    const/4 v9, 0x1

    .line 634
    invoke-virtual/range {v5 .. v11}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 635
    .line 636
    .line 637
    :cond_7
    invoke-virtual {v0}, Lj2/j0;->show()V

    .line 638
    .line 639
    .line 640
    :cond_8
    return v4

    .line 641
    :cond_9
    if-ne v8, v2, :cond_0

    .line 642
    .line 643
    invoke-static {v0, v7, v4, v1}, Lt0/a;->i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 648
    .line 649
    invoke-virtual {v0, p1}, Lo2/d;->g(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return v9

    .line 653
    :cond_a
    const v0, 0x7f0a0050

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget v1, p1, Lo2/i;->a:I

    .line 661
    .line 662
    invoke-static {v1}, Lt0/a;->p(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget p1, p1, Lo2/i;->b:I

    .line 667
    .line 668
    invoke-static {p1}, Lt0/a;->p(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v0, " "

    .line 681
    .line 682
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v0, "-"

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-static {v6, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 705
    .line 706
    .line 707
    return v4
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 14
    .line 15
    iget-object v0, v0, Lo2/d;->b:Lo2/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo2/h;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 26
    .line 27
    const-string v2, "draw accept"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lo2/d;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 33
    .line 34
    iget-object v0, v0, Lo2/d;->b:Lo2/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo2/h;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "draw rep"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lo2/d;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 63
    .line 64
    iget-object v0, v0, Lo2/d;->b:Lo2/h;

    .line 65
    .line 66
    invoke-virtual {v0}, Lo2/h;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "draw 50"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lo2/d;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lo2/c;->e:Lo2/d;

    .line 93
    .line 94
    iget-object p1, p1, Lo2/d;->b:Lo2/h;

    .line 95
    .line 96
    invoke-virtual {p1}, Lo2/h;->c()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public final declared-synchronized d(I[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lo2/a; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance p2, Ljava/io/DataInputStream;

    .line 9
    .line 10
    invoke-direct {p2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lo2/a; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_2
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lo2/d;->h(Ljava/io/DataInputStream;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo2/c;->e:Lo2/d;

    .line 19
    .line 20
    iget-object p1, p1, Lo2/d;->b:Lo2/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo2/h;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lo2/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_5

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    move-object v0, p2

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-object v0, p2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-object v0, p2

    .line 41
    goto :goto_3

    .line 42
    :catchall_2
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_3
    move-exception p1

    .line 45
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 47
    :catch_3
    move-object v1, v0

    .line 48
    goto :goto_2

    .line 49
    :catch_4
    move-object v1, v0

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    .line 55
    .line 56
    :catch_5
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    .line 60
    .line 61
    :catch_6
    :cond_1
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    :catch_7
    :goto_2
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 65
    .line 66
    .line 67
    :catch_8
    :cond_2
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_9
    :goto_3
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 73
    .line 74
    .line 75
    :catch_a
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_4
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 79
    throw p1

    .line 80
    :catch_b
    :cond_4
    :goto_5
    monitor-exit p0

    .line 81
    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/c;->e:Lo2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo2/c;->h:Lk2/e;

    .line 10
    .line 11
    iget-object v0, v0, Lo2/d;->b:Lo2/h;

    .line 12
    .line 13
    iget-object v0, v0, Lo2/h;->n:Lo2/k;

    .line 14
    .line 15
    iget-boolean v0, v0, Lo2/k;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lk2/e;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lk2/e;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c;->i:Lk2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/h;->a:Lk2/g;

    .line 4
    .line 5
    iget v0, v0, Lk2/g;->e:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo2/c;->l:Lo2/b;

    .line 4
    .line 5
    iget v2, v1, Lo2/c;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lo2/b;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lo2/c;->a:Lm2/c;

    .line 11
    .line 12
    iget v2, v1, Lo2/c;->q:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lm2/c;->o(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v0, v1, Lo2/c;->l:Lo2/b;

    .line 21
    .line 22
    iget v2, v1, Lo2/c;->q:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lo2/b;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lo2/c;->l:Lo2/b;

    .line 28
    .line 29
    iget v2, v1, Lo2/c;->q:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lo2/b;->e(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lo2/c;->s:Lo2/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo2/d;->e()La0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lo2/k;

    .line 41
    .line 42
    iget-object v3, v1, Lo2/c;->s:Lo2/d;

    .line 43
    .line 44
    iget-object v3, v3, Lo2/d;->b:Lo2/h;

    .line 45
    .line 46
    iget-object v3, v3, Lo2/h;->n:Lo2/k;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lo2/k;-><init>(Lo2/k;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v5, v1, Lo2/c;->s:Lo2/d;

    .line 56
    .line 57
    iget-object v5, v5, Lo2/d;->c:Lo2/m;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-virtual {v5, v6}, Lo2/m;->b(Z)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v7, v1, Lo2/c;->s:Lo2/d;

    .line 65
    .line 66
    iget-object v7, v7, Lo2/d;->c:Lo2/m;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v7, v8}, Lo2/m;->b(Z)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v9, v1, Lo2/c;->s:Lo2/d;

    .line 74
    .line 75
    iget-object v9, v9, Lo2/d;->b:Lo2/h;

    .line 76
    .line 77
    iget-object v9, v9, Lo2/h;->m:Lo2/f;

    .line 78
    .line 79
    iget-object v9, v9, Lo2/f;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-lez v9, :cond_0

    .line 86
    .line 87
    iget-object v9, v1, Lo2/c;->s:Lo2/d;

    .line 88
    .line 89
    iget-object v9, v9, Lo2/d;->b:Lo2/h;

    .line 90
    .line 91
    iget-object v9, v9, Lo2/h;->m:Lo2/f;

    .line 92
    .line 93
    iget-object v11, v9, Lo2/f;->l:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget v9, v9, Lo2/f;->k:I

    .line 96
    .line 97
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lo2/f;

    .line 102
    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    iget-object v11, v9, Lo2/f;->c:Lo2/i;

    .line 106
    .line 107
    iget-object v12, v9, Lo2/f;->m:Lo2/i;

    .line 108
    .line 109
    iget v9, v9, Lo2/f;->n:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v9, v8

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    :goto_0
    iget v13, v1, Lo2/c;->q:I

    .line 116
    .line 117
    iget-object v14, v0, La0/e;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lo2/k;

    .line 120
    .line 121
    iget-object v0, v0, La0/e;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/io/Serializable;

    .line 124
    .line 125
    check-cast v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v15, v1, Lo2/c;->s:Lo2/d;

    .line 128
    .line 129
    iget-object v15, v15, Lo2/d;->b:Lo2/h;

    .line 130
    .line 131
    iget-object v15, v15, Lo2/h;->m:Lo2/f;

    .line 132
    .line 133
    iget-object v15, v15, Lo2/f;->e:Ljava/lang/String;

    .line 134
    .line 135
    const-string v10, "draw offer"

    .line 136
    .line 137
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget-object v15, v1, Lo2/c;->j:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v6, Lm2/b;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput v13, v6, Lm2/b;->a:I

    .line 149
    .line 150
    iput-wide v3, v6, Lm2/b;->b:J

    .line 151
    .line 152
    iput-object v14, v6, Lm2/b;->c:Lo2/k;

    .line 153
    .line 154
    iput-object v0, v6, Lm2/b;->d:Ljava/util/ArrayList;

    .line 155
    .line 156
    iput-object v2, v6, Lm2/b;->e:Lo2/k;

    .line 157
    .line 158
    iput-boolean v10, v6, Lm2/b;->f:Z

    .line 159
    .line 160
    iput-boolean v8, v6, Lm2/b;->g:Z

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v6, Lm2/b;->h:Z

    .line 164
    .line 165
    const/16 v2, 0x4e20

    .line 166
    .line 167
    iput v2, v6, Lm2/b;->j:I

    .line 168
    .line 169
    iput v2, v6, Lm2/b;->k:I

    .line 170
    .line 171
    iput v5, v6, Lm2/b;->l:I

    .line 172
    .line 173
    iput v7, v6, Lm2/b;->m:I

    .line 174
    .line 175
    const/16 v2, 0x3c

    .line 176
    .line 177
    iput v2, v6, Lm2/b;->n:I

    .line 178
    .line 179
    iput-object v15, v6, Lm2/b;->o:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v2, 0x3e8

    .line 182
    .line 183
    iput v2, v6, Lm2/b;->p:I

    .line 184
    .line 185
    iput v0, v6, Lm2/b;->q:I

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, v6, Lm2/b;->r:[J

    .line 189
    .line 190
    iput v8, v6, Lm2/b;->s:I

    .line 191
    .line 192
    iput-boolean v8, v6, Lm2/b;->i:Z

    .line 193
    .line 194
    iput-object v11, v6, Lm2/b;->t:Lo2/i;

    .line 195
    .line 196
    iput-object v12, v6, Lm2/b;->u:Lo2/i;

    .line 197
    .line 198
    iput v9, v6, Lm2/b;->v:I

    .line 199
    .line 200
    iget-object v2, v1, Lo2/c;->a:Lm2/c;

    .line 201
    .line 202
    monitor-enter v2

    .line 203
    :try_start_0
    iget-object v0, v6, Lm2/b;->o:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lm2/c;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lm2/c;->r()Z

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, Lm2/b;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    new-array v0, v0, [J

    .line 222
    .line 223
    new-instance v3, Lo2/k;

    .line 224
    .line 225
    iget-object v4, v6, Lm2/b;->c:Lo2/k;

    .line 226
    .line 227
    invoke-direct {v3, v4}, Lo2/k;-><init>(Lo2/k;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lo2/p;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    move v5, v8

    .line 236
    move v7, v5

    .line 237
    :goto_1
    iget-object v9, v6, Lm2/b;->d:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-ge v5, v9, :cond_1

    .line 244
    .line 245
    add-int/lit8 v9, v7, 0x1

    .line 246
    .line 247
    iget-wide v10, v3, Lo2/k;->g:J

    .line 248
    .line 249
    aput-wide v10, v0, v7

    .line 250
    .line 251
    iget-object v7, v6, Lm2/b;->d:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lo2/i;

    .line 258
    .line 259
    invoke-virtual {v3, v7, v4}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    move v7, v9

    .line 265
    goto :goto_1

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_2

    .line 268
    :cond_1
    iget-object v3, v2, Lm2/c;->c:Ll2/g;

    .line 269
    .line 270
    iget-object v4, v6, Lm2/b;->e:Lo2/k;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ll2/g;->a(Lo2/k;)Lo2/i;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_2

    .line 277
    .line 278
    iget-object v0, v2, Lm2/c;->b:Lo2/b;

    .line 279
    .line 280
    iget-object v4, v6, Lm2/b;->e:Lo2/k;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static {v4, v3, v8, v5}, Lt0/a;->i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v4, 0x3

    .line 288
    invoke-virtual {v0, v4, v3}, Lo2/b;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    monitor-exit v2

    .line 292
    return-void

    .line 293
    :cond_2
    :try_start_1
    new-instance v3, Lo2/j;

    .line 294
    .line 295
    invoke-direct {v3}, Lo2/j;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v6, Lm2/b;->e:Lo2/k;

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_3

    .line 309
    .line 310
    iget-object v0, v2, Lm2/c;->b:Lo2/b;

    .line 311
    .line 312
    const-string v3, ""

    .line 313
    .line 314
    invoke-virtual {v0, v8, v3}, Lo2/b;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    .line 317
    monitor-exit v2

    .line 318
    return-void

    .line 319
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const/4 v5, 0x1

    .line 324
    if-ne v4, v5, :cond_4

    .line 325
    .line 326
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lo2/i;

    .line 331
    .line 332
    iget-object v3, v2, Lm2/c;->b:Lo2/b;

    .line 333
    .line 334
    invoke-static {v0}, Lt0/a;->j(Lo2/i;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, v5, v0}, Lo2/b;->b(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    .line 340
    .line 341
    monitor-exit v2

    .line 342
    return-void

    .line 343
    :cond_4
    :try_start_3
    iget-object v3, v6, Lm2/b;->u:Lo2/i;

    .line 344
    .line 345
    if-eqz v3, :cond_5

    .line 346
    .line 347
    iget v4, v6, Lm2/b;->v:I

    .line 348
    .line 349
    if-eqz v4, :cond_5

    .line 350
    .line 351
    iget-object v0, v2, Lm2/c;->b:Lo2/b;

    .line 352
    .line 353
    invoke-static {v3}, Lt0/a;->j(Lo2/i;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget v4, v6, Lm2/b;->v:I

    .line 358
    .line 359
    invoke-virtual {v0, v4, v3}, Lo2/b;->b(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    .line 361
    .line 362
    monitor-exit v2

    .line 363
    return-void

    .line 364
    :cond_5
    :try_start_4
    iput-object v0, v6, Lm2/b;->r:[J

    .line 365
    .line 366
    iput v7, v6, Lm2/b;->s:I

    .line 367
    .line 368
    iput-object v6, v2, Lm2/c;->i:Lm2/b;

    .line 369
    .line 370
    invoke-virtual {v2}, Lm2/c;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    .line 372
    .line 373
    monitor-exit v2

    .line 374
    return-void

    .line 375
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    throw v0

    .line 377
    :cond_6
    return-void
.end method

.method public final declared-synchronized h(Lo2/i;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo2/c;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lo2/k;

    .line 11
    .line 12
    iget-object v1, p0, Lo2/c;->e:Lo2/d;

    .line 13
    .line 14
    iget-object v1, v1, Lo2/d;->b:Lo2/h;

    .line 15
    .line 16
    iget-object v1, v1, Lo2/h;->n:Lo2/k;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lo2/k;-><init>(Lo2/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo2/c;->e:Lo2/d;

    .line 22
    .line 23
    iget-boolean v1, v1, Lo2/d;->a:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lo2/j;

    .line 30
    .line 31
    invoke-direct {v1}, Lo2/j;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move v5, v2

    .line 43
    :cond_1
    if-ge v5, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    check-cast v6, Lo2/i;

    .line 52
    .line 53
    invoke-virtual {v6, p1}, Lo2/i;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lt0/a;->j(Lo2/i;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lo2/c;->c(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lo2/c;->t()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lo2/c;->y()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lk2/c;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 83
    .line 84
    iput-boolean v2, p1, Lk2/c;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lo2/c;->b(Lo2/i;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lo2/c;->f:Lo2/i;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lo2/i;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lo2/c;->a:Lm2/c;

    .line 105
    .line 106
    invoke-virtual {v1}, Lm2/c;->c()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x3

    .line 111
    if-ne v1, v2, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lo2/c;->a:Lm2/c;

    .line 114
    .line 115
    iget v2, p0, Lo2/c;->q:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lm2/c;->i(I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, Lo2/c;->f:Lo2/i;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lo2/c;->a()Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lo2/c;->w()V

    .line 128
    .line 129
    .line 130
    :goto_0
    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0, v0, p1, v1}, Lo2/c;->m(Lo2/k;Lo2/i;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lo2/c;->y()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->A()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object p1, p0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lk2/c;->setSelection(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 151
    .line 152
    iput-boolean v2, p1, Lk2/c;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    :goto_1
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    throw p1
.end method

.method public final declared-synchronized i(Lk2/e;Lo2/o;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo2/c;->r:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lo2/c;->r:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lo2/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo2/c;->y()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iput-object p1, p0, Lo2/c;->h:Lk2/e;

    .line 21
    .line 22
    iget-object p1, p0, Lo2/c;->a:Lm2/c;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lm2/c;

    .line 27
    .line 28
    iget-object v0, p0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo2/c;->l:Lo2/b;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lm2/c;-><init>(Lo2/b;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo2/c;->a:Lm2/c;

    .line 39
    .line 40
    iget-object v0, p0, Lo2/c;->c:Ll2/a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lm2/c;->p(Ll2/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lo2/c;->a:Lm2/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lo2/c;->a:Lm2/c;

    .line 51
    .line 52
    iget v0, p0, Lo2/c;->q:I

    .line 53
    .line 54
    iget-object v1, p0, Lo2/c;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lm2/c;->l(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lo2/c;->q:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lo2/c;->q:I

    .line 64
    .line 65
    new-instance p1, Lo2/d;

    .line 66
    .line 67
    iget-object v0, p0, Lo2/c;->b:Lj2/y;

    .line 68
    .line 69
    invoke-direct {p1, v0, p2}, Lo2/d;-><init>(Lj2/y;Lo2/o;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lo2/c;->e:Lo2/d;

    .line 73
    .line 74
    iget-object p1, p0, Lo2/c;->a:Lm2/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm2/c;->s()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lo2/c;->e:Lo2/d;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lo2/c;->p(Lo2/d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lo2/c;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized j(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lo2/d;->b:Lo2/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo2/h;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo2/c;->A()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo2/c;->l:Lo2/b;

    .line 21
    .line 22
    iget v1, p0, Lo2/c;->q:I

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget v2, v0, Lo2/b;->g:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, Lo2/b;->h:Lo2/c;

    .line 31
    .line 32
    iget-object v3, v2, Lo2/c;->e:Lo2/d;

    .line 33
    .line 34
    iget-object v3, v3, Lo2/d;->b:Lo2/h;

    .line 35
    .line 36
    iget-object v3, v3, Lo2/h;->n:Lo2/k;

    .line 37
    .line 38
    iget-object v4, v0, Lo2/b;->c:Lo2/i;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget v5, v0, Lo2/b;->b:I

    .line 43
    .line 44
    iput-object v4, v0, Lo2/b;->c:Lo2/i;

    .line 45
    .line 46
    invoke-virtual {v2}, Lo2/c;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v3, v4, v2, v6}, Lt0/a;->i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iput v5, v0, Lo2/b;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lo2/b;->e(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Lo2/b;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v2}, Lo2/b;->c(ILo2/k;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0, v1}, Lo2/b;->e(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lo2/c;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_4
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized k(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/c;->p:Lo2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo2/c;->e:Lo2/d;

    .line 9
    .line 10
    iget-object v1, v1, Lo2/d;->b:Lo2/h;

    .line 11
    .line 12
    iget-object v1, v1, Lo2/h;->n:Lo2/k;

    .line 13
    .line 14
    iget-boolean v1, v1, Lo2/k;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v2, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_4

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/16 v2, 0x8

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    :goto_0
    move v2, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/16 p1, 0xb

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/16 p1, 0xa

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    if-eqz v1, :cond_7

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_7
    const/16 v3, 0x9

    .line 50
    .line 51
    :goto_1
    move v2, v3

    .line 52
    :goto_2
    iput v2, v0, Lo2/i;->c:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lo2/c;->p:Lo2/i;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lo2/c;->h(Lo2/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo2/c;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/d;->b:Lo2/h;

    .line 9
    .line 10
    iget-object v0, v0, Lo2/h;->l:Lo2/f;

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lo2/f;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lo2/f;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v0, v0, Lo2/f;->k:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo2/f;

    .line 31
    .line 32
    iget-object v1, v0, Lo2/f;->m:Lo2/i;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lo2/c;->t:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lo2/c;->u:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo2/c;->v:Lo2/f;

    .line 43
    .line 44
    new-instance v0, Lo2/d;

    .line 45
    .line 46
    iget-object v1, p0, Lo2/c;->e:Lo2/d;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lo2/m;

    .line 55
    .line 56
    invoke-direct {v2}, Lo2/m;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lo2/d;->c:Lo2/m;

    .line 60
    .line 61
    iget-object v3, v1, Lo2/d;->c:Lo2/m;

    .line 62
    .line 63
    iget-object v3, v3, Lo2/m;->a:Lo2/o;

    .line 64
    .line 65
    iput-object v3, v2, Lo2/m;->a:Lo2/o;

    .line 66
    .line 67
    iget-boolean v2, v1, Lo2/d;->d:Z

    .line 68
    .line 69
    iput-boolean v2, v0, Lo2/d;->d:Z

    .line 70
    .line 71
    new-instance v2, Lo2/h;

    .line 72
    .line 73
    iget-object v1, v1, Lo2/d;->b:Lo2/h;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lo2/h;-><init>(Lo2/h;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lo2/d;->b:Lo2/h;

    .line 79
    .line 80
    iput-object v0, p0, Lo2/c;->s:Lo2/d;

    .line 81
    .line 82
    invoke-virtual {p0}, Lo2/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public final m(Lo2/k;Lo2/i;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/jetstartgames/chess/MainActivity;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sput-boolean v2, Lcom/jetstartgames/chess/MainActivity;->j0:Z

    .line 20
    .line 21
    iget-object v1, v1, Lk2/c;->V:Lk2/a;

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    iput-wide v3, v1, Lk2/a;->c:J

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v1, Lk2/a;->a:Z

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    new-instance v4, Lo2/k;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Lo2/k;-><init>(Lo2/k;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lo2/p;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2, v5}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const v5, 0x7f0a0040

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-wide v4, v4, Lo2/k;->g:J

    .line 63
    .line 64
    iput-wide v4, v1, Lk2/a;->b:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-wide v4, p1, Lo2/k;->g:J

    .line 68
    .line 69
    iput-wide v4, v1, Lk2/a;->b:J

    .line 70
    .line 71
    :goto_0
    iget v0, p2, Lo2/i;->b:I

    .line 72
    .line 73
    sget-object v4, Lo2/k;->j:[[J

    .line 74
    .line 75
    and-int/lit8 v4, v0, 0x7

    .line 76
    .line 77
    iget v5, p2, Lo2/i;->a:I

    .line 78
    .line 79
    and-int/lit8 v6, v5, 0x7

    .line 80
    .line 81
    sub-int/2addr v4, v6

    .line 82
    const/4 v6, 0x3

    .line 83
    shr-int/2addr v0, v6

    .line 84
    shr-int/2addr v5, v6

    .line 85
    sub-int/2addr v0, v5

    .line 86
    mul-int/2addr v4, v4

    .line 87
    mul-int/2addr v0, v0

    .line 88
    add-int/2addr v0, v4

    .line 89
    int-to-double v4, v0

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide v7, 0x406f400000000000L    # 250.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v4, v7

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    long-to-int v0, v4

    .line 109
    sput v0, Lk2/c;->x0:I

    .line 110
    .line 111
    if-lez v0, :cond_e

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, v1, Lk2/a;->c:J

    .line 118
    .line 119
    sget v0, Lk2/c;->x0:I

    .line 120
    .line 121
    int-to-long v7, v0

    .line 122
    add-long/2addr v4, v7

    .line 123
    iput-wide v4, v1, Lk2/a;->d:J

    .line 124
    .line 125
    iput v2, v1, Lk2/a;->j:I

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    iput v0, v1, Lk2/a;->k:I

    .line 129
    .line 130
    iput v0, v1, Lk2/a;->l:I

    .line 131
    .line 132
    iput v0, v1, Lk2/a;->m:I

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    const/4 v2, 0x7

    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    iget p3, p2, Lo2/i;->a:I

    .line 140
    .line 141
    iget-object p1, p1, Lo2/k;->a:[I

    .line 142
    .line 143
    aget v4, p1, p3

    .line 144
    .line 145
    iput v4, v1, Lk2/a;->f:I

    .line 146
    .line 147
    iput p3, v1, Lk2/a;->g:I

    .line 148
    .line 149
    iget p3, p2, Lo2/i;->b:I

    .line 150
    .line 151
    iput p3, v1, Lk2/a;->h:I

    .line 152
    .line 153
    iput p3, v1, Lk2/a;->i:I

    .line 154
    .line 155
    aget p1, p1, p3

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    iput p1, v1, Lk2/a;->j:I

    .line 160
    .line 161
    iput p3, v1, Lk2/a;->k:I

    .line 162
    .line 163
    iput p3, v1, Lk2/a;->l:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    if-eq v4, v3, :cond_3

    .line 167
    .line 168
    if-ne v4, v2, :cond_e

    .line 169
    .line 170
    :cond_3
    invoke-static {v4}, Lm1/b;->g(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget p3, p2, Lo2/i;->b:I

    .line 175
    .line 176
    iget p2, p2, Lo2/i;->a:I

    .line 177
    .line 178
    add-int/lit8 v2, p2, 0x2

    .line 179
    .line 180
    if-ne p3, v2, :cond_5

    .line 181
    .line 182
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->j0:Z

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move v6, v0

    .line 188
    :goto_1
    iput v6, v1, Lk2/a;->j:I

    .line 189
    .line 190
    add-int/lit8 p1, p3, 0x1

    .line 191
    .line 192
    iput p1, v1, Lk2/a;->k:I

    .line 193
    .line 194
    sub-int/2addr p3, v3

    .line 195
    iput p3, v1, Lk2/a;->l:I

    .line 196
    .line 197
    iput p3, v1, Lk2/a;->m:I

    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    add-int/lit8 p2, p2, -0x2

    .line 201
    .line 202
    if-ne p3, p2, :cond_e

    .line 203
    .line 204
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->j0:Z

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move v6, v0

    .line 210
    :goto_2
    iput v6, v1, Lk2/a;->j:I

    .line 211
    .line 212
    add-int/lit8 p1, p3, -0x2

    .line 213
    .line 214
    iput p1, v1, Lk2/a;->k:I

    .line 215
    .line 216
    add-int/2addr p3, v3

    .line 217
    iput p3, v1, Lk2/a;->l:I

    .line 218
    .line 219
    iput p3, v1, Lk2/a;->m:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    iget p3, p2, Lo2/i;->a:I

    .line 223
    .line 224
    iget-object p1, p1, Lo2/k;->a:[I

    .line 225
    .line 226
    aget p1, p1, p3

    .line 227
    .line 228
    iput p1, v1, Lk2/a;->f:I

    .line 229
    .line 230
    iget p3, p2, Lo2/i;->c:I

    .line 231
    .line 232
    if-eqz p3, :cond_9

    .line 233
    .line 234
    invoke-static {p1}, Lm1/b;->g(I)Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_8

    .line 239
    .line 240
    const/4 p3, 0x6

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const/16 p3, 0xc

    .line 243
    .line 244
    :goto_3
    iput p3, v1, Lk2/a;->f:I

    .line 245
    .line 246
    :cond_9
    iget p3, p2, Lo2/i;->b:I

    .line 247
    .line 248
    iput p3, v1, Lk2/a;->g:I

    .line 249
    .line 250
    iget p3, p2, Lo2/i;->a:I

    .line 251
    .line 252
    iput p3, v1, Lk2/a;->h:I

    .line 253
    .line 254
    iput p3, v1, Lk2/a;->i:I

    .line 255
    .line 256
    if-eq p1, v3, :cond_a

    .line 257
    .line 258
    if-ne p1, v2, :cond_e

    .line 259
    .line 260
    :cond_a
    invoke-static {p1}, Lm1/b;->g(I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget p3, p2, Lo2/i;->b:I

    .line 265
    .line 266
    iget p2, p2, Lo2/i;->a:I

    .line 267
    .line 268
    add-int/lit8 v2, p2, 0x2

    .line 269
    .line 270
    if-ne p3, v2, :cond_c

    .line 271
    .line 272
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->j0:Z

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    move v6, v0

    .line 278
    :goto_4
    iput v6, v1, Lk2/a;->j:I

    .line 279
    .line 280
    add-int/lit8 p1, p3, -0x1

    .line 281
    .line 282
    iput p1, v1, Lk2/a;->k:I

    .line 283
    .line 284
    add-int/2addr p3, v3

    .line 285
    iput p3, v1, Lk2/a;->l:I

    .line 286
    .line 287
    iput p3, v1, Lk2/a;->m:I

    .line 288
    .line 289
    return-void

    .line 290
    :cond_c
    add-int/lit8 p2, p2, -0x2

    .line 291
    .line 292
    if-ne p3, p2, :cond_e

    .line 293
    .line 294
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->j0:Z

    .line 295
    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    move v6, v0

    .line 300
    :goto_5
    iput v6, v1, Lk2/a;->j:I

    .line 301
    .line 302
    add-int/lit8 p1, p3, 0x1

    .line 303
    .line 304
    iput p1, v1, Lk2/a;->k:I

    .line 305
    .line 306
    add-int/lit8 p3, p3, -0x2

    .line 307
    .line 308
    iput p3, v1, Lk2/a;->l:I

    .line 309
    .line 310
    iput p3, v1, Lk2/a;->m:I

    .line 311
    .line 312
    :cond_e
    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lo2/d;

    .line 3
    .line 4
    iget-object v1, p0, Lo2/c;->b:Lj2/y;

    .line 5
    .line 6
    iget-object v2, p0, Lo2/c;->e:Lo2/d;

    .line 7
    .line 8
    iget-object v2, v2, Lo2/d;->c:Lo2/m;

    .line 9
    .line 10
    iget-object v2, v2, Lo2/m;->a:Lo2/o;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lo2/d;-><init>(Lj2/y;Lo2/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-static {p1}, Lt0/a;->m(Ljava/lang/String;)Lo2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, v0, Lo2/d;->b:Lo2/h;

    .line 21
    .line 22
    new-instance v3, Lo2/k;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lo2/k;-><init>(Lo2/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lo2/h;->h(Lo2/k;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo2/d;->l(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lo2/c;->p(Lo2/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :goto_0
    :try_start_2
    iget p1, p0, Lo2/c;->q:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lo2/c;->q:I

    .line 44
    .line 45
    iput-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 46
    .line 47
    iget-object p1, p0, Lo2/c;->b:Lj2/y;

    .line 48
    .line 49
    invoke-virtual {p1}, Lj2/y;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lo2/c;->z()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lo2/c;->a()Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo2/c;->a:Lm2/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lm2/c;->s()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lo2/c;->w()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-virtual {v0, v2}, Lk2/c;->setSelection(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 75
    .line 76
    iput-boolean v1, p1, Lk2/c;->B:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lo2/c;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized o(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lo2/c;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo2/c;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final p(Lo2/d;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "Computer"

    .line 4
    .line 5
    iget-object v1, p0, Lo2/c;->a:Lm2/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v1, Lm2/c;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget v1, p0, Lo2/c;->k:I

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v2, " (%.1f%%)"

    .line 30
    .line 31
    iget v3, p0, Lo2/c;->k:I

    .line 32
    .line 33
    int-to-double v3, v3

    .line 34
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/jetstartgames/chess/MainActivity;->P:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lo2/c;->h:Lk2/e;

    .line 70
    .line 71
    invoke-virtual {v2}, Lk2/e;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v2, v0

    .line 80
    :goto_1
    iget-object v3, p0, Lo2/c;->h:Lk2/e;

    .line 81
    .line 82
    invoke-virtual {v3}, Lk2/e;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_2
    iget-object p1, p1, Lo2/d;->b:Lo2/h;

    .line 90
    .line 91
    iput-object v2, p1, Lo2/h;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p1, Lo2/h;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lo2/h;->k()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/d;->c()Lo2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v0, Lo2/i;->a:I

    .line 11
    .line 12
    iget v3, v0, Lo2/i;->b:I

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lk2/c;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, v3, Lk2/c;->B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v5, v0, Lo2/i;->a:I

    .line 33
    .line 34
    iget v0, v0, Lo2/i;->b:I

    .line 35
    .line 36
    if-eq v5, v0, :cond_1

    .line 37
    .line 38
    move v1, v5

    .line 39
    :cond_1
    invoke-virtual {v3, v1}, Lk2/c;->setSelectionLastMove(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 43
    .line 44
    iput-boolean v4, v0, Lk2/c;->B:Z

    .line 45
    .line 46
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lk2/e;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {v0, v1}, Lk2/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lo2/c;->h:Lk2/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo2/c;->a()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo2/c;->a:Lm2/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm2/c;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo2/c;->w()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo2/c;->q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo2/c;->y()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo2/c;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo2/c;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo2/c;->a:Lm2/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lm2/c;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lo2/c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lo2/c;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo2/c;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/d;->c()Lo2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lo2/c;->q:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lo2/c;->q:I

    .line 16
    .line 17
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo2/d;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo2/c;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo2/d;->c()Lo2/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo2/d;->k()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lo2/c;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo2/d;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lo2/c;->h:Lk2/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lk2/e;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lo2/c;->h:Lk2/e;

    .line 62
    .line 63
    invoke-virtual {v0}, Lk2/e;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo2/d;->i()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    :goto_0
    return v2
.end method

.method public final w()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lk2/c;->x0:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    iget v4, v0, Lo2/c;->o:I

    .line 7
    .line 8
    if-ge v1, v4, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/jetstartgames/chess/MainActivity;->E0:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    int-to-long v2, v4

    .line 15
    :cond_0
    iget-object v1, v0, Lo2/c;->e:Lo2/d;

    .line 16
    .line 17
    iget-object v1, v1, Lo2/d;->b:Lo2/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo2/h;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_0
    invoke-virtual {v0}, Lo2/c;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v6, v0, Lo2/c;->a:Lm2/c;

    .line 48
    .line 49
    invoke-virtual {v6}, Lm2/c;->r()Z

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v6, v0, Lo2/c;->q:I

    .line 53
    .line 54
    iget-object v7, v0, Lo2/c;->l:Lo2/b;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lo2/b;->a(I)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, Lo2/c;->a:Lm2/c;

    .line 60
    .line 61
    iget v8, v0, Lo2/c;->q:I

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Lm2/c;->o(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget v1, v0, Lo2/c;->q:I

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Lo2/b;->a(I)V

    .line 74
    .line 75
    .line 76
    iget v1, v0, Lo2/c;->q:I

    .line 77
    .line 78
    invoke-virtual {v7, v1}, Lo2/b;->e(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lo2/c;->e:Lo2/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Lo2/d;->e()La0/e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v11, Lo2/k;

    .line 88
    .line 89
    iget-object v6, v0, Lo2/c;->e:Lo2/d;

    .line 90
    .line 91
    iget-object v6, v6, Lo2/d;->b:Lo2/h;

    .line 92
    .line 93
    iget-object v6, v6, Lo2/h;->n:Lo2/k;

    .line 94
    .line 95
    invoke-direct {v11, v6}, Lo2/k;-><init>(Lo2/k;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iget-object v6, v0, Lo2/c;->e:Lo2/d;

    .line 103
    .line 104
    iget-object v6, v6, Lo2/d;->c:Lo2/m;

    .line 105
    .line 106
    invoke-virtual {v6, v5, v7, v8}, Lo2/m;->c(ZJ)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    iget-object v6, v0, Lo2/c;->e:Lo2/d;

    .line 111
    .line 112
    iget-object v6, v6, Lo2/d;->c:Lo2/m;

    .line 113
    .line 114
    invoke-virtual {v6, v4, v7, v8}, Lo2/m;->c(ZJ)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    iget-object v6, v0, Lo2/c;->e:Lo2/d;

    .line 119
    .line 120
    iget-object v6, v6, Lo2/d;->c:Lo2/m;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Lo2/m;->b(Z)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    iget-object v5, v0, Lo2/c;->e:Lo2/d;

    .line 127
    .line 128
    iget-object v5, v5, Lo2/d;->c:Lo2/m;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Lo2/m;->b(Z)I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    iget-boolean v4, v11, Lo2/k;->b:Z

    .line 135
    .line 136
    iget-object v5, v0, Lo2/c;->e:Lo2/d;

    .line 137
    .line 138
    iget-object v5, v5, Lo2/d;->c:Lo2/m;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lo2/m;->a(Z)La0/e;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v4, v4, La0/e;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/io/Serializable;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    iget v6, v0, Lo2/c;->q:I

    .line 155
    .line 156
    iget-object v4, v1, La0/e;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v9, v4

    .line 159
    check-cast v9, Lo2/k;

    .line 160
    .line 161
    iget-object v1, v1, La0/e;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/io/Serializable;

    .line 164
    .line 165
    move-object v10, v1

    .line 166
    check-cast v10, Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v1, v0, Lo2/c;->e:Lo2/d;

    .line 169
    .line 170
    iget-object v1, v1, Lo2/d;->b:Lo2/h;

    .line 171
    .line 172
    iget-object v1, v1, Lo2/h;->m:Lo2/f;

    .line 173
    .line 174
    iget-object v1, v1, Lo2/f;->e:Ljava/lang/String;

    .line 175
    .line 176
    const-string v4, "draw offer"

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iget-object v1, v0, Lo2/c;->j:Ljava/lang/String;

    .line 183
    .line 184
    iget v4, v0, Lo2/c;->k:I

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    move/from16 v19, v4

    .line 191
    .line 192
    invoke-static/range {v6 .. v20}, Lm2/b;->a(IJLo2/k;Ljava/util/ArrayList;Lo2/k;ZIIIIILjava/lang/String;IZ)Lm2/b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v4, Ll1/a;

    .line 197
    .line 198
    const/16 v5, 0x18

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v4, v0, v1, v5, v6}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lo2/c;->n:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    new-instance v1, Ljava/lang/Thread;

    .line 211
    .line 212
    new-instance v2, Landroidx/activity/a;

    .line 213
    .line 214
    const/16 v3, 0xd

    .line 215
    .line 216
    invoke-direct {v2, v3, v0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo2/c;->w()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo2/c;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final y()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo2/c;->e:Lo2/d;

    .line 4
    .line 5
    iget-object v1, v1, Lo2/d;->b:Lo2/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo2/h;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x5

    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x1

    .line 19
    const-string v11, ""

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v12, v0, Lo2/c;->e:Lo2/d;

    .line 24
    .line 25
    iget-object v12, v12, Lo2/d;->b:Lo2/h;

    .line 26
    .line 27
    iget-object v12, v12, Lo2/h;->n:Lo2/k;

    .line 28
    .line 29
    iget v13, v12, Lo2/k;->f:I

    .line 30
    .line 31
    iget-boolean v12, v12, Lo2/k;->b:Z

    .line 32
    .line 33
    iget-object v14, v0, Lo2/c;->a:Lm2/c;

    .line 34
    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    invoke-virtual {v14}, Lm2/c;->c()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v14, v9

    .line 43
    :goto_0
    invoke-static {v14}, Lu/l;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eq v14, v9, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v14, v9

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    if-eq v1, v7, :cond_4

    .line 54
    .line 55
    if-ne v1, v8, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_1
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_2
    const/4 v14, 0x0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    :goto_3
    iget-object v12, v0, Lo2/c;->e:Lo2/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lo2/c;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget-object v12, v12, Lo2/d;->b:Lo2/h;

    .line 70
    .line 71
    iget-object v12, v12, Lo2/h;->m:Lo2/f;

    .line 72
    .line 73
    iget-object v12, v12, Lo2/f;->e:Ljava/lang/String;

    .line 74
    .line 75
    const-string v14, "draw rep "

    .line 76
    .line 77
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_5

    .line 82
    .line 83
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :cond_5
    const-string v14, "draw 50 "

    .line 92
    .line 93
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_6
    if-eqz v13, :cond_3

    .line 108
    .line 109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-ge v13, v14, :cond_b

    .line 120
    .line 121
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/16 v15, 0x42

    .line 126
    .line 127
    if-eq v14, v15, :cond_9

    .line 128
    .line 129
    const/16 v15, 0x4b

    .line 130
    .line 131
    if-eq v14, v15, :cond_8

    .line 132
    .line 133
    const/16 v15, 0x4e

    .line 134
    .line 135
    if-eq v14, v15, :cond_7

    .line 136
    .line 137
    packed-switch v14, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    goto :goto_5

    .line 142
    :pswitch_0
    const/4 v14, 0x3

    .line 143
    goto :goto_5

    .line 144
    :pswitch_1
    move v14, v6

    .line 145
    goto :goto_5

    .line 146
    :pswitch_2
    move v14, v8

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v14, v7

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v14, v9

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/4 v14, 0x4

    .line 153
    :goto_5
    if-nez v14, :cond_a

    .line 154
    .line 155
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    invoke-static {v14}, Lt0/a;->l(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    goto :goto_1

    .line 178
    :goto_7
    iget-object v15, v0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 179
    .line 180
    iget-object v5, v15, Lcom/jetstartgames/chess/MainActivity;->E:Landroid/os/Handler;

    .line 181
    .line 182
    iput v13, v15, Lcom/jetstartgames/chess/MainActivity;->q:I

    .line 183
    .line 184
    const-string v16, "..."

    .line 185
    .line 186
    sput-object v16, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 187
    .line 188
    const v3, 0x7f0a003f

    .line 189
    .line 190
    .line 191
    sput v3, Lcom/jetstartgames/chess/MainActivity;->G0:I

    .line 192
    .line 193
    sput v1, Lcom/jetstartgames/chess/MainActivity;->E0:I

    .line 194
    .line 195
    const-string v7, "]"

    .line 196
    .line 197
    const-string v2, " ["

    .line 198
    .line 199
    const-string v8, "black_win"

    .line 200
    .line 201
    const-string v4, "white_win"

    .line 202
    .line 203
    const-string v10, "remis"

    .line 204
    .line 205
    packed-switch v1, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :pswitch_3
    const v1, 0x7f0a00bb

    .line 215
    .line 216
    .line 217
    sput v1, Lcom/jetstartgames/chess/MainActivity;->G0:I

    .line 218
    .line 219
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 224
    .line 225
    sget v1, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 226
    .line 227
    if-eq v1, v9, :cond_c

    .line 228
    .line 229
    invoke-virtual {v15, v4}, Lcom/jetstartgames/chess/MainActivity;->F(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :cond_c
    invoke-virtual {v15, v4}, Lcom/jetstartgames/chess/MainActivity;->E(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :pswitch_4
    const v1, 0x7f0a00bc

    .line 240
    .line 241
    .line 242
    sput v1, Lcom/jetstartgames/chess/MainActivity;->G0:I

    .line 243
    .line 244
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 249
    .line 250
    sget v1, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 251
    .line 252
    if-eq v1, v9, :cond_d

    .line 253
    .line 254
    invoke-virtual {v15, v8}, Lcom/jetstartgames/chess/MainActivity;->F(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_d
    invoke-virtual {v15, v8}, Lcom/jetstartgames/chess/MainActivity;->E(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :pswitch_5
    const v1, 0x7f0a003d

    .line 265
    .line 266
    .line 267
    sput v1, Lcom/jetstartgames/chess/MainActivity;->G0:I

    .line 268
    .line 269
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 274
    .line 275
    sget v1, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 276
    .line 277
    if-eq v1, v9, :cond_e

    .line 278
    .line 279
    invoke-virtual {v15, v10}, Lcom/jetstartgames/chess/MainActivity;->F(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_e
    invoke-virtual {v15, v10}, Lcom/jetstartgames/chess/MainActivity;->E(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :pswitch_6
    const v1, 0x7f0a003e

    .line 290
    .line 291
    .line 292
    sput v1, Lcom/jetstartgames/chess/MainActivity;->G0:I

    .line 293
    .line 294
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 299
    .line 300
    sget v1, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 301
    .line 302
    if-eq v1, v9, :cond_f

    .line 303
    .line 304
    invoke-virtual {v15, v10}, Lcom/jetstartgames/chess/MainActivity;->F(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_f
    invoke-virtual {v15, v10}, Lcom/jetstartgames/chess/MainActivity;->E(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :pswitch_7
    const v1, 0x7f0a003c

    .line 315
    .line 316
    .line 317
    sput v1, Lcom/jetstartgames/chess/MainActivity;->G0:I

    .line 318
    .line 319
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 324
    .line 325
    sget v1, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 326
    .line 327
    if-ne v1, v9, :cond_10

    .line 328
    .line 329
    invoke-virtual {v15, v10}, Lcom/jetstartgames/chess/MainActivity;->E(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_10
    invoke-virtual {v15, v10}, Lcom/jetstartgames/chess/MainActivity;->F(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lez v1, :cond_19

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    sget-object v3, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2, v11, v7}, Lp/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :pswitch_8
    sput v3, Lcom/jetstartgames/chess/MainActivity;->G0:I

    .line 362
    .line 363
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 368
    .line 369
    sget v1, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 370
    .line 371
    if-ne v1, v9, :cond_11

    .line 372
    .line 373
    invoke-virtual {v15, v10}, Lcom/jetstartgames/chess/MainActivity;->E(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_11
    invoke-virtual {v15, v10}, Lcom/jetstartgames/chess/MainActivity;->F(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-lez v1, :cond_19

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    sget-object v3, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v2, v11, v7}, Lp/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_e

    .line 404
    .line 405
    :pswitch_9
    const v1, 0x7f0a00df

    .line 406
    .line 407
    .line 408
    sput v1, Lcom/jetstartgames/chess/MainActivity;->G0:I

    .line 409
    .line 410
    const v1, 0x7f0a00de

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 418
    .line 419
    sget v1, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 420
    .line 421
    if-eq v1, v9, :cond_12

    .line 422
    .line 423
    invoke-virtual {v15, v10}, Lcom/jetstartgames/chess/MainActivity;->F(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_12
    invoke-virtual {v15, v10}, Lcom/jetstartgames/chess/MainActivity;->E(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_e

    .line 432
    .line 433
    :pswitch_a
    const v1, 0x7f0a0003

    .line 434
    .line 435
    .line 436
    sput v1, Lcom/jetstartgames/chess/MainActivity;->G0:I

    .line 437
    .line 438
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 443
    .line 444
    sget v1, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 445
    .line 446
    if-eq v1, v9, :cond_13

    .line 447
    .line 448
    invoke-virtual {v15, v8}, Lcom/jetstartgames/chess/MainActivity;->F(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_e

    .line 452
    .line 453
    :cond_13
    invoke-virtual {v15, v8}, Lcom/jetstartgames/chess/MainActivity;->E(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :pswitch_b
    const v1, 0x7f0a00e5

    .line 459
    .line 460
    .line 461
    sput v1, Lcom/jetstartgames/chess/MainActivity;->G0:I

    .line 462
    .line 463
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 468
    .line 469
    sget v1, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 470
    .line 471
    if-eq v1, v9, :cond_14

    .line 472
    .line 473
    invoke-virtual {v15, v4}, Lcom/jetstartgames/chess/MainActivity;->F(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_e

    .line 477
    .line 478
    :cond_14
    invoke-virtual {v15, v4}, Lcom/jetstartgames/chess/MainActivity;->E(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_e

    .line 482
    .line 483
    :pswitch_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 492
    .line 493
    sget-boolean v2, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 494
    .line 495
    const-string v3, "... "

    .line 496
    .line 497
    const-string v4, ". "

    .line 498
    .line 499
    if-nez v2, :cond_15

    .line 500
    .line 501
    move-object v2, v3

    .line 502
    move-object v3, v4

    .line 503
    goto :goto_a

    .line 504
    :cond_15
    move-object v2, v4

    .line 505
    :goto_a
    sget v7, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 506
    .line 507
    if-eq v7, v6, :cond_17

    .line 508
    .line 509
    sget-boolean v7, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 510
    .line 511
    if-eqz v7, :cond_16

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_16
    move-object v4, v3

    .line 515
    goto :goto_c

    .line 516
    :cond_17
    :goto_b
    move-object v2, v4

    .line 517
    :goto_c
    if-eqz v12, :cond_18

    .line 518
    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const v1, 0x7f0a00e6

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const v1, 0x7f0a0004

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 575
    .line 576
    :goto_d
    if-eqz v14, :cond_19

    .line 577
    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v2, " ("

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const v2, 0x7f0a00e1

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v2, ")"

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 614
    .line 615
    :cond_19
    :goto_e
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v15, v1}, Lcom/jetstartgames/chess/MainActivity;->x(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sget v1, Lcom/jetstartgames/chess/MainActivity;->E0:I

    .line 621
    .line 622
    if-eqz v1, :cond_1b

    .line 623
    .line 624
    sget-boolean v2, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 625
    .line 626
    if-nez v2, :cond_1a

    .line 627
    .line 628
    sput v1, Lcom/jetstartgames/chess/MainActivity;->F0:I

    .line 629
    .line 630
    sget v1, Lcom/jetstartgames/chess/MainActivity;->G0:I

    .line 631
    .line 632
    sput v1, Lcom/jetstartgames/chess/MainActivity;->H0:I

    .line 633
    .line 634
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 635
    .line 636
    iget v1, v1, Lo2/c;->r:I

    .line 637
    .line 638
    sput v1, Lcom/jetstartgames/chess/MainActivity;->I0:I

    .line 639
    .line 640
    new-instance v1, Lj2/h;

    .line 641
    .line 642
    const/4 v2, 0x1

    .line 643
    invoke-direct {v1, v15, v2}, Lj2/h;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 644
    .line 645
    .line 646
    sget v2, Lk2/c;->x0:I

    .line 647
    .line 648
    int-to-long v2, v2

    .line 649
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 650
    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1a
    sput v1, Lcom/jetstartgames/chess/MainActivity;->F0:I

    .line 654
    .line 655
    sget v1, Lcom/jetstartgames/chess/MainActivity;->G0:I

    .line 656
    .line 657
    sput v1, Lcom/jetstartgames/chess/MainActivity;->H0:I

    .line 658
    .line 659
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 660
    .line 661
    iget v1, v1, Lo2/c;->r:I

    .line 662
    .line 663
    sput v1, Lcom/jetstartgames/chess/MainActivity;->I0:I

    .line 664
    .line 665
    new-instance v1, Lj2/h;

    .line 666
    .line 667
    const/4 v2, 0x2

    .line 668
    invoke-direct {v1, v15, v2}, Lj2/h;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 669
    .line 670
    .line 671
    sget v2, Lk2/c;->x0:I

    .line 672
    .line 673
    int-to-long v2, v2

    .line 674
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_1b
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->T0:Z

    .line 679
    .line 680
    if-eqz v1, :cond_1c

    .line 681
    .line 682
    sget v1, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 683
    .line 684
    if-ltz v1, :cond_1c

    .line 685
    .line 686
    sget-object v2, Lj2/j;->n:[I

    .line 687
    .line 688
    const/16 v3, 0x64

    .line 689
    .line 690
    if-ge v1, v3, :cond_1c

    .line 691
    .line 692
    aget v1, v2, v1

    .line 693
    .line 694
    if-le v13, v1, :cond_1c

    .line 695
    .line 696
    sget v1, Lcom/jetstartgames/chess/MainActivity;->G0:I

    .line 697
    .line 698
    sput v1, Lcom/jetstartgames/chess/MainActivity;->H0:I

    .line 699
    .line 700
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 701
    .line 702
    iget v1, v1, Lo2/c;->r:I

    .line 703
    .line 704
    sput v1, Lcom/jetstartgames/chess/MainActivity;->I0:I

    .line 705
    .line 706
    new-instance v1, Lj2/h;

    .line 707
    .line 708
    const/4 v2, 0x3

    .line 709
    invoke-direct {v1, v15, v2}, Lj2/h;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 710
    .line 711
    .line 712
    sget v2, Lk2/c;->x0:I

    .line 713
    .line 714
    add-int/lit16 v2, v2, 0xc8

    .line 715
    .line 716
    int-to-long v2, v2

    .line 717
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 718
    .line 719
    .line 720
    iget-object v1, v15, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 721
    .line 722
    if-eqz v1, :cond_1c

    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 726
    .line 727
    .line 728
    :cond_1c
    :goto_f
    invoke-virtual {v0}, Lo2/c;->A()V

    .line 729
    .line 730
    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, Lo2/c;->e:Lo2/d;

    .line 737
    .line 738
    iget-object v2, v2, Lo2/d;->b:Lo2/h;

    .line 739
    .line 740
    iget-object v3, v2, Lo2/h;->m:Lo2/f;

    .line 741
    .line 742
    iget-object v4, v2, Lo2/h;->l:Lo2/f;

    .line 743
    .line 744
    if-eq v3, v4, :cond_21

    .line 745
    .line 746
    invoke-virtual {v2}, Lo2/h;->f()V

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, Lo2/c;->e:Lo2/d;

    .line 750
    .line 751
    iget-object v2, v2, Lo2/d;->b:Lo2/h;

    .line 752
    .line 753
    iget-object v3, v2, Lo2/h;->n:Lo2/k;

    .line 754
    .line 755
    invoke-virtual {v2}, Lo2/h;->l()Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const/4 v4, 0x0

    .line 760
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-ge v4, v5, :cond_20

    .line 765
    .line 766
    if-lez v4, :cond_1d

    .line 767
    .line 768
    const/16 v5, 0x20

    .line 769
    .line 770
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    :cond_1d
    iget-object v5, v0, Lo2/c;->e:Lo2/d;

    .line 774
    .line 775
    iget-object v5, v5, Lo2/d;->b:Lo2/h;

    .line 776
    .line 777
    iget-object v5, v5, Lo2/h;->m:Lo2/f;

    .line 778
    .line 779
    iget v5, v5, Lo2/f;->k:I

    .line 780
    .line 781
    if-ne v4, v5, :cond_1e

    .line 782
    .line 783
    const-string v5, "<b>"

    .line 784
    .line 785
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    :cond_1e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Lo2/i;

    .line 793
    .line 794
    invoke-virtual {v0}, Lo2/c;->f()Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    const/4 v8, 0x0

    .line 799
    invoke-static {v3, v5, v7, v8}, Lt0/a;->i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    iget-object v5, v0, Lo2/c;->e:Lo2/d;

    .line 807
    .line 808
    iget-object v5, v5, Lo2/d;->b:Lo2/h;

    .line 809
    .line 810
    iget-object v5, v5, Lo2/h;->m:Lo2/f;

    .line 811
    .line 812
    iget v5, v5, Lo2/f;->k:I

    .line 813
    .line 814
    if-ne v4, v5, :cond_1f

    .line 815
    .line 816
    const-string v5, "</b>"

    .line 817
    .line 818
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_20
    iget-object v2, v0, Lo2/c;->e:Lo2/d;

    .line 825
    .line 826
    iget-object v2, v2, Lo2/d;->b:Lo2/h;

    .line 827
    .line 828
    const/4 v3, -0x1

    .line 829
    invoke-virtual {v2, v3, v9}, Lo2/h;->g(IZ)V

    .line 830
    .line 831
    .line 832
    :cond_21
    iget-object v2, v0, Lo2/c;->e:Lo2/d;

    .line 833
    .line 834
    iget-object v2, v2, Lo2/d;->b:Lo2/h;

    .line 835
    .line 836
    iget-object v2, v2, Lo2/h;->n:Lo2/k;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v3, v0, Lo2/c;->e:Lo2/d;

    .line 843
    .line 844
    iget-object v3, v3, Lo2/d;->b:Lo2/h;

    .line 845
    .line 846
    invoke-virtual {v3}, Lo2/h;->l()Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    iput-object v1, v15, Lcom/jetstartgames/chess/MainActivity;->V:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v1, v15, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Lk2/c;->setPosition(Lo2/k;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v15}, Lcom/jetstartgames/chess/MainActivity;->u()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v15}, Lcom/jetstartgames/chess/MainActivity;->C()V

    .line 860
    .line 861
    .line 862
    const/4 v1, 0x0

    .line 863
    const/4 v2, 0x0

    .line 864
    const/16 v3, 0x8

    .line 865
    .line 866
    :goto_11
    if-ge v1, v3, :cond_2d

    .line 867
    .line 868
    const/4 v3, 0x7

    .line 869
    :goto_12
    if-ltz v3, :cond_2c

    .line 870
    .line 871
    invoke-static {v1, v3}, Lo2/k;->c(II)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    iget-object v5, v15, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 876
    .line 877
    iget-object v5, v5, Lk2/c;->i:Lo2/k;

    .line 878
    .line 879
    iget-object v5, v5, Lo2/k;->a:[I

    .line 880
    .line 881
    aget v4, v5, v4

    .line 882
    .line 883
    const/4 v5, 0x6

    .line 884
    if-ne v4, v5, :cond_22

    .line 885
    .line 886
    add-int/lit8 v2, v2, 0x1

    .line 887
    .line 888
    const/4 v7, 0x4

    .line 889
    const/4 v8, 0x5

    .line 890
    const/4 v10, 0x3

    .line 891
    goto :goto_14

    .line 892
    :cond_22
    const/4 v7, 0x4

    .line 893
    const/4 v8, 0x5

    .line 894
    if-eq v4, v7, :cond_23

    .line 895
    .line 896
    if-ne v4, v8, :cond_24

    .line 897
    .line 898
    :cond_23
    const/4 v10, 0x3

    .line 899
    goto :goto_13

    .line 900
    :cond_24
    const/4 v10, 0x3

    .line 901
    if-ne v4, v10, :cond_25

    .line 902
    .line 903
    add-int/lit8 v2, v2, 0x5

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_25
    if-ne v4, v6, :cond_26

    .line 907
    .line 908
    add-int/lit8 v2, v2, 0x9

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :goto_13
    add-int/lit8 v2, v2, 0x3

    .line 912
    .line 913
    :cond_26
    :goto_14
    const/16 v11, 0xc

    .line 914
    .line 915
    if-ne v4, v11, :cond_27

    .line 916
    .line 917
    add-int/lit8 v2, v2, -0x1

    .line 918
    .line 919
    const/16 v11, 0x9

    .line 920
    .line 921
    :goto_15
    const/16 v12, 0x8

    .line 922
    .line 923
    goto :goto_17

    .line 924
    :cond_27
    const/16 v11, 0xa

    .line 925
    .line 926
    if-eq v4, v11, :cond_28

    .line 927
    .line 928
    const/16 v11, 0xb

    .line 929
    .line 930
    if-ne v4, v11, :cond_29

    .line 931
    .line 932
    :cond_28
    const/16 v11, 0x9

    .line 933
    .line 934
    const/16 v12, 0x8

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_29
    const/16 v11, 0x9

    .line 938
    .line 939
    if-ne v4, v11, :cond_2a

    .line 940
    .line 941
    add-int/lit8 v2, v2, -0x5

    .line 942
    .line 943
    goto :goto_15

    .line 944
    :cond_2a
    const/16 v12, 0x8

    .line 945
    .line 946
    if-ne v4, v12, :cond_2b

    .line 947
    .line 948
    add-int/lit8 v2, v2, -0x9

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :goto_16
    add-int/lit8 v2, v2, -0x3

    .line 952
    .line 953
    :cond_2b
    :goto_17
    add-int/lit8 v3, v3, -0x1

    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_2c
    const/4 v5, 0x6

    .line 957
    const/4 v7, 0x4

    .line 958
    const/4 v8, 0x5

    .line 959
    const/4 v10, 0x3

    .line 960
    const/16 v11, 0x9

    .line 961
    .line 962
    const/16 v12, 0x8

    .line 963
    .line 964
    add-int/lit8 v1, v1, 0x1

    .line 965
    .line 966
    move v3, v12

    .line 967
    goto :goto_11

    .line 968
    :cond_2d
    const/4 v5, 0x6

    .line 969
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 970
    .line 971
    if-nez v1, :cond_2e

    .line 972
    .line 973
    mul-int/lit8 v2, v2, -0x1

    .line 974
    .line 975
    :cond_2e
    const v1, 0x7f06003c

    .line 976
    .line 977
    .line 978
    invoke-virtual {v15, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Landroid/widget/Button;

    .line 983
    .line 984
    if-eqz v1, :cond_32

    .line 985
    .line 986
    const/16 v3, 0x15

    .line 987
    .line 988
    if-eqz v2, :cond_34

    .line 989
    .line 990
    sget-boolean v4, Lcom/jetstartgames/chess/MainActivity;->T0:Z

    .line 991
    .line 992
    if-eqz v4, :cond_2f

    .line 993
    .line 994
    goto :goto_19

    .line 995
    :cond_2f
    const-string v4, "+"

    .line 996
    .line 997
    invoke-static {v2, v4}, Lp/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    if-gez v2, :cond_30

    .line 1002
    .line 1003
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    :cond_30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1012
    .line 1013
    int-to-float v7, v6

    .line 1014
    const v8, 0x3f99999a    # 1.2f

    .line 1015
    .line 1016
    .line 1017
    mul-float/2addr v8, v7

    .line 1018
    float-to-int v8, v8

    .line 1019
    sget-boolean v10, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 1020
    .line 1021
    if-nez v10, :cond_31

    .line 1022
    .line 1023
    const v8, 0x3fb33333    # 1.4f

    .line 1024
    .line 1025
    .line 1026
    mul-float/2addr v7, v8

    .line 1027
    float-to-int v8, v7

    .line 1028
    :cond_31
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    .line 1032
    .line 1033
    iget v2, v15, Lcom/jetstartgames/chess/MainActivity;->i:I

    .line 1034
    .line 1035
    if-lt v2, v3, :cond_33

    .line 1036
    .line 1037
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 1042
    .line 1043
    if-eqz v1, :cond_32

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1051
    .line 1052
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-virtual {v15, v6, v4}, Lcom/jetstartgames/chess/MainActivity;->n(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-direct {v2, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 1064
    .line 1065
    .line 1066
    :cond_32
    :goto_18
    const/4 v2, 0x0

    .line 1067
    goto :goto_1a

    .line 1068
    :cond_33
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1069
    .line 1070
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v15, v6, v4}, Lcom/jetstartgames/chess/MainActivity;->n(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_18

    .line 1085
    :cond_34
    :goto_19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1090
    .line 1091
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    .line 1095
    .line 1096
    iget v2, v15, Lcom/jetstartgames/chess/MainActivity;->i:I

    .line 1097
    .line 1098
    const v4, 0x7f05001e

    .line 1099
    .line 1100
    .line 1101
    if-lt v2, v3, :cond_35

    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 1108
    .line 1109
    if-eqz v1, :cond_32

    .line 1110
    .line 1111
    const/4 v2, 0x0

    .line 1112
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    invoke-virtual {v15, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1a

    .line 1124
    :cond_35
    const/4 v2, 0x0

    .line 1125
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1126
    .line 1127
    .line 1128
    :goto_1a
    invoke-virtual {v0}, Lo2/c;->B()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v0, Lo2/c;->e:Lo2/d;

    .line 1132
    .line 1133
    iget-object v1, v1, Lo2/d;->b:Lo2/h;

    .line 1134
    .line 1135
    iget-object v1, v1, Lo2/h;->n:Lo2/k;

    .line 1136
    .line 1137
    move v8, v5

    .line 1138
    :goto_1b
    if-lt v8, v9, :cond_3a

    .line 1139
    .line 1140
    invoke-virtual {v1, v8}, Lo2/k;->e(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-nez v8, :cond_36

    .line 1145
    .line 1146
    move v4, v2

    .line 1147
    goto :goto_1c

    .line 1148
    :cond_36
    invoke-static {v8}, Lm1/b;->g(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-eqz v4, :cond_37

    .line 1153
    .line 1154
    add-int/lit8 v4, v8, 0x6

    .line 1155
    .line 1156
    goto :goto_1c

    .line 1157
    :cond_37
    add-int/lit8 v4, v8, -0x6

    .line 1158
    .line 1159
    :goto_1c
    invoke-virtual {v1, v4}, Lo2/k;->e(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    sub-int/2addr v3, v4

    .line 1164
    :goto_1d
    if-gez v3, :cond_38

    .line 1165
    .line 1166
    add-int/lit8 v3, v3, 0x1

    .line 1167
    .line 1168
    goto :goto_1d

    .line 1169
    :cond_38
    :goto_1e
    if-lez v3, :cond_39

    .line 1170
    .line 1171
    add-int/lit8 v3, v3, -0x1

    .line 1172
    .line 1173
    goto :goto_1e

    .line 1174
    :cond_39
    add-int/lit8 v8, v8, -0x1

    .line 1175
    .line 1176
    goto :goto_1b

    .line 1177
    :cond_3a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lo2/c;->h:Lk2/e;

    .line 6
    .line 7
    iget v0, v0, Lk2/e;->a:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lo2/c;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lo2/c;->m:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    move v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    iget-object v6, p0, Lo2/c;->e:Lo2/d;

    .line 37
    .line 38
    iget-boolean v7, v6, Lo2/d;->d:Z

    .line 39
    .line 40
    if-eq v0, v7, :cond_2

    .line 41
    .line 42
    iput-boolean v0, v6, Lo2/d;->d:Z

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lo2/d;->l(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lo2/c;->B()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/jetstartgames/chess/MainActivity;->A:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lo2/c;->h:Lk2/e;

    .line 58
    .line 59
    iget v0, v0, Lk2/e;->a:I

    .line 60
    .line 61
    if-eq v0, v4, :cond_4

    .line 62
    .line 63
    if-eq v0, v3, :cond_4

    .line 64
    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, v4

    .line 72
    :goto_2
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 73
    .line 74
    iput v2, v0, Lo2/d;->e:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method
