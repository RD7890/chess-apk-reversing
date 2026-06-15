.class public final synthetic Lc1/j2;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lc1/z2;


# direct methods
.method public synthetic constructor <init>(Lc1/z2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/j2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/j2;->j:Lc1/z2;

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
    .locals 15

    .line 1
    iget v0, p0, Lc1/j2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/j2;->j:Lc1/z2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/z2;->D()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lc1/j2;->j:Lc1/z2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 18
    .line 19
    iget-object v2, v1, Lc1/q1;->f:Lc1/d1;

    .line 20
    .line 21
    iget-object v3, v1, Lc1/q1;->g:Lc1/s0;

    .line 22
    .line 23
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lc1/d1;->u:Lc1/z0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lc1/z0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Lc1/d1;->v:Lc1/a1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lc1/a1;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x1

    .line 41
    .line 42
    add-long/2addr v7, v5

    .line 43
    invoke-virtual {v2, v7, v8}, Lc1/a1;->b(J)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v7, 0x5

    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-ltz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lc1/s0;->j:Lc1/q0;

    .line 56
    .line 57
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v4, v0}, Lc1/z0;->b(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, v0, Lc1/z2;->u:Lc1/k2;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Lc1/k2;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, v0, v1, v3}, Lc1/k2;-><init>(Lc1/z2;Lc1/c2;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lc1/z2;->u:Lc1/k2;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v0, Lc1/z2;->u:Lc1/k2;

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lc1/l;->b(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lc1/s0;->n:Lc1/q0;

    .line 91
    .line 92
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Lc1/j2;->j:Lc1/z2;

    .line 99
    .line 100
    iget-object v0, v0, Lc1/z2;->s:Lc1/f1;

    .line 101
    .line 102
    iget-object v1, v0, Lc1/f1;->c:Lc1/q1;

    .line 103
    .line 104
    iget-object v2, v1, Lc1/q1;->h:Lc1/n1;

    .line 105
    .line 106
    iget-object v3, v1, Lc1/q1;->n:Lc1/z2;

    .line 107
    .line 108
    iget-object v4, v1, Lc1/q1;->f:Lc1/d1;

    .line 109
    .line 110
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lc1/f1;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0}, Lc1/f1;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v2, "_cc"

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Lc1/d1;->x:Lc1/c1;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "source"

    .line 147
    .line 148
    const-string v5, "(not set)"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "medium"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "_cis"

    .line 159
    .line 160
    const-string v5, "intent"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v5, 0x1

    .line 166
    .line 167
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lc1/q1;->k(Lc1/d0;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "auto"

    .line 174
    .line 175
    const-string v2, "_cmpx"

    .line 176
    .line 177
    invoke-virtual {v3, v1, v2, v0}, Lc1/z2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, Lc1/d1;->x:Lc1/c1;

    .line 186
    .line 187
    invoke-virtual {v0}, Lc1/c1;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 198
    .line 199
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lc1/s0;->h:Lc1/q0;

    .line 203
    .line 204
    const-string v2, "Cache still valid but referrer not found"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    iget-object v1, v4, Lc1/d1;->y:Lc1/a1;

    .line 211
    .line 212
    invoke-virtual {v1}, Lc1/a1;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    const-wide/32 v9, 0x36ee80

    .line 217
    .line 218
    .line 219
    div-long/2addr v7, v9

    .line 220
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v6, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v11, Landroid/util/Pair;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_6

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    const-wide/16 v12, -0x1

    .line 267
    .line 268
    add-long/2addr v7, v12

    .line 269
    mul-long/2addr v7, v9

    .line 270
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    const-string v1, "app"

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    :goto_2
    invoke-static {v3}, Lc1/q1;->k(Lc1/d0;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Landroid/os/Bundle;

    .line 292
    .line 293
    const-string v6, "_cmp"

    .line 294
    .line 295
    invoke-virtual {v3, v1, v6, v2}, Lc1/z2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {v0, v5}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v4, Lc1/d1;->y:Lc1/a1;

    .line 305
    .line 306
    const-wide/16 v1, 0x0

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lc1/a1;->b(J)V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-void

    .line 312
    :pswitch_2
    iget-object v0, p0, Lc1/j2;->j:Lc1/z2;

    .line 313
    .line 314
    invoke-virtual {v0}, Lc1/z2;->D()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
