.class public final Lc1/f1;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lc1/b3;


# instance fields
.field public final synthetic b:I

.field public final c:Lc1/q1;


# direct methods
.method public constructor <init>(Lc1/i2;Lc1/q1;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lc1/f1;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/f1;->c:Lc1/q1;

    return-void
.end method

.method public constructor <init>(Lc1/o4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/f1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lc1/o4;->m:Lc1/q1;

    .line 3
    iput-object p1, p0, Lc1/f1;->c:Lc1/q1;

    return-void
.end method

.method public synthetic constructor <init>(Lc1/q1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/f1;->b:I

    iput-object p1, p0, Lc1/f1;->c:Lc1/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;[B)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "timestamp"

    .line 8
    .line 9
    const-string v4, "gad_source"

    .line 10
    .line 11
    const-string v5, "gbraid"

    .line 12
    .line 13
    const-string v6, "gclid"

    .line 14
    .line 15
    const-string v7, "deeplink"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v10, v9, Lc1/f1;->c:Lc1/q1;

    .line 22
    .line 23
    iget-object v11, v10, Lc1/q1;->g:Lc1/s0;

    .line 24
    .line 25
    const/16 v12, 0xc8

    .line 26
    .line 27
    if-eq v0, v12, :cond_2

    .line 28
    .line 29
    const/16 v12, 0xcc

    .line 30
    .line 31
    if-eq v0, v12, :cond_2

    .line 32
    .line 33
    const/16 v12, 0x130

    .line 34
    .line 35
    if-ne v0, v12, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v12, v0

    .line 39
    :cond_1
    move-object v3, v11

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    move v12, v0

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v10, Lc1/q1;->f:Lc1/d1;

    .line 46
    .line 47
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lc1/d1;->u:Lc1/z0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lc1/z0;->b(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    array-length v0, v2

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object v3, v11

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v11, Lc1/s0;->n:Lc1/q0;

    .line 88
    .line 89
    const-string v1, "Deferred Deep Link is empty."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v3, v11

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    invoke-virtual {v1, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    new-instance v1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v15, v10, Lc1/q1;->j:Lc1/t4;

    .line 123
    .line 124
    invoke-static {v15}, Lc1/q1;->j(Lc1/a2;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v15, Lc1/a2;->b:Lc1/q1;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_6

    .line 134
    .line 135
    move-object/from16 v16, v11

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    move-wide/from16 p1, v13

    .line 140
    .line 141
    iget-object v13, v9, Lc1/q1;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    move-object/from16 v16, v11

    .line 148
    .line 149
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 150
    .line 151
    move-object/from16 p3, v15

    .line 152
    .line 153
    const-string v15, "android.intent.action.VIEW"

    .line 154
    .line 155
    move-object/from16 v17, v9

    .line 156
    .line 157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-direct {v11, v15, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v14, v11, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_b

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_b

    .line 176
    .line 177
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object/from16 v3, v16

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_7
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "_cis"

    .line 205
    .line 206
    const-string v4, "ddp"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v10, Lc1/q1;->n:Lc1/z2;

    .line 212
    .line 213
    const-string v4, "auto"

    .line 214
    .line 215
    const-string v5, "_cmp"

    .line 216
    .line 217
    invoke-virtual {v2, v4, v5, v1}, Lc1/z2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 228
    .line 229
    invoke-virtual {v13, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 254
    .line 255
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v17

    .line 261
    .line 262
    iget-object v1, v1, Lc1/q1;->b:Landroid/content/Context;

    .line 263
    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v3, 0x22

    .line 267
    .line 268
    if-ge v2, v3, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    invoke-static {}, Lc1/p1;->c()Landroid/app/BroadcastOptions;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lc1/p1;->d(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lc1/p1;->e(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v0, v2}, Lc1/p1;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catch_2
    move-exception v0

    .line 291
    move-object/from16 v1, p3

    .line 292
    .line 293
    iget-object v1, v1, Lc1/a2;->b:Lc1/q1;

    .line 294
    .line 295
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 296
    .line 297
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 301
    .line 302
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    :goto_2
    invoke-static/range {v16 .. v16}, Lc1/q1;->l(Lc1/b2;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v16

    .line 312
    .line 313
    :try_start_4
    iget-object v1, v3, Lc1/s0;->j:Lc1/q0;

    .line 314
    .line 315
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 316
    .line 317
    invoke-virtual {v1, v4, v2, v12, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catch_3
    move-exception v0

    .line 322
    :goto_3
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v3, Lc1/s0;->g:Lc1/q0;

    .line 326
    .line 327
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_4
    return-void

    .line 333
    :goto_5
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v3, Lc1/s0;->n:Lc1/q0;

    .line 337
    .line 338
    const-string v1, "Deferred Deep Link response empty."

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :goto_6
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, Lc1/s0;->j:Lc1/q0;

    .line 348
    .line 349
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 350
    .line 351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v2, v3, v1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget v0, p0, Lc1/f1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/f1;->c:Lc1/q1;

    .line 7
    .line 8
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 9
    .line 10
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lc1/s0;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lc1/f1;->c:Lc1/q1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Lt0/b;->a(Landroid/content/Context;)Lc1/p4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lc1/q1;->g:Lc1/s0;

    .line 35
    .line 36
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 40
    .line 41
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, "com.android.vending"

    .line 50
    .line 51
    const/16 v4, 0x80

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lc1/p4;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const v2, 0x4d17ab4

    .line 60
    .line 61
    .line 62
    if-lt v0, v2, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 67
    .line 68
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 72
    .line 73
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/f1;->c:Lc1/q1;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/q1;->h:Lc1/n1;

    .line 4
    .line 5
    iget-object v2, v0, Lc1/q1;->f:Lc1/d1;

    .line 6
    .line 7
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lc1/n1;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lc1/q1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    const-string p2, "auto"

    .line 35
    .line 36
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v2, Lc1/d1;->x:Lc1/c1;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lc1/d1;->y:Lc1/a1;

    .line 95
    .line 96
    iget-object p2, v0, Lc1/q1;->l:Ls0/a;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p1, v0, v1}, Lc1/a1;->b(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1/f1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lc1/f1;->c:Lc1/q1;

    .line 9
    .line 10
    iget-object v1, v0, Lc1/q1;->l:Ls0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lc1/q1;->f:Lc1/d1;

    .line 20
    .line 21
    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lc1/d1;->y:Lc1/a1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lc1/a1;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget-object v0, v0, Lc1/q1;->e:Lc1/e;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Lc1/b0;->k0:Lc1/a0;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lc1/e;->n(Ljava/lang/String;Lc1/a0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/f1;->c:Lc1/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/q1;->f:Lc1/d1;

    .line 4
    .line 5
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lc1/d1;->y:Lc1/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc1/a1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
