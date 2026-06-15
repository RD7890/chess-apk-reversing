.class public Lcom/jetstartgames/logic/ChessBoardPlay;
.super Lk2/c;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lk2/c;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lk2/c;->k:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lk2/c;->l:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lk2/c;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lk2/c;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v5, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v0, Lk2/c;->o:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance v6, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, v0, Lk2/c;->p:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    iput-object v7, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    iput v8, v0, Lk2/c;->r:I

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    iput v9, v0, Lk2/c;->s:I

    .line 63
    .line 64
    iput v9, v0, Lk2/c;->t:I

    .line 65
    .line 66
    iput-boolean v9, v0, Lk2/c;->u:Z

    .line 67
    .line 68
    iput-boolean v9, v0, Lk2/c;->U:Z

    .line 69
    .line 70
    new-instance v10, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lk2/a;

    .line 76
    .line 77
    invoke-direct {v10, v0}, Lk2/a;-><init>(Lcom/jetstartgames/logic/ChessBoardPlay;)V

    .line 78
    .line 79
    .line 80
    iput-object v10, v0, Lk2/c;->V:Lk2/a;

    .line 81
    .line 82
    iput-object v7, v0, Lk2/c;->W:Lk2/b;

    .line 83
    .line 84
    new-instance v7, Lo2/k;

    .line 85
    .line 86
    invoke-direct {v7}, Lo2/k;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v7, v0, Lk2/c;->i:Lo2/k;

    .line 90
    .line 91
    sget-object v7, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 92
    .line 93
    const-string v10, "50"

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iput-boolean v7, v0, Lk2/c;->U:Z

    .line 100
    .line 101
    iput v8, v0, Lk2/c;->v:I

    .line 102
    .line 103
    iput v8, v0, Lk2/c;->w:I

    .line 104
    .line 105
    iput v8, v0, Lk2/c;->x:I

    .line 106
    .line 107
    iput v8, v0, Lk2/c;->y:I

    .line 108
    .line 109
    iput v8, v0, Lk2/c;->z:I

    .line 110
    .line 111
    iput v9, v0, Lk2/c;->A:I

    .line 112
    .line 113
    iput-boolean v9, v0, Lk2/c;->B:Z

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    iput v7, v0, Lk2/c;->D:F

    .line 117
    .line 118
    iput v7, v0, Lk2/c;->C:F

    .line 119
    .line 120
    iput-boolean v9, v0, Lk2/c;->E:Z

    .line 121
    .line 122
    iput v7, v0, Lk2/c;->H:F

    .line 123
    .line 124
    iput v7, v0, Lk2/c;->G:F

    .line 125
    .line 126
    iput v7, v0, Lk2/c;->F:F

    .line 127
    .line 128
    const/high16 v10, -0x40800000    # -1.0f

    .line 129
    .line 130
    iput v10, v0, Lk2/c;->J:F

    .line 131
    .line 132
    iput v10, v0, Lk2/c;->I:F

    .line 133
    .line 134
    iput-boolean v9, v0, Lk2/c;->K:Z

    .line 135
    .line 136
    iput-boolean v9, v0, Lk2/c;->L:Z

    .line 137
    .line 138
    iput-boolean v9, v0, Lk2/c;->M:Z

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    iput-boolean v10, v0, Lk2/c;->N:Z

    .line 142
    .line 143
    iput-boolean v9, v0, Lk2/c;->O:Z

    .line 144
    .line 145
    new-instance v11, Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v11, Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v11, Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v11, v0, Lk2/c;->j:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    .line 164
    .line 165
    const/16 v12, 0xdc

    .line 166
    .line 167
    const/16 v13, 0x14

    .line 168
    .line 169
    const/16 v14, 0xc8

    .line 170
    .line 171
    invoke-static {v14, v12, v9, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    const/16 v11, 0xee

    .line 179
    .line 180
    const/16 v12, 0x4d

    .line 181
    .line 182
    const/16 v13, 0xff

    .line 183
    .line 184
    const/16 v14, 0xf9

    .line 185
    .line 186
    invoke-static {v13, v14, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x34

    .line 203
    .line 204
    const/16 v11, 0x7a

    .line 205
    .line 206
    const/16 v12, 0x1b

    .line 207
    .line 208
    invoke-static {v13, v1, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x2a

    .line 225
    .line 226
    const/16 v14, 0xaf

    .line 227
    .line 228
    const/16 v15, 0xf7

    .line 229
    .line 230
    move/from16 p1, v7

    .line 231
    .line 232
    invoke-static {v13, v2, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0xaa

    .line 249
    .line 250
    invoke-static {v3, v2, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v1, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v2, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lk2/c;->P:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lk2/c;->Q:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Landroid/graphics/Paint;

    .line 319
    .line 320
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Lk2/c;->R:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Lk2/c;->S:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Lk2/c;->T:Ljava/util/ArrayList;

    .line 344
    .line 345
    move v1, v9

    .line 346
    :goto_0
    const/4 v2, 0x6

    .line 347
    if-ge v1, v2, :cond_0

    .line 348
    .line 349
    new-instance v2, Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 352
    .line 353
    .line 354
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lk2/c;->T:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_1

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v3, "fonts/ChessCases.ttf"

    .line 387
    .line 388
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v3, v0, Lk2/c;->P:Landroid/graphics/Paint;

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lk2/c;->Q:Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Lk2/c;->R:Landroid/graphics/Paint;

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Lk2/c;->S:Landroid/graphics/Paint;

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lk2/c;->S:Landroid/graphics/Paint;

    .line 413
    .line 414
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lk2/c;->S:Landroid/graphics/Paint;

    .line 420
    .line 421
    const/high16 v3, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lk2/c;->S:Landroid/graphics/Paint;

    .line 427
    .line 428
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lk2/c;->h()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lk2/c;->g()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v3, 0x7f050044

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sput-object v1, Lk2/c;->s0:Landroid/graphics/Bitmap;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v3, 0x7f050046

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sput-object v1, Lk2/c;->t0:Landroid/graphics/Bitmap;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v3, 0x7f050045

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sput-object v1, Lk2/c;->u0:Landroid/graphics/Bitmap;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const v3, 0x7f050043

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sput-object v1, Lk2/c;->v0:Landroid/graphics/Bitmap;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v3, 0x7f050047

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sput-object v1, Lk2/c;->w0:Landroid/graphics/Bitmap;

    .line 521
    .line 522
    sget-object v1, Lk2/c;->e0:Landroid/graphics/Paint;

    .line 523
    .line 524
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 531
    .line 532
    .line 533
    sget v1, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 534
    .line 535
    sput v1, Lk2/c;->a0:I

    .line 536
    .line 537
    sget v1, Lcom/jetstartgames/chess/MainActivity;->y0:I

    .line 538
    .line 539
    sput v1, Lk2/c;->b0:I

    .line 540
    .line 541
    sget v1, Lk2/c;->a0:I

    .line 542
    .line 543
    sput v1, Lk2/c;->c0:I

    .line 544
    .line 545
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 546
    .line 547
    if-eqz v1, :cond_3

    .line 548
    .line 549
    iget-boolean v1, v0, Lk2/c;->U:Z

    .line 550
    .line 551
    if-nez v1, :cond_3

    .line 552
    .line 553
    sget v1, Lk2/c;->a0:I

    .line 554
    .line 555
    int-to-float v3, v1

    .line 556
    const v4, 0x3e8a3d71    # 0.27f

    .line 557
    .line 558
    .line 559
    mul-float/2addr v3, v4

    .line 560
    float-to-int v3, v3

    .line 561
    add-int/2addr v3, v1

    .line 562
    sput v3, Lk2/c;->c0:I

    .line 563
    .line 564
    div-int/lit8 v4, v3, 0x4

    .line 565
    .line 566
    add-int/2addr v4, v3

    .line 567
    sget v3, Lk2/c;->b0:I

    .line 568
    .line 569
    const/4 v5, 0x2

    .line 570
    if-le v4, v3, :cond_2

    .line 571
    .line 572
    sub-int/2addr v3, v1

    .line 573
    div-int/2addr v3, v5

    .line 574
    add-int/2addr v3, v1

    .line 575
    sput v3, Lk2/c;->c0:I

    .line 576
    .line 577
    :cond_2
    new-instance v11, Landroid/graphics/Matrix;

    .line 578
    .line 579
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 580
    .line 581
    .line 582
    sput-object v11, Lk2/c;->d0:Landroid/graphics/Matrix;

    .line 583
    .line 584
    sget v1, Lk2/c;->c0:I

    .line 585
    .line 586
    int-to-float v3, v1

    .line 587
    const/high16 v4, 0x41040000    # 8.25f

    .line 588
    .line 589
    div-float v4, v3, v4

    .line 590
    .line 591
    sget v6, Lk2/c;->a0:I

    .line 592
    .line 593
    int-to-float v7, v6

    .line 594
    const v8, 0x3fa8f5c3    # 1.32f

    .line 595
    .line 596
    .line 597
    div-float v8, v3, v8

    .line 598
    .line 599
    sub-float/2addr v7, v8

    .line 600
    float-to-int v7, v7

    .line 601
    int-to-float v7, v7

    .line 602
    sub-float v8, v3, v4

    .line 603
    .line 604
    div-int/lit8 v1, v1, 0x1e

    .line 605
    .line 606
    sub-int/2addr v6, v1

    .line 607
    int-to-float v1, v6

    .line 608
    const/16 v6, 0x8

    .line 609
    .line 610
    new-array v14, v6, [F

    .line 611
    .line 612
    aput v4, v14, v9

    .line 613
    .line 614
    aput v7, v14, v10

    .line 615
    .line 616
    aput v8, v14, v5

    .line 617
    .line 618
    const/4 v4, 0x3

    .line 619
    aput v7, v14, v4

    .line 620
    .line 621
    const/4 v7, 0x4

    .line 622
    aput v3, v14, v7

    .line 623
    .line 624
    const/4 v8, 0x5

    .line 625
    aput v1, v14, v8

    .line 626
    .line 627
    aput p1, v14, v2

    .line 628
    .line 629
    const/4 v12, 0x7

    .line 630
    aput v1, v14, v12

    .line 631
    .line 632
    new-array v1, v6, [F

    .line 633
    .line 634
    aput p1, v1, v9

    .line 635
    .line 636
    aput p1, v1, v10

    .line 637
    .line 638
    aput v3, v1, v5

    .line 639
    .line 640
    aput p1, v1, v4

    .line 641
    .line 642
    aput v3, v1, v7

    .line 643
    .line 644
    aput v3, v1, v8

    .line 645
    .line 646
    aput p1, v1, v2

    .line 647
    .line 648
    aput v3, v1, v12

    .line 649
    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v16, 0x4

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    move-object v12, v1

    .line 655
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lk2/c;->j()V

    .line 659
    .line 660
    .line 661
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(I)F
    .locals 3

    .line 1
    iget v0, p0, Lk2/c;->F:F

    .line 2
    .line 3
    iget v1, p0, Lk2/c;->H:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lk2/c;->K:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    :cond_0
    int-to-float p1, p1

    .line 12
    mul-float/2addr v1, p1

    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    sget-object v0, Lo2/k;->j:[[J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    return p1
.end method

.method public final f(I)F
    .locals 3

    .line 1
    iget v0, p0, Lk2/c;->G:F

    .line 2
    .line 3
    iget v1, p0, Lk2/c;->H:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lk2/c;->K:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rsub-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    :goto_0
    int-to-float p1, p1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public getMaxHeightPercentage()I
    .locals 1

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidthPercentage()I
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)Lo2/i;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lk2/c;->E:Z

    .line 7
    .line 8
    iget v2, p0, Lk2/c;->v:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Lk2/c;->B:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lk2/c;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v3}, Lk2/c;->setHintTo(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lk2/c;->y0:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eq p1, v3, :cond_3

    .line 31
    .line 32
    new-instance v2, Lo2/j;

    .line 33
    .line 34
    invoke-direct {v2}, Lo2/j;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lk2/c;->i:Lo2/k;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :cond_2
    :goto_0
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    check-cast v6, Lo2/i;

    .line 57
    .line 58
    iget v7, v6, Lo2/i;->a:I

    .line 59
    .line 60
    if-ne v7, p1, :cond_2

    .line 61
    .line 62
    sget-object v7, Lk2/c;->y0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lk2/c;->i:Lo2/k;

    .line 69
    .line 70
    iget-object v2, v2, Lo2/k;->a:[I

    .line 71
    .line 72
    aget v2, v2, p1

    .line 73
    .line 74
    iget v4, p0, Lk2/c;->v:I

    .line 75
    .line 76
    if-eq v4, v3, :cond_8

    .line 77
    .line 78
    if-ne p1, v4, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p0, Lk2/c;->M:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lk2/c;->setSelection(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object p1, Lk2/c;->y0:Ljava/util/ArrayList;

    .line 93
    .line 94
    :cond_4
    :goto_1
    return-object v0

    .line 95
    :cond_5
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, Lm1/b;->g(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v4, p0, Lk2/c;->i:Lo2/k;

    .line 102
    .line 103
    iget-boolean v4, v4, Lo2/k;->b:Z

    .line 104
    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lk2/c;->setSelection(I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance v0, Lo2/i;

    .line 112
    .line 113
    iget v2, p0, Lk2/c;->v:I

    .line 114
    .line 115
    invoke-direct {v0, v2, p1, v1}, Lo2/i;-><init>(III)V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, p0, Lk2/c;->N:Z

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move p1, v3

    .line 124
    :goto_2
    invoke-virtual {p0, p1}, Lk2/c;->setSelection(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lk2/c;->B:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-static {v2}, Lm1/b;->g(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, p0, Lk2/c;->i:Lo2/k;

    .line 137
    .line 138
    iget-boolean v2, v2, Lo2/k;->b:Z

    .line 139
    .line 140
    if-ne v1, v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lk2/c;->setSelection(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-object v0
.end method

.method public setPgnOptions(Lk2/h;)V
    .locals 0

    .line 1
    return-void
.end method
