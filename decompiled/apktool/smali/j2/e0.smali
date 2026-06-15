.class public final Lj2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/Button;

.field public final synthetic g:I

.field public final synthetic h:Lcom/jetstartgames/chess/MenuActivity;


# direct methods
.method public constructor <init>(Lcom/jetstartgames/chess/MenuActivity;ZZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/e0;->h:Lcom/jetstartgames/chess/MenuActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj2/e0;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lj2/e0;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj2/e0;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lj2/e0;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lj2/e0;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lj2/e0;->f:Landroid/widget/Button;

    .line 17
    .line 18
    iput p8, p0, Lj2/e0;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lj2/e0;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lj2/e0;->h:Lcom/jetstartgames/chess/MenuActivity;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    iget-boolean p1, p0, Lj2/e0;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lj2/j;->l:[I

    .line 14
    .line 15
    iget v1, p0, Lj2/e0;->g:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    aget p1, p1, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/16 v2, 0xf

    .line 30
    .line 31
    aget p1, p1, v2

    .line 32
    .line 33
    :goto_1
    sget-object v2, Lj2/j;->e:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v3, "ui_layout_cache"

    .line 36
    .line 37
    const v4, 0xc879

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v2, v4

    .line 45
    add-int v5, v2, p1

    .line 46
    .line 47
    sput v5, Lcom/jetstartgames/chess/MenuActivity;->J:I

    .line 48
    .line 49
    iget-object v6, v0, Lcom/jetstartgames/chess/MenuActivity;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v6, v0, Lcom/jetstartgames/chess/MenuActivity;->n:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v7, 0x8

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v2, v5}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide/16 v5, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lj2/g0;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Lj2/g0;-><init>(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sget-object v2, Lj2/j;->e:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const-string v7, "render_buffer_size"

    .line 94
    .line 95
    const-wide v8, 0x5d3e1a2b4c6f9087L    # 1.433892388694736E141

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    xor-long/2addr v10, v8

    .line 105
    cmp-long v2, v5, v10

    .line 106
    .line 107
    if-lez v2, :cond_5

    .line 108
    .line 109
    sget-object v2, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    xor-long/2addr v5, v8

    .line 112
    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v2, Lj2/j;->e:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    xor-int/2addr v2, v4

    .line 126
    add-int/2addr v2, p1

    .line 127
    sget-object v5, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    xor-int/2addr v2, v4

    .line 130
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lj2/j;->e:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    const-string v3, "checkin_current_streak"

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sget-object v5, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    const-string v6, "checkin_last_claim_time"

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-interface {v5, v6, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    sget-object v5, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    add-int/2addr v2, v4

    .line 161
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    sget-object v2, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    xor-long/2addr v3, v8

    .line 176
    const-string v5, "deff_io_super_max"

    .line 177
    .line 178
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    sget-object v2, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "day"

    .line 192
    .line 193
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const-string v1, "amount"

    .line 197
    .line 198
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string p1, "daily_bonus_claim"

    .line 202
    .line 203
    invoke-static {v2, p1}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->Q:Z

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->I:Landroid/media/SoundPool;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/jetstartgames/chess/MenuActivity;->I:Landroid/media/SoundPool;

    .line 218
    .line 219
    sget v2, Lcom/jetstartgames/chess/MenuActivity;->H:I

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v3, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v4, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object p1, v0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    :goto_3
    iget-object p1, p0, Lj2/e0;->c:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v2, 0x4

    .line 247
    if-ne v1, v2, :cond_9

    .line 248
    .line 249
    iget-object p1, v0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 250
    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-void

    .line 257
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    iget-object v0, p0, Lj2/e0;->d:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-wide/16 v0, 0x12c

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lj2/e0;->e:Landroid/widget/TextView;

    .line 290
    .line 291
    const v0, 0x7f0a0013

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .line 296
    .line 297
    const p1, 0x7f0a002e

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lj2/e0;->f:Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 303
    .line 304
    .line 305
    const p1, 0x7f0500be

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 309
    .line 310
    .line 311
    const p1, -0x777778

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
