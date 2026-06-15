.class public final Lj2/y;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:Landroid/text/style/BackgroundColorSpan;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/util/HashMap;

.field public f:Lk2/h;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Landroid/text/SpannableStringBuilder;

.field public m:Z


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/y;->l:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    iput v0, p0, Lj2/y;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lj2/y;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lj2/y;->b:Z

    .line 15
    .line 16
    iput v0, p0, Lj2/y;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lj2/y;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lj2/y;->i:I

    .line 24
    .line 25
    iput v0, p0, Lj2/y;->h:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lj2/y;->g:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lj2/y;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lj2/y;->m:Z

    .line 32
    .line 33
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/y;->l:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj2/y;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lj2/y;->h:I

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 15
    .line 16
    iget v4, p0, Lj2/y;->h:I

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0xf

    .line 19
    .line 20
    invoke-direct {v1, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget v4, p0, Lj2/y;->i:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v1, p0, Lj2/y;->g:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget v4, p0, Lj2/y;->i:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lj2/y;->i:I

    .line 62
    .line 63
    iget p1, p0, Lj2/y;->d:I

    .line 64
    .line 65
    iput p1, p0, Lj2/y;->h:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lj2/y;->g:Z

    .line 69
    .line 70
    :cond_3
    iput-boolean v2, p0, Lj2/y;->b:Z

    .line 71
    .line 72
    return-void
.end method

.method public final c(Lo2/f;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/y;->l:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lj2/y;->k:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    if-ne v1, v4, :cond_1

    .line 9
    .line 10
    if-eq p2, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lj2/y;->f:Lk2/h;

    .line 13
    .line 14
    iget-object v1, v1, Lk2/h;->a:Lk2/g;

    .line 15
    .line 16
    iget-boolean v1, v1, Lk2/g;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lj2/y;->b:Z

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lj2/y;->b(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lj2/y;->g:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lj2/y;->j:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lj2/y;->b(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Lj2/y;->j:Z

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x6

    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    packed-switch p2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {p0, v6}, Lj2/y;->b(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v6, p0, Lj2/y;->m:Z

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    iget p1, p0, Lj2/y;->k:I

    .line 60
    .line 61
    if-eq p1, v4, :cond_4

    .line 62
    .line 63
    iget v2, p0, Lj2/y;->d:I

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    add-int/2addr v2, v6

    .line 68
    iput v2, p0, Lj2/y;->d:I

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lj2/y;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lj2/y;->d:I

    .line 74
    .line 75
    sub-int/2addr p1, v6

    .line 76
    iput p1, p0, Lj2/y;->d:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-eq p1, v1, :cond_4

    .line 80
    .line 81
    iget-boolean p1, p0, Lj2/y;->b:Z

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    const-string p1, "[ \t\r\n]+"

    .line 92
    .line 93
    const-string v1, " "

    .line 94
    .line 95
    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, Lj2/y;->b:Z

    .line 107
    .line 108
    iget p1, p0, Lj2/y;->d:I

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lj2/y;->b(Z)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_2
    iget v1, p0, Lj2/y;->k:I

    .line 118
    .line 119
    if-eq v1, v4, :cond_5

    .line 120
    .line 121
    if-eq v1, v2, :cond_5

    .line 122
    .line 123
    iget-boolean v1, p0, Lj2/y;->b:Z

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iget-object v2, p0, Lj2/y;->e:Ljava/util/HashMap;

    .line 142
    .line 143
    new-instance v4, Lj2/x;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput v1, v4, Lj2/x;->a:I

    .line 149
    .line 150
    iput p3, v4, Lj2/x;->b:I

    .line 151
    .line 152
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v2, Lj2/w;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, v2, Lj2/w;->i:Lo2/f;

    .line 161
    .line 162
    const/16 p1, 0x21

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    iget p1, p0, Lj2/y;->c:I

    .line 168
    .line 169
    if-ge p1, v1, :cond_6

    .line 170
    .line 171
    iput v1, p0, Lj2/y;->c:I

    .line 172
    .line 173
    :cond_6
    iput-boolean v3, p0, Lj2/y;->b:Z

    .line 174
    .line 175
    iget p1, p0, Lj2/y;->d:I

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    iput-boolean v6, p0, Lj2/y;->g:Z

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    packed-switch p1, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    :pswitch_4
    const-string p1, ""

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_5
    const-string p1, " -+"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_6
    const-string p1, " +-"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_7
    const-string p1, " -/+"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_8
    const-string p1, " +/-"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_9
    const-string p1, " =/+"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_a
    const-string p1, " +/="

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_b
    const-string p1, " \u221e"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_c
    const-string p1, " ="

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_d
    const-string p1, "?!"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_e
    const-string p1, "!?"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_f
    const-string p1, "??"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_10
    const-string p1, "!!"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_11
    const-string p1, "?"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_12
    const-string p1, "!"

    .line 233
    .line 234
    :goto_2
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    iput-boolean v3, p0, Lj2/y;->b:Z

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_13
    const/16 p1, 0x29

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    iget p1, p0, Lj2/y;->d:I

    .line 246
    .line 247
    sub-int/2addr p1, v6

    .line 248
    iput p1, p0, Lj2/y;->d:I

    .line 249
    .line 250
    iput-boolean v6, p0, Lj2/y;->j:Z

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_14
    iget p1, p0, Lj2/y;->d:I

    .line 254
    .line 255
    add-int/2addr p1, v6

    .line 256
    iput p1, p0, Lj2/y;->d:I

    .line 257
    .line 258
    iget-boolean p1, p0, Lj2/y;->b:Z

    .line 259
    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    iget p1, p0, Lj2/y;->h:I

    .line 263
    .line 264
    add-int/2addr p1, v6

    .line 265
    iput p1, p0, Lj2/y;->h:I

    .line 266
    .line 267
    :cond_7
    invoke-virtual {p0, v3}, Lj2/y;->b(Z)V

    .line 268
    .line 269
    .line 270
    const/16 p1, 0x28

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    iput-boolean v3, p0, Lj2/y;->b:Z

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_15
    const-string p1, "]\n"

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    iput-boolean v3, p0, Lj2/y;->b:Z

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_16
    const/16 p1, 0x5b

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    iput-boolean v3, p0, Lj2/y;->b:Z

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_17
    const-string p1, " *"

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    iput-boolean v3, p0, Lj2/y;->b:Z

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_18
    const/16 p1, 0x2e

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    iput-boolean v3, p0, Lj2/y;->b:Z

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_19
    iget p1, p0, Lj2/y;->k:I

    .line 311
    .line 312
    if-eq p1, v1, :cond_8

    .line 313
    .line 314
    if-eq p1, v4, :cond_8

    .line 315
    .line 316
    iget-boolean p1, p0, Lj2/y;->b:Z

    .line 317
    .line 318
    if-nez p1, :cond_8

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    .line 326
    iput-boolean v3, p0, Lj2/y;->b:Z

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_1a
    const-string p1, " \""

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    const/16 p1, 0x22

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_3
    iput p2, p0, Lj2/y;->k:I

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
