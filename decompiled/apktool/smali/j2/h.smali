.class public final Lj2/h;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/jetstartgames/chess/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jetstartgames/chess/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/h;->j:Lcom/jetstartgames/chess/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lj2/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/h;->j:Lcom/jetstartgames/chess/MainActivity;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/jetstartgames/chess/MainActivity;->I0:I

    .line 13
    .line 14
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 15
    .line 16
    iget v2, v2, Lo2/c;->r:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    sget v2, Lcom/jetstartgames/chess/MainActivity;->H0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/jetstartgames/chess/MainActivity;->f(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lj2/h;->j:Lcom/jetstartgames/chess/MainActivity;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 30
    .line 31
    if-nez v1, :cond_f

    .line 32
    .line 33
    sget v1, Lcom/jetstartgames/chess/MainActivity;->I0:I

    .line 34
    .line 35
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 36
    .line 37
    iget v2, v2, Lo2/c;->r:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_f

    .line 40
    .line 41
    sget v1, Lcom/jetstartgames/chess/MainActivity;->F0:I

    .line 42
    .line 43
    invoke-static {}, Lj2/j;->o()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    sput-boolean v2, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    sput v3, Lcom/jetstartgames/chess/MainActivity;->Y0:I

    .line 52
    .line 53
    sget v3, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eq v3, v2, :cond_1

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v2

    .line 61
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_1
    move v1, v2

    .line 71
    move v5, v4

    .line 72
    goto :goto_2

    .line 73
    :pswitch_2
    move v1, v4

    .line 74
    :goto_1
    move v5, v1

    .line 75
    goto :goto_2

    .line 76
    :pswitch_3
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object v6, v0, Lcom/jetstartgames/chess/MainActivity;->C:Lk2/e;

    .line 79
    .line 80
    iget v6, v6, Lk2/e;->a:I

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    if-ne v6, v7, :cond_2

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :cond_2
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const v1, 0x7f0a0066

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-nez v3, :cond_5

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const v1, 0x7f0a006d

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const v1, 0x7f0a0065

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const v1, 0x7f0a006e

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const v1, 0x7f0a0067

    .line 112
    .line 113
    .line 114
    :goto_3
    new-instance v3, Lj2/j0;

    .line 115
    .line 116
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 117
    .line 118
    invoke-direct {v3, v5}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 122
    .line 123
    .line 124
    const v5, 0x7f08000d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    const v6, 0x106000d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    :try_start_0
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    :cond_8
    sput-object v3, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/16 v6, 0x20

    .line 169
    .line 170
    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lj2/o;

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    invoke-direct {v5, v3, v6}, Lj2/o;-><init>(Lj2/j0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 187
    .line 188
    .line 189
    const v5, 0x7f060158

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    const v5, 0x7f060164

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lj2/i;

    .line 216
    .line 217
    const/16 v8, 0x9

    .line 218
    .line 219
    invoke-direct {v6, v3, v8}, Lj2/i;-><init>(Lj2/j0;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    const/16 v6, 0xa0

    .line 230
    .line 231
    invoke-static {v6, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    .line 237
    .line 238
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_a
    const v5, 0x7f060157

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    sget-boolean v6, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 259
    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    const/high16 v6, 0x41c00000    # 24.0f

    .line 263
    .line 264
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const/high16 v6, 0x41a00000    # 20.0f

    .line 269
    .line 270
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    .line 272
    .line 273
    :goto_4
    const/16 v6, 0xff

    .line 274
    .line 275
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lcom/jetstartgames/chess/MainActivity;->m(Lj2/j0;)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f0600e5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/Button;

    .line 296
    .line 297
    const v5, 0x7f0a0035

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lj2/i;

    .line 307
    .line 308
    const/16 v6, 0xa

    .line 309
    .line 310
    invoke-direct {v5, v3, v6}, Lj2/i;-><init>(Lj2/j0;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    const v5, 0x7f0500bc

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 320
    .line 321
    .line 322
    const v1, 0x7f0600e2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/widget/Button;

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lj2/n;

    .line 335
    .line 336
    const/16 v6, 0x13

    .line 337
    .line 338
    invoke-direct {v5, v0, v3, v6}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    const v1, 0x7f0600f3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/widget/Button;

    .line 352
    .line 353
    iget-object v5, v0, Lcom/jetstartgames/chess/MainActivity;->C:Lk2/e;

    .line 354
    .line 355
    iget v5, v5, Lk2/e;->a:I

    .line 356
    .line 357
    if-ne v5, v2, :cond_c

    .line 358
    .line 359
    sget-object v6, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 360
    .line 361
    iget-object v6, v6, Lo2/c;->e:Lo2/d;

    .line 362
    .line 363
    iget-object v6, v6, Lo2/d;->b:Lo2/h;

    .line 364
    .line 365
    iget v6, v6, Lo2/h;->o:I

    .line 366
    .line 367
    if-ne v6, v2, :cond_c

    .line 368
    .line 369
    move v6, v2

    .line 370
    goto :goto_5

    .line 371
    :cond_c
    move v6, v4

    .line 372
    :goto_5
    if-ne v5, v7, :cond_d

    .line 373
    .line 374
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 375
    .line 376
    iget-object v5, v5, Lo2/c;->e:Lo2/d;

    .line 377
    .line 378
    iget-object v5, v5, Lo2/d;->b:Lo2/h;

    .line 379
    .line 380
    iget v5, v5, Lo2/h;->o:I

    .line 381
    .line 382
    if-ne v5, v7, :cond_d

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_d
    move v2, v6

    .line 386
    :goto_6
    if-eqz v2, :cond_e

    .line 387
    .line 388
    iget v2, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 389
    .line 390
    const/16 v5, 0x9

    .line 391
    .line 392
    if-eq v2, v5, :cond_e

    .line 393
    .line 394
    const/16 v5, 0x13

    .line 395
    .line 396
    if-eq v2, v5, :cond_e

    .line 397
    .line 398
    sget v2, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 399
    .line 400
    if-eq v2, v7, :cond_e

    .line 401
    .line 402
    const v2, 0x7f0a0030

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lj2/n;

    .line 412
    .line 413
    const/16 v4, 0x14

    .line 414
    .line 415
    invoke-direct {v2, v0, v3, v4}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_e
    const v2, 0x7f0a0026

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lj2/n;

    .line 432
    .line 433
    const/16 v4, 0x15

    .line 434
    .line 435
    invoke-direct {v2, v0, v3, v4}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    :goto_7
    const v0, 0x7f0500bf

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lj2/j0;->show()V

    .line 448
    .line 449
    .line 450
    :cond_f
    return-void

    .line 451
    :pswitch_4
    iget-object v0, p0, Lj2/h;->j:Lcom/jetstartgames/chess/MainActivity;

    .line 452
    .line 453
    iget-boolean v1, v0, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 454
    .line 455
    if-nez v1, :cond_10

    .line 456
    .line 457
    sget v1, Lcom/jetstartgames/chess/MainActivity;->I0:I

    .line 458
    .line 459
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 460
    .line 461
    iget v2, v2, Lo2/c;->r:I

    .line 462
    .line 463
    if-ne v1, v2, :cond_10

    .line 464
    .line 465
    sget v1, Lcom/jetstartgames/chess/MainActivity;->F0:I

    .line 466
    .line 467
    sget v2, Lcom/jetstartgames/chess/MainActivity;->H0:I

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Lcom/jetstartgames/chess/MainActivity;->f(II)V

    .line 470
    .line 471
    .line 472
    :cond_10
    return-void

    .line 473
    :pswitch_5
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    sget v0, Lcom/jetstartgames/chess/MainActivity;->Y0:I

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    if-ne v0, v1, :cond_12

    .line 481
    .line 482
    iget-object v0, p0, Lj2/h;->j:Lcom/jetstartgames/chess/MainActivity;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_11

    .line 489
    .line 490
    sget-object v0, Lj2/j;->p:Lj2/j0;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    :try_start_1
    sget-object v0, Lj2/j;->p:Lj2/j0;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 501
    .line 502
    .line 503
    :catch_1
    :cond_11
    const/4 v0, 0x0

    .line 504
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 505
    .line 506
    :cond_12
    return-void

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
