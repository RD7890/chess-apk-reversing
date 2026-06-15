.class public final Landroidx/activity/b;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/c;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/b;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/b;->l:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/b;->j:I

    iput-object p3, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/b;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/b;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/b;->j:I

    return-void
.end method

.method public constructor <init>(Lo2/b;ILjava/lang/String;Lo2/i;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Landroidx/activity/b;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/b;->l:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/b;->j:I

    iput-object p3, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/activity/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo2/b;

    .line 9
    .line 10
    iget-object v0, v0, Lo2/b;->h:Lo2/c;

    .line 11
    .line 12
    iget-object v0, v0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/jetstartgames/chess/MainActivity;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/activity/b;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo2/b;

    .line 20
    .line 21
    iget-object v1, v0, Lo2/b;->h:Lo2/c;

    .line 22
    .line 23
    iget v0, p0, Landroidx/activity/b;->j:I

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget v3, v1, Lo2/c;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eq v3, v0, :cond_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    add-int/2addr v3, v0

    .line 38
    :try_start_1
    iput v3, v1, Lo2/c;->q:I

    .line 39
    .line 40
    iget-object v3, v1, Lo2/c;->e:Lo2/d;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lo2/d;->d(Ljava/lang/String;)Lo2/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Lo2/c;->l:Lo2/b;

    .line 47
    .line 48
    iget v4, v1, Lo2/c;->q:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lo2/b;->a(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v3, v2, Lo2/i;->a:I

    .line 56
    .line 57
    iget v4, v2, Lo2/i;->b:I

    .line 58
    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    iget-object v4, v1, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 62
    .line 63
    iget-object v5, v4, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lk2/c;->setSelection(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 69
    .line 70
    iput-boolean v0, v3, Lk2/c;->B:Z

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lk2/c;->y0:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v0, v1, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 80
    .line 81
    iget v2, v2, Lo2/i;->b:I

    .line 82
    .line 83
    iget-object v0, v0, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lk2/c;->setHintTo(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 105
    .line 106
    sget v3, Lcom/jetstartgames/chess/MainActivity;->k1:I

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    :goto_0
    monitor-exit v1

    .line 123
    :goto_1
    return-void

    .line 124
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v0

    .line 126
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    const v1, 0x7f05005b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/activity/b;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/jetstartgames/chess/MenuActivity;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "level_"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v2, p0, Landroidx/activity/b;->j:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lj2/j0;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 168
    .line 169
    const v4, 0x7f08000f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    const v4, 0x106000d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v2, v0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 195
    .line 196
    const v4, 0x7f060148

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/widget/TextView;

    .line 204
    .line 205
    const/16 v4, 0x11

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x41700000    # 15.0f

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    .line 214
    .line 215
    const v5, 0x7f0a0087

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 219
    .line 220
    .line 221
    const/16 v5, 0x96

    .line 222
    .line 223
    const/16 v6, 0xff

    .line 224
    .line 225
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 233
    .line 234
    const v5, 0x7f0600e6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/widget/Button;

    .line 242
    .line 243
    const v5, 0x7f0a0028

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lj2/n;

    .line 257
    .line 258
    const/16 v4, 0x1a

    .line 259
    .line 260
    invoke-direct {v3, v0, v1, v4}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f0500ca

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 273
    .line 274
    new-instance v2, Lj2/g;

    .line 275
    .line 276
    const/16 v3, 0xb

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lj2/g;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 282
    .line 283
    .line 284
    :try_start_3
    iget-object v0, v0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 285
    .line 286
    invoke-virtual {v0}, Lj2/j0;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 287
    .line 288
    .line 289
    :catch_0
    return-void

    .line 290
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/b;->l:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroidx/activity/c;

    .line 293
    .line 294
    iget v1, p0, Landroidx/activity/b;->j:I

    .line 295
    .line 296
    new-instance v2, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 308
    .line 309
    iget-object v4, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/e;->a(IILandroid/content/Intent;)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
