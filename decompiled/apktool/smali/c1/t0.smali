.class public final Lc1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/t0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc1/t0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lc1/t0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc1/t0;->e:Ljava/lang/Object;

    iput-wide p1, p0, Lc1/t0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lc1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/t0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/t0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzbg;)Lc1/t0;
    .locals 6

    .line 1
    new-instance v0, Lc1/t0;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzbg;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbg;->j:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->e()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzbg;->l:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lc1/t0;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z2;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v2, v1, Lc1/t0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lc1/c;

    .line 18
    .line 19
    iget-object v4, v2, Lc1/h4;->c:Lc1/o4;

    .line 20
    .line 21
    iget-object v5, v2, Lc1/h4;->c:Lc1/o4;

    .line 22
    .line 23
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 24
    .line 25
    invoke-virtual {v4}, Lc1/o4;->i0()Lc1/w0;

    .line 26
    .line 27
    .line 28
    const-string v6, "_eid"

    .line 29
    .line 30
    invoke-static {v7, v6}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    move-object v8, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v8}, Lc1/w0;->v(Lcom/google/android/gms/internal/measurement/c3;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    move-object v10, v8

    .line 44
    check-cast v10, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v10, :cond_12

    .line 47
    .line 48
    const-string v8, "_ep"

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_e

    .line 55
    .line 56
    invoke-virtual {v4}, Lc1/o4;->i0()Lc1/w0;

    .line 57
    .line 58
    .line 59
    const-string v0, "_en"

    .line 60
    .line 61
    invoke-static {v7, v0}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v0, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v0}, Lc1/w0;->v(Lcom/google/android/gms/internal/measurement/c3;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    move-object v15, v0

    .line 74
    check-cast v15, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 83
    .line 84
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lc1/s0;->h:Lc1/q0;

    .line 88
    .line 89
    const-string v2, "Extra parameter without an event name. eventId"

    .line 90
    .line 91
    invoke-virtual {v0, v10, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_2
    iget-object v0, v1, Lc1/t0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v1, Lc1/t0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    iget-object v0, v1, Lc1/t0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    cmp-long v0, v16, v18

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_4
    :goto_2
    iget-object v0, v4, Lc1/o4;->d:Lc1/k;

    .line 129
    .line 130
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lc1/a2;->b:Lc1/q1;

    .line 134
    .line 135
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lc1/i4;->h()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v8, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v4, Lc1/q1;->g:Lc1/s0;

    .line 166
    .line 167
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 171
    .line 172
    const-string v13, "Main event not found"

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    move-object v0, v9

    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    :goto_3
    const-wide/16 v17, 0x0

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_6

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object/from16 v16, v9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    const/4 v0, 0x0

    .line 194
    :try_start_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v13, 0x1

    .line 199
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    move-object/from16 v16, v9

    .line 208
    .line 209
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->z()Lcom/google/android/gms/internal/measurement/y2;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9, v0}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_1
    move-exception v0

    .line 234
    :try_start_5
    iget-object v9, v4, Lc1/q1;->g:Lc1/s0;

    .line 235
    .line 236
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v9, Lc1/s0;->g:Lc1/q0;

    .line 240
    .line 241
    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    .line 243
    const-wide/16 v17, 0x0

    .line 244
    .line 245
    :try_start_6
    invoke-static {v3}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v9, v13, v11, v10, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    :cond_6
    move-object/from16 v0, v16

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :catch_2
    move-exception v0

    .line 259
    goto :goto_9

    .line 260
    :catch_3
    move-exception v0

    .line 261
    :goto_5
    const-wide/16 v17, 0x0

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :goto_6
    move-object v9, v8

    .line 265
    goto/16 :goto_10

    .line 266
    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object/from16 v16, v9

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catch_4
    move-exception v0

    .line 272
    move-object/from16 v16, v9

    .line 273
    .line 274
    const-wide/16 v17, 0x0

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :goto_7
    move-object/from16 v9, v16

    .line 278
    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :goto_8
    move-object/from16 v8, v16

    .line 282
    .line 283
    :goto_9
    :try_start_7
    iget-object v4, v4, Lc1/q1;->g:Lc1/s0;

    .line 284
    .line 285
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v4, Lc1/s0;->g:Lc1/q0;

    .line 289
    .line 290
    const-string v9, "Error selecting main event"

    .line 291
    .line 292
    invoke-virtual {v4, v0, v9}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 293
    .line 294
    .line 295
    if-eqz v8, :cond_6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_a
    if-eqz v0, :cond_c

    .line 299
    .line 300
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    if-nez v4, :cond_7

    .line 303
    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :cond_7
    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    .line 307
    .line 308
    iput-object v4, v1, Lc1/t0;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    iput-wide v8, v1, Lc1/t0;->b:J

    .line 319
    .line 320
    invoke-virtual {v5}, Lc1/o4;->i0()Lc1/w0;

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lc1/t0;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 326
    .line 327
    invoke-static {v0, v6}, Lc1/w0;->p(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Long;

    .line 332
    .line 333
    iput-object v0, v1, Lc1/t0;->d:Ljava/lang/Object;

    .line 334
    .line 335
    :goto_b
    iget-wide v8, v1, Lc1/t0;->b:J

    .line 336
    .line 337
    const-wide/16 v11, -0x1

    .line 338
    .line 339
    add-long/2addr v8, v11

    .line 340
    iput-wide v8, v1, Lc1/t0;->b:J

    .line 341
    .line 342
    cmp-long v0, v8, v17

    .line 343
    .line 344
    if-gtz v0, :cond_8

    .line 345
    .line 346
    iget-object v0, v5, Lc1/o4;->d:Lc1/k;

    .line 347
    .line 348
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v0, Lc1/a2;->b:Lc1/q1;

    .line 352
    .line 353
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 354
    .line 355
    .line 356
    iget-object v6, v4, Lc1/q1;->g:Lc1/s0;

    .line 357
    .line 358
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v6, Lc1/s0;->o:Lc1/q0;

    .line 362
    .line 363
    const-string v8, "Clearing complex main event info. appId"

    .line 364
    .line 365
    invoke-virtual {v6, v3, v8}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :try_start_8
    invoke-virtual {v0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v6, "delete from main_event_params where app_id=?"

    .line 373
    .line 374
    filled-new-array {v3}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :catch_5
    move-exception v0

    .line 383
    iget-object v3, v4, Lc1/q1;->g:Lc1/s0;

    .line 384
    .line 385
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 389
    .line 390
    const-string v4, "Error clearing complex main event"

    .line 391
    .line 392
    invoke-virtual {v3, v0, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_8
    iget-object v8, v5, Lc1/o4;->d:Lc1/k;

    .line 397
    .line 398
    invoke-static {v8}, Lc1/o4;->T(Lc1/i4;)V

    .line 399
    .line 400
    .line 401
    iget-wide v11, v1, Lc1/t0;->b:J

    .line 402
    .line 403
    iget-object v0, v1, Lc1/t0;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v13, v0

    .line 406
    check-cast v13, Lcom/google/android/gms/internal/measurement/z2;

    .line 407
    .line 408
    move-object v9, v3

    .line 409
    invoke-virtual/range {v8 .. v13}, Lc1/k;->x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/z2;)V

    .line 410
    .line 411
    .line 412
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lc1/t0;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->p()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_9
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_a

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lcom/google/android/gms/internal/measurement/c3;

    .line 440
    .line 441
    invoke-virtual {v5}, Lc1/o4;->i0()Lc1/w0;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v7, v6}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-nez v6, :cond_9

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_b

    .line 463
    .line 464
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    move-object v14, v0

    .line 468
    goto :goto_e

    .line 469
    :cond_b
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 470
    .line 471
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lc1/s0;->h:Lc1/q0;

    .line 475
    .line 476
    const-string v2, "No unique parameters in main event. eventName"

    .line 477
    .line 478
    invoke-virtual {v0, v15, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_e
    move-object v0, v15

    .line 482
    goto :goto_13

    .line 483
    :cond_c
    :goto_f
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 484
    .line 485
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lc1/s0;->h:Lc1/q0;

    .line 489
    .line 490
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 491
    .line 492
    invoke-virtual {v0, v2, v15, v10}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v16

    .line 496
    :goto_10
    if-eqz v9, :cond_d

    .line 497
    .line 498
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 499
    .line 500
    .line 501
    :cond_d
    throw v0

    .line 502
    :cond_e
    move-object/from16 v16, v9

    .line 503
    .line 504
    const-wide/16 v17, 0x0

    .line 505
    .line 506
    iput-object v10, v1, Lc1/t0;->d:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v7, v1, Lc1/t0;->c:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v4}, Lc1/o4;->i0()Lc1/w0;

    .line 511
    .line 512
    .line 513
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v5, "_epc"

    .line 518
    .line 519
    invoke-static {v7, v5}, Lc1/w0;->o(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-nez v5, :cond_f

    .line 524
    .line 525
    move-object/from16 v9, v16

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_f
    invoke-static {v5}, Lc1/w0;->v(Lcom/google/android/gms/internal/measurement/c3;)Ljava/io/Serializable;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    :goto_11
    if-nez v9, :cond_10

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_10
    move-object v3, v9

    .line 536
    :goto_12
    check-cast v3, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    iput-wide v5, v1, Lc1/t0;->b:J

    .line 543
    .line 544
    cmp-long v3, v5, v17

    .line 545
    .line 546
    if-gtz v3, :cond_11

    .line 547
    .line 548
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 549
    .line 550
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, Lc1/s0;->h:Lc1/q0;

    .line 554
    .line 555
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 556
    .line 557
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_11
    iget-object v2, v4, Lc1/o4;->d:Lc1/k;

    .line 562
    .line 563
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 564
    .line 565
    .line 566
    iget-wide v5, v1, Lc1/t0;->b:J

    .line 567
    .line 568
    move-object/from16 v3, p2

    .line 569
    .line 570
    move-object v4, v10

    .line 571
    invoke-virtual/range {v2 .. v7}, Lc1/k;->x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/z2;)V

    .line 572
    .line 573
    .line 574
    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lcom/google/android/gms/internal/measurement/y2;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 581
    .line 582
    .line 583
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 584
    .line 585
    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    .line 586
    .line 587
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/z2;->F(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 591
    .line 592
    .line 593
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 594
    .line 595
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->D()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 601
    .line 602
    .line 603
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 604
    .line 605
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 606
    .line 607
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/z2;->C(Ljava/lang/Iterable;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 615
    .line 616
    return-object v0
.end method

.method public c()Lcom/google/android/gms/measurement/internal/zzbg;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lc1/t0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lc1/t0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lc1/t0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v4, p0, Lc1/t0;->b:J

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lc1/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc1/t0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lc1/t0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lc1/t0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v2, v2, 0xd

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "origin="

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ",name="

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",params="

    .line 75
    .line 76
    invoke-static {v4, v0, v1}, Lp/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
