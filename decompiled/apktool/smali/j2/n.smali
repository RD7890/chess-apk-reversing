.class public final Lj2/n;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj2/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lj2/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast p1, Lcom/jetstartgames/chess/MenuActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MenuActivity;->z:Z

    .line 12
    .line 13
    iget-object p1, p1, Lcom/jetstartgames/chess/MenuActivity;->y:Lj2/e;

    .line 14
    .line 15
    sget-object v0, Lcom/jetstartgames/chess/MenuActivity;->W:Lcom/jetstartgames/chess/MenuActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "menu_level"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lj2/e;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-static {}, Lj2/j;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->X0:Z

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->a1:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lj2/j0;

    .line 54
    .line 55
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->s0:Lj2/j0;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "source"

    .line 66
    .line 67
    const-string v2, "game_analysis"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "premium_offer_view"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 78
    .line 79
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/jetstartgames/chess/MainActivity;->j(Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    :goto_0
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 87
    .line 88
    iget-object p1, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lj2/j0;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 93
    .line 94
    .line 95
    sput-boolean v1, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 96
    .line 97
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 98
    .line 99
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/jetstartgames/chess/MainActivity;->h0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 109
    .line 110
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    move v2, v0

    .line 121
    :goto_1
    :try_start_0
    iget-object v3, p1, Lo2/c;->e:Lo2/d;

    .line 122
    .line 123
    invoke-virtual {v3}, Lo2/d;->c()Lo2/i;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lo2/c;->q()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lo2/c;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    :goto_2
    monitor-exit p1

    .line 141
    const-string p1, "analysis_opened"

    .line 142
    .line 143
    new-instance v2, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 152
    .line 153
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    const-string v2, "yyyyMMdd"

    .line 161
    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/util/Date;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v2, Lj2/j;->e:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    const-string v3, "last_analysis_date"

    .line 181
    .line 182
    const-string v4, ""

    .line 183
    .line 184
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v4, Lj2/j;->e:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    const-string v5, "analysis_count"

    .line 191
    .line 192
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move v0, v4

    .line 204
    :goto_3
    add-int/2addr v0, v1

    .line 205
    const/4 v1, 0x2

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sget-object v1, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    sget-object p1, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_4
    return-void

    .line 226
    :cond_6
    :try_start_1
    iget v2, p1, Lo2/c;->q:I

    .line 227
    .line 228
    add-int/2addr v2, v1

    .line 229
    iput v2, p1, Lo2/c;->q:I

    .line 230
    .line 231
    iget-object v2, p1, Lo2/c;->e:Lo2/d;

    .line 232
    .line 233
    invoke-virtual {v2}, Lo2/d;->k()V

    .line 234
    .line 235
    .line 236
    move v2, v1

    .line 237
    goto :goto_1

    .line 238
    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw v0

    .line 240
    :pswitch_1
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 241
    .line 242
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 243
    .line 244
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lj2/j0;

    .line 247
    .line 248
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    sput-boolean v2, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->N0:Z

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->X0:Z

    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->a1:Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_8
    if-eqz v0, :cond_9

    .line 277
    .line 278
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->s0:Lj2/j0;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 281
    .line 282
    .line 283
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v1, "source"

    .line 289
    .line 290
    const-string v3, "game_back"

    .line 291
    .line 292
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "premium_offer_view"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v2}, Lcom/jetstartgames/chess/MainActivity;->j(Z)V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_6
    return-void

    .line 304
    :pswitch_2
    const/4 p1, 0x0

    .line 305
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 306
    .line 307
    sput p1, Lcom/jetstartgames/chess/MainActivity;->p0:I

    .line 308
    .line 309
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lj2/j0;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 317
    .line 318
    check-cast v0, Lcom/jetstartgames/chess/MainActivity;

    .line 319
    .line 320
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 324
    .line 325
    invoke-virtual {v1}, Lo2/c;->u()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lcom/jetstartgames/chess/MainActivity;->z(Z)V

    .line 329
    .line 330
    .line 331
    const/4 p1, 0x1

    .line 332
    iput-boolean p1, v0, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    const/4 p1, 0x0

    .line 339
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 340
    .line 341
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lj2/j0;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 349
    .line 350
    check-cast v0, Lcom/jetstartgames/chess/MainActivity;

    .line 351
    .line 352
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 356
    .line 357
    invoke-virtual {v1}, Lo2/c;->u()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lcom/jetstartgames/chess/MainActivity;->z(Z)V

    .line 361
    .line 362
    .line 363
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    iput-boolean v1, v0, Lcom/jetstartgames/chess/MainActivity;->o:Z

    .line 367
    .line 368
    sget v2, Lcom/jetstartgames/chess/MainActivity;->n0:I

    .line 369
    .line 370
    add-int/2addr v2, v1

    .line 371
    sput v2, Lcom/jetstartgames/chess/MainActivity;->n0:I

    .line 372
    .line 373
    const/4 v1, -0x1

    .line 374
    invoke-virtual {v0, v1, v1, p1}, Lcom/jetstartgames/chess/MainActivity;->t(III)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    iget-object v2, v0, Lcom/jetstartgames/chess/MainActivity;->h0:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    iget-object p1, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_4
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 394
    .line 395
    invoke-virtual {p1}, Lo2/c;->u()V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 399
    .line 400
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {p1, v0}, Lcom/jetstartgames/chess/MainActivity;->z(Z)V

    .line 404
    .line 405
    .line 406
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 407
    .line 408
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lj2/j0;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 420
    .line 421
    invoke-static {}, Lj2/j;->j()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_5
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 429
    .line 430
    invoke-virtual {p1}, Lo2/c;->u()V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 434
    .line 435
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {p1, v0}, Lcom/jetstartgames/chess/MainActivity;->z(Z)V

    .line 439
    .line 440
    .line 441
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 442
    .line 443
    iget-object v1, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lj2/j0;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 451
    .line 452
    .line 453
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 454
    .line 455
    iget-object v1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    iget-object v2, p1, Lcom/jetstartgames/chess/MainActivity;->h0:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    iget-object v1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v3, p1, Lcom/jetstartgames/chess/MainActivity;->c0:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget v3, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v2, v3, v1, v4}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v3, p1, Lcom/jetstartgames/chess/MainActivity;->d0:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget v3, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/16 v3, 0x64

    .line 502
    .line 503
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 504
    .line 505
    .line 506
    iget-object v1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v3, p1, Lcom/jetstartgames/chess/MainActivity;->e0:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget v3, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 519
    .line 520
    invoke-static {v2, v3, v1, v4}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    iget-object v3, p1, Lcom/jetstartgames/chess/MainActivity;->f0:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget v3, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 536
    .line 537
    invoke-static {v2, v3, v1, v4}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v3, p1, Lcom/jetstartgames/chess/MainActivity;->g0:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget v3, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    iget-object v1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 565
    .line 566
    const-string v2, "gameMinimized"

    .line 567
    .line 568
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 569
    .line 570
    .line 571
    iget v0, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    add-int/2addr v0, v1

    .line 575
    iput v0, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v2, p1, Lcom/jetstartgames/chess/MainActivity;->a0:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v2, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget v0, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 589
    .line 590
    invoke-static {v0}, Lj2/j;->J(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v2, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 595
    .line 596
    const-string v3, "difficulty"

    .line 597
    .line 598
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 599
    .line 600
    .line 601
    iget-object v0, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 604
    .line 605
    .line 606
    iput-boolean v1, p1, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 607
    .line 608
    iput-boolean v1, p1, Lcom/jetstartgames/chess/MainActivity;->p:Z

    .line 609
    .line 610
    invoke-static {}, Lj2/j;->j()V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lj2/j;->c()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_b

    .line 618
    .line 619
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->g()V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_b
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 624
    .line 625
    .line 626
    :goto_7
    return-void

    .line 627
    :pswitch_6
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 628
    .line 629
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lj2/j0;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 649
    .line 650
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_7
    const/4 p1, 0x0

    .line 655
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 656
    .line 657
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 658
    .line 659
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lj2/j0;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_8
    const/4 p1, 0x0

    .line 682
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 683
    .line 684
    iget-object p1, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, Lj2/j0;

    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 689
    .line 690
    .line 691
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 692
    .line 693
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 699
    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 703
    .line 704
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_9
    const/4 p1, 0x0

    .line 709
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 710
    .line 711
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lj2/j0;

    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 719
    .line 720
    check-cast v0, Lcom/jetstartgames/chess/MainActivity;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 726
    .line 727
    .line 728
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->D0:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const/4 v2, 0x1

    .line 739
    add-int/2addr v1, v2

    .line 740
    const/16 v3, 0x64

    .line 741
    .line 742
    if-lt v1, v3, :cond_c

    .line 743
    .line 744
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->T0:Z

    .line 745
    .line 746
    iput p1, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 747
    .line 748
    const-string v1, "0"

    .line 749
    .line 750
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v3, v0, Lcom/jetstartgames/chess/MainActivity;->a0:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v3, v1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 758
    .line 759
    const-string v3, "difficulty"

    .line 760
    .line 761
    const-string v4, "begginer"

    .line 762
    .line 763
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 767
    .line 768
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_c
    move p1, v1

    .line 773
    :goto_8
    sput p1, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 774
    .line 775
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->D0:Ljava/lang/String;

    .line 780
    .line 781
    iput-boolean v2, v0, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 782
    .line 783
    iput-boolean v2, v0, Lcom/jetstartgames/chess/MainActivity;->p:Z

    .line 784
    .line 785
    sget p1, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 786
    .line 787
    rem-int/lit8 p1, p1, 0x3

    .line 788
    .line 789
    if-nez p1, :cond_d

    .line 790
    .line 791
    invoke-virtual {v0}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 792
    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_d
    invoke-virtual {v0}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 796
    .line 797
    .line 798
    :goto_9
    return-void

    .line 799
    :pswitch_a
    const/4 p1, 0x0

    .line 800
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 801
    .line 802
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 803
    .line 804
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 805
    .line 806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 810
    .line 811
    .line 812
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lj2/j0;

    .line 815
    .line 816
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 817
    .line 818
    .line 819
    const/4 v0, 0x1

    .line 820
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 821
    .line 822
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_b
    const/4 p1, 0x0

    .line 827
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 828
    .line 829
    iget-object p1, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Lj2/j0;

    .line 832
    .line 833
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 834
    .line 835
    .line 836
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 837
    .line 838
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 839
    .line 840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x1

    .line 847
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 848
    .line 849
    sget v1, Lcom/jetstartgames/chess/MainActivity;->p0:I

    .line 850
    .line 851
    add-int/2addr v1, v0

    .line 852
    sput v1, Lcom/jetstartgames/chess/MainActivity;->p0:I

    .line 853
    .line 854
    rem-int/lit8 v1, v1, 0x3

    .line 855
    .line 856
    if-nez v1, :cond_e

    .line 857
    .line 858
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 859
    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_e
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 863
    .line 864
    .line 865
    :goto_a
    return-void

    .line 866
    :pswitch_c
    const/4 p1, 0x0

    .line 867
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 868
    .line 869
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 870
    .line 871
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 877
    .line 878
    .line 879
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lj2/j0;

    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 884
    .line 885
    .line 886
    const/4 v0, 0x1

    .line 887
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 888
    .line 889
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_d
    const/4 p1, 0x0

    .line 894
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 895
    .line 896
    iget-object p1, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p1, Lj2/j0;

    .line 899
    .line 900
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 901
    .line 902
    .line 903
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 904
    .line 905
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 911
    .line 912
    .line 913
    const/4 v0, 0x1

    .line 914
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 915
    .line 916
    sget v1, Lcom/jetstartgames/chess/MainActivity;->p0:I

    .line 917
    .line 918
    add-int/2addr v1, v0

    .line 919
    sput v1, Lcom/jetstartgames/chess/MainActivity;->p0:I

    .line 920
    .line 921
    rem-int/lit8 v1, v1, 0x3

    .line 922
    .line 923
    if-nez v1, :cond_f

    .line 924
    .line 925
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 926
    .line 927
    .line 928
    goto :goto_b

    .line 929
    :cond_f
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 930
    .line 931
    .line 932
    :goto_b
    return-void

    .line 933
    :pswitch_e
    const/4 p1, 0x0

    .line 934
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 935
    .line 936
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 937
    .line 938
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 939
    .line 940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 944
    .line 945
    .line 946
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lj2/j0;

    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 951
    .line 952
    .line 953
    invoke-static {}, Lj2/j;->j()V

    .line 954
    .line 955
    .line 956
    const/4 v0, 0x1

    .line 957
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 958
    .line 959
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_f
    const/4 p1, 0x0

    .line 964
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 965
    .line 966
    iget-object p1, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p1, Lj2/j0;

    .line 969
    .line 970
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 971
    .line 972
    .line 973
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 974
    .line 975
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 976
    .line 977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 981
    .line 982
    .line 983
    const/4 v0, 0x1

    .line 984
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 985
    .line 986
    invoke-static {}, Lj2/j;->j()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_10
    const/4 p1, 0x0

    .line 994
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 995
    .line 996
    iget-object p1, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p1, Lj2/j0;

    .line 999
    .line 1000
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1001
    .line 1002
    .line 1003
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 1004
    .line 1005
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 1011
    .line 1012
    .line 1013
    iget v0, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    add-int/2addr v0, v1

    .line 1017
    iput v0, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1018
    .line 1019
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 1024
    .line 1025
    const-string v2, "Level.xml"

    .line 1026
    .line 1027
    invoke-static {v2, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget v0, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1031
    .line 1032
    invoke-static {v0}, Lj2/j;->J(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iget-object v2, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1037
    .line 1038
    const-string v3, "difficulty"

    .line 1039
    .line 1040
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1044
    .line 1045
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1046
    .line 1047
    .line 1048
    iput-boolean v1, p1, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 1049
    .line 1050
    iput-boolean v1, p1, Lcom/jetstartgames/chess/MainActivity;->p:Z

    .line 1051
    .line 1052
    invoke-static {}, Lj2/j;->j()V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Lj2/j;->c()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_10

    .line 1060
    .line 1061
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->g()V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_c

    .line 1065
    :cond_10
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 1066
    .line 1067
    .line 1068
    :goto_c
    return-void

    .line 1069
    :pswitch_11
    const/4 p1, 0x0

    .line 1070
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 1071
    .line 1072
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 1073
    .line 1074
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lj2/j0;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {}, Lj2/j;->j()V

    .line 1090
    .line 1091
    .line 1092
    const/4 v0, 0x1

    .line 1093
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 1094
    .line 1095
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_12
    const/4 p1, 0x0

    .line 1100
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 1101
    .line 1102
    iget-object p1, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast p1, Lj2/j0;

    .line 1105
    .line 1106
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1107
    .line 1108
    .line 1109
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 1110
    .line 1111
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 1112
    .line 1113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 1117
    .line 1118
    .line 1119
    const/4 v0, 0x1

    .line 1120
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 1121
    .line 1122
    invoke-static {}, Lj2/j;->j()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_13
    const/4 p1, 0x0

    .line 1130
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 1131
    .line 1132
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 1133
    .line 1134
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 1135
    .line 1136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lj2/j0;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Lj2/j;->j()V

    .line 1150
    .line 1151
    .line 1152
    const/4 v0, 0x1

    .line 1153
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 1154
    .line 1155
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_14
    const/4 p1, 0x0

    .line 1160
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 1161
    .line 1162
    iget-object p1, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast p1, Lj2/j0;

    .line 1165
    .line 1166
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1167
    .line 1168
    .line 1169
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 1170
    .line 1171
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 1172
    .line 1173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 1177
    .line 1178
    .line 1179
    const/4 v0, 0x1

    .line 1180
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 1181
    .line 1182
    invoke-static {}, Lj2/j;->j()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_15
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 1190
    .line 1191
    invoke-virtual {p1}, Lo2/c;->u()V

    .line 1192
    .line 1193
    .line 1194
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 1195
    .line 1196
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 1197
    .line 1198
    const/4 v0, 0x0

    .line 1199
    invoke-virtual {p1, v0}, Lcom/jetstartgames/chess/MainActivity;->z(Z)V

    .line 1200
    .line 1201
    .line 1202
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 1203
    .line 1204
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lj2/j0;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 1212
    .line 1213
    .line 1214
    const/4 v0, 0x1

    .line 1215
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 1216
    .line 1217
    invoke-static {}, Lj2/j;->j()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_16
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 1225
    .line 1226
    invoke-virtual {p1}, Lo2/c;->u()V

    .line 1227
    .line 1228
    .line 1229
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 1230
    .line 1231
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 1232
    .line 1233
    const/4 v0, 0x0

    .line 1234
    invoke-virtual {p1, v0}, Lcom/jetstartgames/chess/MainActivity;->z(Z)V

    .line 1235
    .line 1236
    .line 1237
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 1238
    .line 1239
    iget-object v1, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, Lj2/j0;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 1247
    .line 1248
    .line 1249
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 1250
    .line 1251
    iget-object v1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1252
    .line 1253
    iget-object v2, p1, Lcom/jetstartgames/chess/MainActivity;->h0:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1259
    .line 1260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, p1, Lcom/jetstartgames/chess/MainActivity;->c0:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    iget v3, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1271
    .line 1272
    const/4 v4, 0x0

    .line 1273
    invoke-static {v2, v3, v1, v4}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1277
    .line 1278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    iget-object v3, p1, Lcom/jetstartgames/chess/MainActivity;->d0:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    iget v3, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1289
    .line 1290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    const/16 v3, 0x64

    .line 1298
    .line 1299
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1303
    .line 1304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, p1, Lcom/jetstartgames/chess/MainActivity;->e0:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    iget v3, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1315
    .line 1316
    invoke-static {v2, v3, v1, v4}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1320
    .line 1321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v3, p1, Lcom/jetstartgames/chess/MainActivity;->f0:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    iget v3, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1332
    .line 1333
    invoke-static {v2, v3, v1, v4}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1337
    .line 1338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v3, p1, Lcom/jetstartgames/chess/MainActivity;->g0:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    iget v3, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1349
    .line 1350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1358
    .line 1359
    .line 1360
    iget-object v1, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1361
    .line 1362
    const-string v2, "gameMinimized"

    .line 1363
    .line 1364
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1365
    .line 1366
    .line 1367
    iget v0, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1368
    .line 1369
    const/4 v1, 0x1

    .line 1370
    add-int/2addr v0, v1

    .line 1371
    iput v0, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1372
    .line 1373
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 1378
    .line 1379
    iget-object v2, p1, Lcom/jetstartgames/chess/MainActivity;->a0:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-static {v2, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    iget v0, p1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1385
    .line 1386
    invoke-static {v0}, Lj2/j;->J(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    iget-object v2, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1391
    .line 1392
    const-string v3, "difficulty"

    .line 1393
    .line 1394
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1398
    .line 1399
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1400
    .line 1401
    .line 1402
    iput-boolean v1, p1, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 1403
    .line 1404
    iput-boolean v1, p1, Lcom/jetstartgames/chess/MainActivity;->p:Z

    .line 1405
    .line 1406
    invoke-static {}, Lj2/j;->j()V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {}, Lj2/j;->c()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_11

    .line 1414
    .line 1415
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->g()V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_d

    .line 1419
    :cond_11
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 1420
    .line 1421
    .line 1422
    :goto_d
    return-void

    .line 1423
    :pswitch_17
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 1424
    .line 1425
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 1426
    .line 1427
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lj2/j0;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1435
    .line 1436
    .line 1437
    const/4 v0, 0x0

    .line 1438
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 1439
    .line 1440
    const/4 v0, 0x1

    .line 1441
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 1442
    .line 1443
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :pswitch_18
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 1448
    .line 1449
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 1450
    .line 1451
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lj2/j0;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1459
    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 1463
    .line 1464
    const/4 v0, 0x1

    .line 1465
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 1466
    .line 1467
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->s:Z

    .line 1468
    .line 1469
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_19
    iget-object p1, p0, Lj2/n;->c:Landroid/app/Activity;

    .line 1474
    .line 1475
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 1476
    .line 1477
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->r()V

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, p0, Lj2/n;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, Lj2/j0;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1485
    .line 1486
    .line 1487
    const/4 v0, 0x0

    .line 1488
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 1489
    .line 1490
    const/4 v0, 0x1

    .line 1491
    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 1492
    .line 1493
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
