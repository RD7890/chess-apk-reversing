.class public final Lj2/r;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jetstartgames/chess/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jetstartgames/chess/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/r;->b:Lcom/jetstartgames/chess/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj2/r;->a:I

    .line 4
    .line 5
    const-string v2, "game_hint"

    .line 6
    .line 7
    const v3, 0x7f0a00ab

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0a0010

    .line 11
    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lj2/r;->b:Lcom/jetstartgames/chess/MainActivity;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    invoke-static {}, Lj2/j;->w()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lj2/j;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lj2/j;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sput-boolean v1, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/jetstartgames/chess/MainActivity;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    :pswitch_1
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :pswitch_2
    invoke-static {}, Lj2/j;->w()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v5, :cond_5

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lj2/j;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lj2/j;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sput-boolean v1, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/jetstartgames/chess/MainActivity;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    return-void

    .line 151
    :pswitch_3
    iput-boolean v6, v8, Lcom/jetstartgames/chess/MainActivity;->k:Z

    .line 152
    .line 153
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->j:Lj2/e;

    .line 154
    .line 155
    sget-object v3, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 156
    .line 157
    const-string v4, "ads_free"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4, v2}, Lj2/e;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->p1:Z

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    .line 176
    .line 177
    .line 178
    sget-object v9, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 179
    .line 180
    sget v10, Lcom/jetstartgames/chess/MainActivity;->l1:I

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/high16 v15, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v11, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v12, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    invoke-virtual/range {v9 .. v15}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    const-string v2, "hasDailyReward"

    .line 196
    .line 197
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    sput-boolean v7, Lcom/jetstartgames/chess/MainActivity;->p1:Z

    .line 206
    .line 207
    iput-boolean v6, v8, Lcom/jetstartgames/chess/MainActivity;->Y:Z

    .line 208
    .line 209
    new-instance v1, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "unlock_hint_daily_reward"

    .line 215
    .line 216
    invoke-static {v1, v2}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f06003b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/Button;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    iput-boolean v7, v8, Lcom/jetstartgames/chess/MainActivity;->X:Z

    .line 231
    .line 232
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 233
    .line 234
    const v3, 0x7f05001b

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1, v3}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 238
    .line 239
    .line 240
    :cond_9
    sput-boolean v7, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 241
    .line 242
    :try_start_0
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    :catch_0
    :cond_a
    return-void

    .line 248
    :pswitch_5
    sput-boolean v7, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 249
    .line 250
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 253
    .line 254
    .line 255
    new-instance v1, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v3, "source"

    .line 261
    .line 262
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "premium_offer_view"

    .line 266
    .line 267
    invoke-static {v1, v2}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v8}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_c
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 289
    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    sput-boolean v6, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 293
    .line 294
    new-instance v1, Lj2/j0;

    .line 295
    .line 296
    invoke-direct {v1, v8}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 302
    .line 303
    .line 304
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 305
    .line 306
    const v3, 0x7f08000b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 313
    .line 314
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    const v3, 0x106000d

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 329
    .line 330
    .line 331
    :cond_d
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 339
    .line 340
    const v3, 0x7f0600e6

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/widget/Button;

    .line 348
    .line 349
    iget-object v3, v8, Lcom/jetstartgames/chess/MainActivity;->j:Lj2/e;

    .line 350
    .line 351
    invoke-virtual {v3}, Lj2/e;->d()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_f
    const-string v3, "..."

    .line 361
    .line 362
    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v3, v4, v7

    .line 365
    .line 366
    const v3, 0x7f0a00a9

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    new-instance v3, Lj2/r;

    .line 377
    .line 378
    const/4 v4, 0x3

    .line 379
    invoke-direct {v3, v8, v4}, Lj2/r;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    const v3, 0x7f0500d7

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 389
    .line 390
    .line 391
    const-string v3, "#ff000000"

    .line 392
    .line 393
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 401
    .line 402
    const v3, 0x7f0600e4

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Landroid/widget/Button;

    .line 410
    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    const/16 v3, 0x1388

    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-array v4, v6, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v3, v4, v7

    .line 422
    .line 423
    const v3, 0x7f0a00aa

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Lj2/r;

    .line 434
    .line 435
    const/4 v4, 0x4

    .line 436
    invoke-direct {v3, v8, v4}, Lj2/r;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 443
    .line 444
    const v3, 0x7f060164

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroid/widget/Button;

    .line 452
    .line 453
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lj2/r;

    .line 457
    .line 458
    const/4 v4, 0x5

    .line 459
    invoke-direct {v3, v8, v4}, Lj2/r;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 466
    .line 467
    new-instance v3, Lj2/u;

    .line 468
    .line 469
    invoke-direct {v3, v8, v7}, Lj2/u;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 473
    .line 474
    .line 475
    :try_start_1
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 476
    .line 477
    invoke-virtual {v1}, Lj2/j0;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :catch_1
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 482
    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    :cond_12
    invoke-virtual {v8}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 489
    .line 490
    .line 491
    :cond_13
    :goto_3
    return-void

    .line 492
    :pswitch_6
    sput-boolean v7, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 493
    .line 494
    :try_start_2
    iget-object v1, v8, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 497
    .line 498
    .line 499
    :catch_2
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
