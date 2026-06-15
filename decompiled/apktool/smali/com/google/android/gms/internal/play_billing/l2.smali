.class public final Lcom/google/android/gms/internal/play_billing/l2;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/r2;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/h1;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/play_billing/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/l2;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z2;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/h1;[IIILcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/l2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/l2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/l2;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/l2;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/internal/play_billing/l2;->g:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/internal/play_billing/l2;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/l2;->i:Lcom/google/android/gms/internal/play_billing/s1;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/l2;->e:Lcom/google/android/gms/internal/play_billing/h1;

    .line 21
    .line 22
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/u1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/u1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u1;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Lcom/google/android/gms/internal/play_billing/q2;Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;)Lcom/google/android/gms/internal/play_billing/l2;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/q2;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/q2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/play_billing/l2;->j:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v5, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v5, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    add-int v16, v4, v4

    .line 341
    .line 342
    add-int v16, v16, v7

    .line 343
    .line 344
    new-array v7, v13, [I

    .line 345
    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/q2;->c:[Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/q2;->a:Lcom/google/android/gms/internal/play_billing/h1;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    add-int v9, v16, v9

    .line 369
    .line 370
    add-int v6, v11, v11

    .line 371
    .line 372
    mul-int/lit8 v11, v11, 0x3

    .line 373
    .line 374
    new-array v11, v11, [I

    .line 375
    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    move/from16 v23, v9

    .line 379
    .line 380
    move/from16 v22, v16

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    :goto_b
    if-ge v4, v2, :cond_36

    .line 387
    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_16

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    const/16 v24, 0xd

    .line 401
    .line 402
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    move/from16 v27, v2

    .line 409
    .line 410
    const v2, 0xd800

    .line 411
    .line 412
    .line 413
    if-lt v5, v2, :cond_15

    .line 414
    .line 415
    and-int/lit16 v2, v5, 0x1fff

    .line 416
    .line 417
    shl-int v2, v2, v24

    .line 418
    .line 419
    or-int/2addr v4, v2

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v5, v26

    .line 423
    .line 424
    move/from16 v2, v27

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v2, v5, v24

    .line 428
    .line 429
    or-int/2addr v4, v2

    .line 430
    move/from16 v2, v26

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v27, v2

    .line 434
    .line 435
    move/from16 v2, v24

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move-object/from16 v24, v3

    .line 444
    .line 445
    const v3, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v2, v3, :cond_18

    .line 449
    .line 450
    and-int/lit16 v2, v2, 0x1fff

    .line 451
    .line 452
    const/16 v26, 0xd

    .line 453
    .line 454
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-lt v5, v3, :cond_17

    .line 461
    .line 462
    and-int/lit16 v3, v5, 0x1fff

    .line 463
    .line 464
    shl-int v3, v3, v26

    .line 465
    .line 466
    or-int/2addr v2, v3

    .line 467
    add-int/lit8 v26, v26, 0xd

    .line 468
    .line 469
    move/from16 v5, v28

    .line 470
    .line 471
    const v3, 0xd800

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v3, v5, v26

    .line 476
    .line 477
    or-int/2addr v2, v3

    .line 478
    move/from16 v5, v28

    .line 479
    .line 480
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 481
    .line 482
    if-eqz v3, :cond_19

    .line 483
    .line 484
    add-int/lit8 v3, v20, 0x1

    .line 485
    .line 486
    aput v21, v15, v20

    .line 487
    .line 488
    move/from16 v20, v3

    .line 489
    .line 490
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 491
    .line 492
    move/from16 v26, v4

    .line 493
    .line 494
    and-int/lit16 v4, v2, 0x800

    .line 495
    .line 496
    move/from16 v28, v4

    .line 497
    .line 498
    const/16 v4, 0x33

    .line 499
    .line 500
    if-lt v3, v4, :cond_23

    .line 501
    .line 502
    add-int/lit8 v4, v5, 0x1

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move/from16 v29, v4

    .line 509
    .line 510
    const v4, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v5, v4, :cond_1b

    .line 514
    .line 515
    and-int/lit16 v5, v5, 0x1fff

    .line 516
    .line 517
    move/from16 v33, v29

    .line 518
    .line 519
    move/from16 v29, v5

    .line 520
    .line 521
    move/from16 v5, v33

    .line 522
    .line 523
    const/16 v33, 0xd

    .line 524
    .line 525
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v4, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v4, v5, 0x1fff

    .line 534
    .line 535
    shl-int v4, v4, v33

    .line 536
    .line 537
    or-int v29, v29, v4

    .line 538
    .line 539
    add-int/lit8 v33, v33, 0xd

    .line 540
    .line 541
    move/from16 v5, v34

    .line 542
    .line 543
    const v4, 0xd800

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    shl-int v4, v5, v33

    .line 548
    .line 549
    or-int v5, v29, v4

    .line 550
    .line 551
    move/from16 v4, v34

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move/from16 v4, v29

    .line 555
    .line 556
    :goto_10
    move/from16 v29, v4

    .line 557
    .line 558
    add-int/lit8 v4, v3, -0x33

    .line 559
    .line 560
    move/from16 v33, v5

    .line 561
    .line 562
    const/16 v5, 0x9

    .line 563
    .line 564
    if-eq v4, v5, :cond_1c

    .line 565
    .line 566
    const/16 v5, 0x11

    .line 567
    .line 568
    if-ne v4, v5, :cond_1d

    .line 569
    .line 570
    :cond_1c
    const/4 v5, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    const/16 v5, 0xc

    .line 573
    .line 574
    if-ne v4, v5, :cond_20

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q2;->a()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v4, v5, :cond_1f

    .line 582
    .line 583
    if-eqz v28, :cond_1e

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/4 v4, 0x0

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 589
    .line 590
    div-int/lit8 v19, v21, 0x3

    .line 591
    .line 592
    add-int v19, v19, v19

    .line 593
    .line 594
    add-int/lit8 v19, v19, 0x1

    .line 595
    .line 596
    aget-object v10, v24, v10

    .line 597
    .line 598
    aput-object v10, v6, v19

    .line 599
    .line 600
    :goto_12
    move v10, v4

    .line 601
    :cond_20
    move/from16 v4, v28

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 605
    .line 606
    div-int/lit8 v19, v21, 0x3

    .line 607
    .line 608
    add-int v19, v19, v19

    .line 609
    .line 610
    add-int/lit8 v30, v19, 0x1

    .line 611
    .line 612
    aget-object v5, v24, v10

    .line 613
    .line 614
    aput-object v5, v6, v30

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :goto_14
    add-int v5, v33, v33

    .line 618
    .line 619
    move/from16 v28, v4

    .line 620
    .line 621
    aget-object v4, v24, v5

    .line 622
    .line 623
    move/from16 v30, v5

    .line 624
    .line 625
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    if-eqz v5, :cond_21

    .line 628
    .line 629
    check-cast v4, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/l2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v24, v30

    .line 639
    .line 640
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    long-to-int v4, v4

    .line 645
    add-int/lit8 v5, v30, 0x1

    .line 646
    .line 647
    move/from16 v30, v4

    .line 648
    .line 649
    aget-object v4, v24, v5

    .line 650
    .line 651
    move/from16 v31, v5

    .line 652
    .line 653
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    if-eqz v5, :cond_22

    .line 656
    .line 657
    check-cast v4, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/l2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v24, v31

    .line 667
    .line 668
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    long-to-int v4, v4

    .line 673
    move/from16 v31, v29

    .line 674
    .line 675
    move/from16 v5, v30

    .line 676
    .line 677
    const v25, 0xd800

    .line 678
    .line 679
    .line 680
    move-object/from16 v29, v6

    .line 681
    .line 682
    move/from16 v30, v7

    .line 683
    .line 684
    move-object v6, v8

    .line 685
    const/4 v7, 0x0

    .line 686
    move v8, v4

    .line 687
    :goto_17
    move/from16 v4, v28

    .line 688
    .line 689
    goto/16 :goto_24

    .line 690
    .line 691
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 692
    .line 693
    aget-object v29, v24, v10

    .line 694
    .line 695
    move/from16 v33, v4

    .line 696
    .line 697
    move-object/from16 v4, v29

    .line 698
    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/l2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v29, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v3, v6, :cond_24

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v3, v6, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v30, v7

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 719
    .line 720
    :cond_25
    const/16 v6, 0x1b

    .line 721
    .line 722
    if-eq v3, v6, :cond_2d

    .line 723
    .line 724
    const/16 v6, 0x31

    .line 725
    .line 726
    if-ne v3, v6, :cond_26

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 729
    .line 730
    move/from16 v30, v7

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto/16 :goto_1c

    .line 734
    .line 735
    :cond_26
    const/16 v6, 0xc

    .line 736
    .line 737
    if-eq v3, v6, :cond_2a

    .line 738
    .line 739
    const/16 v6, 0x1e

    .line 740
    .line 741
    if-eq v3, v6, :cond_2a

    .line 742
    .line 743
    const/16 v6, 0x2c

    .line 744
    .line 745
    if-ne v3, v6, :cond_27

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_27
    const/16 v6, 0x32

    .line 749
    .line 750
    if-ne v3, v6, :cond_29

    .line 751
    .line 752
    add-int/lit8 v6, v10, 0x2

    .line 753
    .line 754
    add-int/lit8 v30, v22, 0x1

    .line 755
    .line 756
    aput v21, v15, v22

    .line 757
    .line 758
    div-int/lit8 v22, v21, 0x3

    .line 759
    .line 760
    aget-object v31, v24, v33

    .line 761
    .line 762
    add-int v22, v22, v22

    .line 763
    .line 764
    aput-object v31, v29, v22

    .line 765
    .line 766
    if-eqz v28, :cond_28

    .line 767
    .line 768
    add-int/lit8 v22, v22, 0x1

    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x3

    .line 771
    .line 772
    aget-object v6, v24, v6

    .line 773
    .line 774
    aput-object v6, v29, v22

    .line 775
    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v30

    .line 778
    .line 779
    :goto_18
    move/from16 v30, v7

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_28
    move v10, v6

    .line 783
    move-object v6, v8

    .line 784
    move/from16 v22, v30

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_29
    move/from16 v30, v7

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1e

    .line 793
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q2;->a()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    move/from16 v30, v7

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 801
    .line 802
    if-eqz v28, :cond_2b

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_2b
    move-object v6, v8

    .line 806
    move/from16 v10, v33

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 812
    .line 813
    div-int/lit8 v6, v21, 0x3

    .line 814
    .line 815
    add-int/2addr v6, v6

    .line 816
    add-int/2addr v6, v7

    .line 817
    aget-object v19, v24, v33

    .line 818
    .line 819
    aput-object v19, v29, v6

    .line 820
    .line 821
    :goto_1b
    move-object v6, v8

    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v30, v7

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    add-int/lit8 v10, v10, 0x2

    .line 827
    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 829
    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    aget-object v19, v24, v33

    .line 833
    .line 834
    aput-object v19, v29, v6

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    .line 838
    .line 839
    add-int/2addr v6, v6

    .line 840
    add-int/2addr v6, v7

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    aput-object v10, v29, v6

    .line 846
    .line 847
    :goto_1e
    move-object v6, v8

    .line 848
    move/from16 v10, v33

    .line 849
    .line 850
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v7

    .line 854
    long-to-int v4, v7

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 856
    .line 857
    const v8, 0xfffff

    .line 858
    .line 859
    .line 860
    if-eqz v7, :cond_31

    .line 861
    .line 862
    const/16 v7, 0x11

    .line 863
    .line 864
    if-gt v3, v7, :cond_31

    .line 865
    .line 866
    add-int/lit8 v7, v5, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const v8, 0xd800

    .line 873
    .line 874
    .line 875
    if-lt v5, v8, :cond_2f

    .line 876
    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 878
    .line 879
    const/16 v25, 0xd

    .line 880
    .line 881
    :goto_20
    add-int/lit8 v31, v7, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-lt v7, v8, :cond_2e

    .line 888
    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 890
    .line 891
    shl-int v7, v7, v25

    .line 892
    .line 893
    or-int/2addr v5, v7

    .line 894
    add-int/lit8 v25, v25, 0xd

    .line 895
    .line 896
    move/from16 v7, v31

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v25

    .line 900
    .line 901
    or-int/2addr v5, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_2f
    move/from16 v31, v7

    .line 904
    .line 905
    :goto_21
    add-int v7, v30, v30

    .line 906
    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 908
    .line 909
    add-int v25, v25, v7

    .line 910
    .line 911
    aget-object v7, v24, v25

    .line 912
    .line 913
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v8, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/l2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v24, v25

    .line 927
    .line 928
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    long-to-int v7, v7

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 934
    .line 935
    move v8, v7

    .line 936
    const v25, 0xd800

    .line 937
    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_31
    const v25, 0xd800

    .line 941
    .line 942
    .line 943
    move/from16 v31, v5

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_23
    const/16 v7, 0x12

    .line 947
    .line 948
    if-lt v3, v7, :cond_32

    .line 949
    .line 950
    const/16 v7, 0x31

    .line 951
    .line 952
    if-gt v3, v7, :cond_32

    .line 953
    .line 954
    add-int/lit8 v7, v23, 0x1

    .line 955
    .line 956
    aput v4, v15, v23

    .line 957
    .line 958
    move/from16 v23, v7

    .line 959
    .line 960
    :cond_32
    move v7, v5

    .line 961
    move v5, v4

    .line 962
    goto/16 :goto_17

    .line 963
    .line 964
    :goto_24
    add-int/lit8 v28, v21, 0x1

    .line 965
    .line 966
    aput v26, v11, v21

    .line 967
    .line 968
    add-int/lit8 v26, v21, 0x2

    .line 969
    .line 970
    move-object/from16 v32, v1

    .line 971
    .line 972
    and-int/lit16 v1, v2, 0x200

    .line 973
    .line 974
    if-eqz v1, :cond_33

    .line 975
    .line 976
    const/high16 v1, 0x20000000

    .line 977
    .line 978
    goto :goto_25

    .line 979
    :cond_33
    const/4 v1, 0x0

    .line 980
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 981
    .line 982
    if-eqz v2, :cond_34

    .line 983
    .line 984
    const/high16 v2, 0x10000000

    .line 985
    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v2, 0x0

    .line 988
    :goto_26
    if-eqz v4, :cond_35

    .line 989
    .line 990
    const/high16 v4, -0x80000000

    .line 991
    .line 992
    goto :goto_27

    .line 993
    :cond_35
    const/4 v4, 0x0

    .line 994
    :goto_27
    shl-int/lit8 v3, v3, 0x14

    .line 995
    .line 996
    or-int/2addr v1, v2

    .line 997
    or-int/2addr v1, v4

    .line 998
    or-int/2addr v1, v3

    .line 999
    or-int/2addr v1, v5

    .line 1000
    aput v1, v11, v28

    .line 1001
    .line 1002
    add-int/lit8 v21, v21, 0x3

    .line 1003
    .line 1004
    shl-int/lit8 v1, v7, 0x14

    .line 1005
    .line 1006
    or-int/2addr v1, v8

    .line 1007
    aput v1, v11, v26

    .line 1008
    .line 1009
    move-object v8, v6

    .line 1010
    move-object/from16 v3, v24

    .line 1011
    .line 1012
    move/from16 v5, v25

    .line 1013
    .line 1014
    move/from16 v2, v27

    .line 1015
    .line 1016
    move-object/from16 v6, v29

    .line 1017
    .line 1018
    move/from16 v7, v30

    .line 1019
    .line 1020
    move/from16 v4, v31

    .line 1021
    .line 1022
    move-object/from16 v1, v32

    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_36
    move-object/from16 v29, v6

    .line 1027
    .line 1028
    new-instance v1, Lcom/google/android/gms/internal/play_billing/l2;

    .line 1029
    .line 1030
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/q2;->a:Lcom/google/android/gms/internal/play_billing/h1;

    .line 1031
    .line 1032
    move-object/from16 v18, p1

    .line 1033
    .line 1034
    move-object/from16 v19, p2

    .line 1035
    .line 1036
    move/from16 v17, v9

    .line 1037
    .line 1038
    move-object v10, v11

    .line 1039
    move-object/from16 v11, v29

    .line 1040
    .line 1041
    move-object v9, v1

    .line 1042
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/play_billing/l2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/h1;[IIILcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v9

    .line 1046
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0
.end method

.method public static v(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/play_billing/w1;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/w1;

    .line 11
    .line 12
    return-object p1
.end method

.method public final B(I)Lcom/google/android/gms/internal/play_billing/r2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/o2;->c:Lcom/google/android/gms/internal/play_billing/o2;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/r2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/r2;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l2;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/r2;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final D(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/r2;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l2;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/r2;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a()Lcom/google/android/gms/internal/play_billing/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->e:Lcom/google/android/gms/internal/play_billing/h1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->n()Lcom/google/android/gms/internal/play_billing/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/l2;->g:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/l2;->f:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/l2;->x(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_8

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_8

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v9, v5, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    and-int v5, v11, v7

    .line 103
    .line 104
    int-to-long v9, v5

    .line 105
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/play_billing/g2;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l2;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    add-int/2addr v4, v4

    .line 124
    aget-object v1, v1, v4

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/ClassCastException;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    invoke-virtual {p0, p1, v10, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    and-int v5, v11, v7

    .line 146
    .line 147
    int-to-long v9, v5

    .line 148
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/r2;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    and-int v5, v11, v7

    .line 160
    .line 161
    int-to-long v9, v5

    .line 162
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move v9, v6

    .line 179
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ge v9, v10, :cond_9

    .line 184
    .line 185
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/r2;->b(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move-object v0, p0

    .line 200
    move-object v1, p1

    .line 201
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    and-int v5, v11, v7

    .line 212
    .line 213
    int-to-long v9, v5

    .line 214
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/r2;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    :goto_3
    return v6

    .line 225
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    move v2, v3

    .line 228
    move v3, v4

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    return v5
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/u1;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/l2;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l2;->z(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l2;->z(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l2;->z(Ljava/lang/Object;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l2;->z(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l2;->z(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 484
    .line 485
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y2;->g(Ljava/lang/Object;J)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 544
    .line 545
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y2;->b(Ljava/lang/Object;J)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 558
    .line 559
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y2;->a(Ljava/lang/Object;J)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u2;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    add-int/2addr p1, v1

    .line 584
    return p1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l2;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->g()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/h1;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/l2;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/play_billing/g2;

    .line 70
    .line 71
    iput-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/g2;->i:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/play_billing/y1;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 84
    .line 85
    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/i1;->i:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/i1;->i:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/r2;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/r2;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->i:Lcom/google/android/gms/internal/play_billing/s1;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/u2;->e:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/u2;->e:Z

    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l2;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/l2;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, p2, v5, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/z2;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/z2;->j(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, p2, v5, v0}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/z2;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/z2;->j(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/s1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/z2;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/play_billing/y1;

    .line 115
    .line 116
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/play_billing/y1;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lcom/google/android/gms/internal/play_billing/i1;

    .line 136
    .line 137
    iget-boolean v5, v5, Lcom/google/android/gms/internal/play_billing/i1;->i:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/y1;->c(I)Lcom/google/android/gms/internal/play_billing/y1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/z2;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l2;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/z2;->k(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/z2;->j(Ljava/lang/Object;JI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/z2;->k(Ljava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/z2;->j(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/z2;->j(Ljava/lang/Object;JI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/z2;->j(Ljava/lang/Object;JI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/z2;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l2;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/z2;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 317
    .line 318
    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y2;->g(Ljava/lang/Object;J)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/y2;->c(Ljava/lang/Object;JZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/z2;->j(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/z2;->k(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/z2;->j(Ljava/lang/Object;JI)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/z2;->k(Ljava/lang/Object;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/z2;->k(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v1, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 427
    .line 428
    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y2;->b(Ljava/lang/Object;J)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/y2;->f(Ljava/lang/Object;JF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v6, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 447
    .line 448
    invoke-virtual {v6, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/y2;->a(Ljava/lang/Object;J)D

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/y2;->e(Ljava/lang/Object;JD)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/s2;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_5
    move-object v7, p1

    .line 470
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    const-string v0, "Mutating immutable message: "

    .line 477
    .line 478
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/h1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/l2;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lcom/google/android/gms/internal/play_billing/r1;->j:Lcom/google/android/gms/internal/play_billing/r1;

    .line 61
    .line 62
    iget v13, v13, Lcom/google/android/gms/internal/play_billing/r1;->i:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Lcom/google/android/gms/internal/play_billing/r1;->k:Lcom/google/android/gms/internal/play_billing/r1;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_13

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_19

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/play_billing/h1;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 99
    .line 100
    shl-int/lit8 v8, v12, 0x3

    .line 101
    .line 102
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v8

    .line 107
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/h1;->c(Lcom/google/android/gms/internal/play_billing/r2;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v8

    .line 112
    :goto_4
    add-int/2addr v9, v5

    .line 113
    goto/16 :goto_13

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_19

    .line 120
    .line 121
    shl-int/lit8 v5, v12, 0x3

    .line 122
    .line 123
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/l2;->z(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-long v11, v7, v7

    .line 128
    .line 129
    shr-long/2addr v7, v10

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    xor-long/2addr v7, v11

    .line 135
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/n1;->K(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_5
    add-int/2addr v7, v5

    .line 140
    add-int/2addr v9, v7

    .line 141
    goto/16 :goto_13

    .line 142
    .line 143
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_19

    .line 148
    .line 149
    shl-int/lit8 v5, v12, 0x3

    .line 150
    .line 151
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int v8, v7, v7

    .line 156
    .line 157
    shr-int/lit8 v7, v7, 0x1f

    .line 158
    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/2addr v7, v8

    .line 164
    invoke-static {v7, v5, v9}, Lp/a;->r(III)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_19

    .line 175
    .line 176
    shl-int/lit8 v5, v12, 0x3

    .line 177
    .line 178
    invoke-static {v5, v8, v9}, Lp/a;->r(III)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    goto/16 :goto_13

    .line 183
    .line 184
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_19

    .line 189
    .line 190
    shl-int/lit8 v5, v12, 0x3

    .line 191
    .line 192
    invoke-static {v5, v7, v9}, Lp/a;->r(III)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto/16 :goto_13

    .line 197
    .line 198
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_19

    .line 203
    .line 204
    shl-int/lit8 v5, v12, 0x3

    .line 205
    .line 206
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-long v7, v7

    .line 211
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/n1;->K(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    goto :goto_5

    .line 220
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_19

    .line 225
    .line 226
    shl-int/lit8 v5, v12, 0x3

    .line 227
    .line 228
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v7, v5, v9}, Lp/a;->r(III)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto/16 :goto_13

    .line 241
    .line 242
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_19

    .line 247
    .line 248
    shl-int/lit8 v5, v12, 0x3

    .line 249
    .line 250
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lcom/google/android/gms/internal/play_billing/l1;

    .line 255
    .line 256
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/l1;->e()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v7, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    goto/16 :goto_13

    .line 269
    .line 270
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_19

    .line 275
    .line 276
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v8, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 285
    .line 286
    shl-int/lit8 v8, v12, 0x3

    .line 287
    .line 288
    check-cast v5, Lcom/google/android/gms/internal/play_billing/h1;

    .line 289
    .line 290
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/h1;->c(Lcom/google/android/gms/internal/play_billing/r2;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5, v5, v8, v9}, Lp/a;->s(IIII)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_19

    .line 309
    .line 310
    shl-int/lit8 v5, v12, 0x3

    .line 311
    .line 312
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    instance-of v8, v7, Lcom/google/android/gms/internal/play_billing/l1;

    .line 317
    .line 318
    if-eqz v8, :cond_4

    .line 319
    .line 320
    check-cast v7, Lcom/google/android/gms/internal/play_billing/l1;

    .line 321
    .line 322
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/l1;->e()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v7, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    goto/16 :goto_13

    .line 335
    .line 336
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b3;->b(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v7, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    goto/16 :goto_13

    .line 351
    .line 352
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_19

    .line 357
    .line 358
    shl-int/lit8 v5, v12, 0x3

    .line 359
    .line 360
    invoke-static {v5, v15, v9}, Lp/a;->r(III)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    goto/16 :goto_13

    .line 365
    .line 366
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_19

    .line 371
    .line 372
    shl-int/lit8 v5, v12, 0x3

    .line 373
    .line 374
    invoke-static {v5, v7, v9}, Lp/a;->r(III)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    goto/16 :goto_13

    .line 379
    .line 380
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_19

    .line 385
    .line 386
    shl-int/lit8 v5, v12, 0x3

    .line 387
    .line 388
    invoke-static {v5, v8, v9}, Lp/a;->r(III)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    goto/16 :goto_13

    .line 393
    .line 394
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_19

    .line 399
    .line 400
    shl-int/lit8 v5, v12, 0x3

    .line 401
    .line 402
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    int-to-long v7, v7

    .line 407
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/n1;->K(J)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_19

    .line 422
    .line 423
    shl-int/lit8 v5, v12, 0x3

    .line 424
    .line 425
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/l2;->z(Ljava/lang/Object;J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/n1;->K(J)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_19

    .line 444
    .line 445
    shl-int/lit8 v5, v12, 0x3

    .line 446
    .line 447
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/l2;->z(Ljava/lang/Object;J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/n1;->K(J)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_19

    .line 466
    .line 467
    shl-int/lit8 v5, v12, 0x3

    .line 468
    .line 469
    invoke-static {v5, v7, v9}, Lp/a;->r(III)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_19

    .line 480
    .line 481
    shl-int/lit8 v5, v12, 0x3

    .line 482
    .line 483
    invoke-static {v5, v8, v9}, Lp/a;->r(III)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    div-int/lit8 v7, v2, 0x3

    .line 494
    .line 495
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/l2;->b:[Ljava/lang/Object;

    .line 496
    .line 497
    add-int/2addr v7, v7

    .line 498
    aget-object v7, v8, v7

    .line 499
    .line 500
    check-cast v5, Lcom/google/android/gms/internal/play_billing/g2;

    .line 501
    .line 502
    if-nez v7, :cond_7

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_5

    .line 509
    .line 510
    goto/16 :goto_13

    .line 511
    .line 512
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/g2;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_6

    .line 525
    .line 526
    goto/16 :goto_13

    .line 527
    .line 528
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/util/Map$Entry;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    throw v1

    .line 542
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Ljava/util/List;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    sget-object v8, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-nez v8, :cond_8

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    goto :goto_7

    .line 568
    :cond_8
    const/4 v10, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    :goto_6
    if-ge v10, v8, :cond_9

    .line 571
    .line 572
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    check-cast v13, Lcom/google/android/gms/internal/play_billing/h1;

    .line 577
    .line 578
    shl-int/lit8 v14, v12, 0x3

    .line 579
    .line 580
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    add-int/2addr v14, v14

    .line 585
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/play_billing/h1;->c(Lcom/google/android/gms/internal/play_billing/r2;)I

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    add-int/2addr v13, v14

    .line 590
    add-int/2addr v11, v13

    .line 591
    add-int/lit8 v10, v10, 0x1

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_9
    :goto_7
    add-int/2addr v9, v11

    .line 595
    goto/16 :goto_13

    .line 596
    .line 597
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s2;->m(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-lez v5, :cond_19

    .line 608
    .line 609
    shl-int/lit8 v7, v12, 0x3

    .line 610
    .line 611
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-static {v5, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    goto/16 :goto_13

    .line 620
    .line 621
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s2;->l(Ljava/util/List;)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-lez v5, :cond_19

    .line 632
    .line 633
    shl-int/lit8 v7, v12, 0x3

    .line 634
    .line 635
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-static {v5, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    goto/16 :goto_13

    .line 644
    .line 645
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/util/List;

    .line 650
    .line 651
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 652
    .line 653
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    mul-int/2addr v5, v8

    .line 658
    if-lez v5, :cond_19

    .line 659
    .line 660
    shl-int/lit8 v7, v12, 0x3

    .line 661
    .line 662
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-static {v5, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    goto/16 :goto_13

    .line 671
    .line 672
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Ljava/util/List;

    .line 677
    .line 678
    sget-object v8, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 679
    .line 680
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    mul-int/2addr v5, v7

    .line 685
    if-lez v5, :cond_19

    .line 686
    .line 687
    shl-int/lit8 v7, v12, 0x3

    .line 688
    .line 689
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    invoke-static {v5, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    goto/16 :goto_13

    .line 698
    .line 699
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s2;->g(Ljava/util/List;)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-lez v5, :cond_19

    .line 710
    .line 711
    shl-int/lit8 v7, v12, 0x3

    .line 712
    .line 713
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-static {v5, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    goto/16 :goto_13

    .line 722
    .line 723
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s2;->n(Ljava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-lez v5, :cond_19

    .line 734
    .line 735
    shl-int/lit8 v7, v12, 0x3

    .line 736
    .line 737
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-static {v5, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    goto/16 :goto_13

    .line 746
    .line 747
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Ljava/util/List;

    .line 752
    .line 753
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-lez v5, :cond_19

    .line 760
    .line 761
    shl-int/lit8 v7, v12, 0x3

    .line 762
    .line 763
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    invoke-static {v5, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    goto/16 :goto_13

    .line 772
    .line 773
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/util/List;

    .line 778
    .line 779
    sget-object v8, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 780
    .line 781
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    mul-int/2addr v5, v7

    .line 786
    if-lez v5, :cond_19

    .line 787
    .line 788
    shl-int/lit8 v7, v12, 0x3

    .line 789
    .line 790
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    invoke-static {v5, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    goto/16 :goto_13

    .line 799
    .line 800
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 807
    .line 808
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    mul-int/2addr v5, v8

    .line 813
    if-lez v5, :cond_19

    .line 814
    .line 815
    shl-int/lit8 v7, v12, 0x3

    .line 816
    .line 817
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    invoke-static {v5, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    goto/16 :goto_13

    .line 826
    .line 827
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s2;->j(Ljava/util/List;)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-lez v5, :cond_19

    .line 838
    .line 839
    shl-int/lit8 v7, v12, 0x3

    .line 840
    .line 841
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    invoke-static {v5, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    goto/16 :goto_13

    .line 850
    .line 851
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s2;->o(Ljava/util/List;)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-lez v5, :cond_19

    .line 862
    .line 863
    shl-int/lit8 v7, v12, 0x3

    .line 864
    .line 865
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    invoke-static {v5, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    goto/16 :goto_13

    .line 874
    .line 875
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s2;->k(Ljava/util/List;)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-lez v5, :cond_19

    .line 886
    .line 887
    shl-int/lit8 v7, v12, 0x3

    .line 888
    .line 889
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    invoke-static {v5, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    goto/16 :goto_13

    .line 898
    .line 899
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/util/List;

    .line 904
    .line 905
    sget-object v8, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 906
    .line 907
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    mul-int/2addr v5, v7

    .line 912
    if-lez v5, :cond_19

    .line 913
    .line 914
    shl-int/lit8 v7, v12, 0x3

    .line 915
    .line 916
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    invoke-static {v5, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    goto/16 :goto_13

    .line 925
    .line 926
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/util/List;

    .line 931
    .line 932
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    mul-int/2addr v5, v8

    .line 939
    if-lez v5, :cond_19

    .line 940
    .line 941
    shl-int/lit8 v7, v12, 0x3

    .line 942
    .line 943
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    invoke-static {v5, v7, v5, v9}, Lp/a;->s(IIII)I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    goto/16 :goto_13

    .line 952
    .line 953
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/util/List;

    .line 958
    .line 959
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 960
    .line 961
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-nez v7, :cond_a

    .line 966
    .line 967
    :goto_8
    const/4 v8, 0x0

    .line 968
    goto :goto_a

    .line 969
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 970
    .line 971
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s2;->m(Ljava/util/List;)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    :goto_9
    mul-int/2addr v8, v7

    .line 980
    add-int/2addr v8, v5

    .line 981
    :cond_b
    :goto_a
    add-int/2addr v9, v8

    .line 982
    goto/16 :goto_13

    .line 983
    .line 984
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Ljava/util/List;

    .line 989
    .line 990
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 991
    .line 992
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    if-nez v7, :cond_c

    .line 997
    .line 998
    goto :goto_8

    .line 999
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 1000
    .line 1001
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s2;->l(Ljava/util/List;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    goto :goto_9

    .line 1010
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/s2;->i(ILjava/util/List;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    goto/16 :goto_4

    .line 1021
    .line 1022
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Ljava/util/List;

    .line 1027
    .line 1028
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/s2;->h(ILjava/util/List;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    goto/16 :goto_4

    .line 1033
    .line 1034
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Ljava/util/List;

    .line 1039
    .line 1040
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 1041
    .line 1042
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    if-nez v7, :cond_d

    .line 1047
    .line 1048
    goto :goto_8

    .line 1049
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 1050
    .line 1051
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s2;->g(Ljava/util/List;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    goto :goto_9

    .line 1060
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Ljava/util/List;

    .line 1065
    .line 1066
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 1067
    .line 1068
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    if-nez v7, :cond_e

    .line 1073
    .line 1074
    goto :goto_8

    .line 1075
    :cond_e
    shl-int/lit8 v8, v12, 0x3

    .line 1076
    .line 1077
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s2;->n(Ljava/util/List;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    goto :goto_9

    .line 1086
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Ljava/util/List;

    .line 1091
    .line 1092
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 1093
    .line 1094
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    if-nez v7, :cond_f

    .line 1099
    .line 1100
    goto/16 :goto_8

    .line 1101
    .line 1102
    :cond_f
    shl-int/lit8 v8, v12, 0x3

    .line 1103
    .line 1104
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    mul-int/2addr v8, v7

    .line 1109
    const/4 v7, 0x0

    .line 1110
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    if-ge v7, v10, :cond_b

    .line 1115
    .line 1116
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    check-cast v10, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1121
    .line 1122
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/l1;->e()I

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    invoke-static {v10, v10, v8}, Lp/a;->r(III)I

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    add-int/lit8 v7, v7, 0x1

    .line 1131
    .line 1132
    goto :goto_b

    .line 1133
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Ljava/util/List;

    .line 1138
    .line 1139
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    sget-object v8, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 1144
    .line 1145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    if-nez v8, :cond_10

    .line 1150
    .line 1151
    const/4 v10, 0x0

    .line 1152
    goto :goto_d

    .line 1153
    :cond_10
    shl-int/lit8 v10, v12, 0x3

    .line 1154
    .line 1155
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    mul-int/2addr v10, v8

    .line 1160
    const/4 v11, 0x0

    .line 1161
    :goto_c
    if-ge v11, v8, :cond_11

    .line 1162
    .line 1163
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    check-cast v12, Lcom/google/android/gms/internal/play_billing/h1;

    .line 1168
    .line 1169
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/play_billing/h1;->c(Lcom/google/android/gms/internal/play_billing/r2;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    invoke-static {v12, v12, v10}, Lp/a;->r(III)I

    .line 1174
    .line 1175
    .line 1176
    move-result v10

    .line 1177
    add-int/lit8 v11, v11, 0x1

    .line 1178
    .line 1179
    goto :goto_c

    .line 1180
    :cond_11
    :goto_d
    add-int/2addr v9, v10

    .line 1181
    goto/16 :goto_13

    .line 1182
    .line 1183
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Ljava/util/List;

    .line 1188
    .line 1189
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 1190
    .line 1191
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    if-nez v7, :cond_12

    .line 1196
    .line 1197
    goto/16 :goto_8

    .line 1198
    .line 1199
    :cond_12
    shl-int/lit8 v8, v12, 0x3

    .line 1200
    .line 1201
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    mul-int/2addr v8, v7

    .line 1206
    const/4 v10, 0x0

    .line 1207
    :goto_e
    if-ge v10, v7, :cond_b

    .line 1208
    .line 1209
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1214
    .line 1215
    if-eqz v12, :cond_13

    .line 1216
    .line 1217
    check-cast v11, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1218
    .line 1219
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/l1;->e()I

    .line 1220
    .line 1221
    .line 1222
    move-result v11

    .line 1223
    invoke-static {v11, v11, v8}, Lp/a;->r(III)I

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    goto :goto_f

    .line 1228
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/b3;->b(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v11

    .line 1234
    invoke-static {v11, v11, v8}, Lp/a;->r(III)I

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1239
    .line 1240
    goto :goto_e

    .line 1241
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, Ljava/util/List;

    .line 1246
    .line 1247
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 1248
    .line 1249
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-nez v5, :cond_14

    .line 1254
    .line 1255
    :goto_10
    const/4 v7, 0x0

    .line 1256
    goto :goto_11

    .line 1257
    :cond_14
    shl-int/lit8 v7, v12, 0x3

    .line 1258
    .line 1259
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    add-int/2addr v7, v15

    .line 1264
    mul-int/2addr v7, v5

    .line 1265
    :goto_11
    add-int/2addr v9, v7

    .line 1266
    goto/16 :goto_13

    .line 1267
    .line 1268
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Ljava/util/List;

    .line 1273
    .line 1274
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/s2;->h(ILjava/util/List;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    goto/16 :goto_4

    .line 1279
    .line 1280
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    check-cast v5, Ljava/util/List;

    .line 1285
    .line 1286
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/s2;->i(ILjava/util/List;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    goto/16 :goto_4

    .line 1291
    .line 1292
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, Ljava/util/List;

    .line 1297
    .line 1298
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 1299
    .line 1300
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    if-nez v7, :cond_15

    .line 1305
    .line 1306
    goto/16 :goto_8

    .line 1307
    .line 1308
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1309
    .line 1310
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s2;->j(Ljava/util/List;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    goto/16 :goto_9

    .line 1319
    .line 1320
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    check-cast v5, Ljava/util/List;

    .line 1325
    .line 1326
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 1327
    .line 1328
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    if-nez v7, :cond_16

    .line 1333
    .line 1334
    goto/16 :goto_8

    .line 1335
    .line 1336
    :cond_16
    shl-int/lit8 v8, v12, 0x3

    .line 1337
    .line 1338
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s2;->o(Ljava/util/List;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    goto/16 :goto_9

    .line 1347
    .line 1348
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    check-cast v5, Ljava/util/List;

    .line 1353
    .line 1354
    sget-object v7, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 1355
    .line 1356
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    if-nez v7, :cond_17

    .line 1361
    .line 1362
    goto :goto_10

    .line 1363
    :cond_17
    shl-int/lit8 v7, v12, 0x3

    .line 1364
    .line 1365
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/s2;->k(Ljava/util/List;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    mul-int/2addr v7, v5

    .line 1378
    add-int/2addr v7, v8

    .line 1379
    goto :goto_11

    .line 1380
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    check-cast v5, Ljava/util/List;

    .line 1385
    .line 1386
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/s2;->h(ILjava/util/List;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    goto/16 :goto_4

    .line 1391
    .line 1392
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    check-cast v5, Ljava/util/List;

    .line 1397
    .line 1398
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/s2;->i(ILjava/util/List;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    goto/16 :goto_4

    .line 1403
    .line 1404
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_19

    .line 1409
    .line 1410
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    check-cast v5, Lcom/google/android/gms/internal/play_billing/h1;

    .line 1415
    .line 1416
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    sget-object v8, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 1421
    .line 1422
    shl-int/lit8 v8, v12, 0x3

    .line 1423
    .line 1424
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    add-int/2addr v8, v8

    .line 1429
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/h1;->c(Lcom/google/android/gms/internal/play_billing/r2;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    goto/16 :goto_3

    .line 1434
    .line 1435
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_19

    .line 1440
    .line 1441
    shl-int/lit8 v0, v12, 0x3

    .line 1442
    .line 1443
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v7

    .line 1447
    add-long v11, v7, v7

    .line 1448
    .line 1449
    shr-long/2addr v7, v10

    .line 1450
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    xor-long/2addr v7, v11

    .line 1455
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/n1;->K(J)I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    :goto_12
    add-int/2addr v5, v0

    .line 1460
    goto/16 :goto_4

    .line 1461
    .line 1462
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_19

    .line 1467
    .line 1468
    shl-int/lit8 v0, v12, 0x3

    .line 1469
    .line 1470
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    add-int v7, v5, v5

    .line 1475
    .line 1476
    shr-int/lit8 v5, v5, 0x1f

    .line 1477
    .line 1478
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    xor-int/2addr v5, v7

    .line 1483
    invoke-static {v5, v0, v9}, Lp/a;->r(III)I

    .line 1484
    .line 1485
    .line 1486
    move-result v9

    .line 1487
    goto/16 :goto_13

    .line 1488
    .line 1489
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_19

    .line 1494
    .line 1495
    shl-int/lit8 v0, v12, 0x3

    .line 1496
    .line 1497
    invoke-static {v0, v8, v9}, Lp/a;->r(III)I

    .line 1498
    .line 1499
    .line 1500
    move-result v9

    .line 1501
    goto/16 :goto_13

    .line 1502
    .line 1503
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    if-eqz v5, :cond_19

    .line 1508
    .line 1509
    shl-int/lit8 v0, v12, 0x3

    .line 1510
    .line 1511
    invoke-static {v0, v7, v9}, Lp/a;->r(III)I

    .line 1512
    .line 1513
    .line 1514
    move-result v9

    .line 1515
    goto/16 :goto_13

    .line 1516
    .line 1517
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_19

    .line 1522
    .line 1523
    shl-int/lit8 v0, v12, 0x3

    .line 1524
    .line 1525
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    int-to-long v7, v5

    .line 1530
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/n1;->K(J)I

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    goto :goto_12

    .line 1539
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_19

    .line 1544
    .line 1545
    shl-int/lit8 v0, v12, 0x3

    .line 1546
    .line 1547
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    invoke-static {v5, v0, v9}, Lp/a;->r(III)I

    .line 1556
    .line 1557
    .line 1558
    move-result v9

    .line 1559
    goto/16 :goto_13

    .line 1560
    .line 1561
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_19

    .line 1566
    .line 1567
    shl-int/lit8 v0, v12, 0x3

    .line 1568
    .line 1569
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    check-cast v5, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1574
    .line 1575
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/l1;->e()I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    invoke-static {v5, v5, v0, v9}, Lp/a;->s(IIII)I

    .line 1584
    .line 1585
    .line 1586
    move-result v9

    .line 1587
    goto/16 :goto_13

    .line 1588
    .line 1589
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_19

    .line 1594
    .line 1595
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    sget-object v8, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 1604
    .line 1605
    shl-int/lit8 v8, v12, 0x3

    .line 1606
    .line 1607
    check-cast v5, Lcom/google/android/gms/internal/play_billing/h1;

    .line 1608
    .line 1609
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/h1;->c(Lcom/google/android/gms/internal/play_billing/r2;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    invoke-static {v5, v5, v8, v9}, Lp/a;->s(IIII)I

    .line 1618
    .line 1619
    .line 1620
    move-result v9

    .line 1621
    goto/16 :goto_13

    .line 1622
    .line 1623
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_19

    .line 1628
    .line 1629
    shl-int/lit8 v0, v12, 0x3

    .line 1630
    .line 1631
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    instance-of v7, v5, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1636
    .line 1637
    if-eqz v7, :cond_18

    .line 1638
    .line 1639
    check-cast v5, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1640
    .line 1641
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/l1;->e()I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    invoke-static {v5, v5, v0, v9}, Lp/a;->s(IIII)I

    .line 1650
    .line 1651
    .line 1652
    move-result v9

    .line 1653
    goto/16 :goto_13

    .line 1654
    .line 1655
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b3;->b(Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    invoke-static {v5, v5, v0, v9}, Lp/a;->s(IIII)I

    .line 1666
    .line 1667
    .line 1668
    move-result v9

    .line 1669
    goto/16 :goto_13

    .line 1670
    .line 1671
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-eqz v5, :cond_19

    .line 1676
    .line 1677
    shl-int/lit8 v0, v12, 0x3

    .line 1678
    .line 1679
    invoke-static {v0, v15, v9}, Lp/a;->r(III)I

    .line 1680
    .line 1681
    .line 1682
    move-result v9

    .line 1683
    goto/16 :goto_13

    .line 1684
    .line 1685
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_19

    .line 1690
    .line 1691
    shl-int/lit8 v0, v12, 0x3

    .line 1692
    .line 1693
    invoke-static {v0, v7, v9}, Lp/a;->r(III)I

    .line 1694
    .line 1695
    .line 1696
    move-result v9

    .line 1697
    goto :goto_13

    .line 1698
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    if-eqz v5, :cond_19

    .line 1703
    .line 1704
    shl-int/lit8 v0, v12, 0x3

    .line 1705
    .line 1706
    invoke-static {v0, v8, v9}, Lp/a;->r(III)I

    .line 1707
    .line 1708
    .line 1709
    move-result v9

    .line 1710
    goto :goto_13

    .line 1711
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-eqz v5, :cond_19

    .line 1716
    .line 1717
    shl-int/lit8 v0, v12, 0x3

    .line 1718
    .line 1719
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    int-to-long v7, v5

    .line 1724
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/n1;->K(J)I

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    goto/16 :goto_12

    .line 1733
    .line 1734
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    if-eqz v5, :cond_19

    .line 1739
    .line 1740
    shl-int/lit8 v0, v12, 0x3

    .line 1741
    .line 1742
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v7

    .line 1746
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/n1;->K(J)I

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    goto/16 :goto_12

    .line 1755
    .line 1756
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    if-eqz v5, :cond_19

    .line 1761
    .line 1762
    shl-int/lit8 v0, v12, 0x3

    .line 1763
    .line 1764
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v7

    .line 1768
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/n1;->K(J)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    goto/16 :goto_12

    .line 1777
    .line 1778
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    if-eqz v5, :cond_19

    .line 1783
    .line 1784
    shl-int/lit8 v0, v12, 0x3

    .line 1785
    .line 1786
    invoke-static {v0, v7, v9}, Lp/a;->r(III)I

    .line 1787
    .line 1788
    .line 1789
    move-result v9

    .line 1790
    goto :goto_13

    .line 1791
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    if-eqz v5, :cond_19

    .line 1796
    .line 1797
    shl-int/lit8 v0, v12, 0x3

    .line 1798
    .line 1799
    invoke-static {v0, v8, v9}, Lp/a;->r(III)I

    .line 1800
    .line 1801
    .line 1802
    move-result v9

    .line 1803
    :cond_19
    :goto_13
    add-int/lit8 v2, v2, 0x3

    .line 1804
    .line 1805
    move-object/from16 v0, p0

    .line 1806
    .line 1807
    move-object/from16 v1, p1

    .line 1808
    .line 1809
    const v8, 0xfffff

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_0

    .line 1813
    .line 1814
    :cond_1a
    move-object/from16 v0, p1

    .line 1815
    .line 1816
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u1;

    .line 1817
    .line 1818
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u2;->a()I

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    add-int/2addr v0, v9

    .line 1825
    return v0

    .line 1826
    nop

    .line 1827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/v4;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/v4;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/l2;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/s2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/s2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/s2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/s2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/s2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/s2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/s2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 295
    .line 296
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y2;->g(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y2;->g(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 408
    .line 409
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y2;->b(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y2;->b(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 435
    .line 436
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/y2;->a(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/y2;->a(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    .line 461
    .line 462
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/u2;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p1, 0x1

    .line 472
    return p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/f2;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/f2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, Lcom/google/android/gms/internal/play_billing/n1;

    .line 11
    .line 12
    sget-object v8, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const v10, 0xfffff

    .line 15
    .line 16
    .line 17
    move v4, v10

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 21
    .line 22
    array-length v11, v6

    .line 23
    if-ge v3, v11, :cond_b

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/l2;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    aget v13, v6, v3

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v12, v14, :cond_2

    .line 39
    .line 40
    add-int/lit8 v14, v3, 0x2

    .line 41
    .line 42
    aget v14, v6, v14

    .line 43
    .line 44
    and-int v9, v14, v10

    .line 45
    .line 46
    if-eq v9, v4, :cond_1

    .line 47
    .line 48
    if-ne v9, v10, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v4, v9

    .line 53
    invoke-virtual {v8, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move v5, v4

    .line 58
    :goto_1
    move v4, v9

    .line 59
    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    .line 60
    .line 61
    shl-int v9, v15, v9

    .line 62
    .line 63
    move/from16 v19, v9

    .line 64
    .line 65
    move-object v9, v6

    .line 66
    move/from16 v6, v19

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v9, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_2
    and-int/2addr v11, v10

    .line 72
    int-to-long v10, v11

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const-string v14, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 76
    .line 77
    const/4 v15, 0x3

    .line 78
    packed-switch v12, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v6, Lcom/google/android/gms/internal/play_billing/h1;

    .line 99
    .line 100
    invoke-virtual {v7, v13, v15}, Lcom/google/android/gms/internal/play_billing/n1;->E(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/r2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/f2;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/n1;->E(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/l2;->z(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    add-long v11, v9, v9

    .line 122
    .line 123
    shr-long v9, v9, v16

    .line 124
    .line 125
    xor-long/2addr v9, v11

    .line 126
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->H(IJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int v9, v6, v6

    .line 141
    .line 142
    shr-int/lit8 v6, v6, 0x1f

    .line 143
    .line 144
    xor-int/2addr v6, v9

    .line 145
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/n1;->F(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/l2;->z(Ljava/lang/Object;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->A(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/n1;->y(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/n1;->C(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_6
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/n1;->F(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_7
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lcom/google/android/gms/internal/play_billing/l1;

    .line 216
    .line 217
    shl-int/lit8 v9, v13, 0x3

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x2

    .line 220
    .line 221
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/l1;->e()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/l1;->h(Lcom/google/android/gms/internal/play_billing/n1;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_8
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_3

    .line 241
    .line 242
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v0, v13, v6, v9}, Lcom/google/android/gms/internal/play_billing/f2;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/r2;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_9
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_3

    .line 260
    .line 261
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    instance-of v9, v6, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v9, :cond_5

    .line 268
    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    shl-int/lit8 v9, v13, 0x3

    .line 272
    .line 273
    or-int/lit8 v9, v9, 0x2

    .line 274
    .line 275
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 276
    .line 277
    .line 278
    iget v9, v7, Lcom/google/android/gms/internal/play_billing/n1;->c:I

    .line 279
    .line 280
    iget-object v10, v7, Lcom/google/android/gms/internal/play_billing/n1;->b:[B

    .line 281
    .line 282
    iget v11, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    mul-int/2addr v12, v15

    .line 289
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-ne v13, v12, :cond_4

    .line 302
    .line 303
    add-int v12, v11, v13

    .line 304
    .line 305
    iput v12, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 306
    .line 307
    sub-int/2addr v9, v12

    .line 308
    invoke-static {v6, v10, v12, v9}, Lcom/google/android/gms/internal/play_billing/b3;->a(Ljava/lang/String;[BII)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iput v11, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 313
    .line 314
    sub-int v9, v6, v11

    .line 315
    .line 316
    sub-int/2addr v9, v13

    .line 317
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 318
    .line 319
    .line 320
    iput v6, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :catch_0
    move-exception v0

    .line 325
    goto :goto_4

    .line 326
    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/b3;->b(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 331
    .line 332
    .line 333
    iget v11, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 334
    .line 335
    sub-int/2addr v9, v11

    .line 336
    invoke-static {v6, v10, v11, v9}, Lcom/google/android/gms/internal/play_billing/b3;->a(Ljava/lang/String;[BII)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iput v6, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/measurement/b5;

    .line 345
    .line 346
    invoke-direct {v2, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_5
    check-cast v6, Lcom/google/android/gms/internal/play_billing/l1;

    .line 351
    .line 352
    shl-int/lit8 v9, v13, 0x3

    .line 353
    .line 354
    or-int/lit8 v9, v9, 0x2

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/l1;->e()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/l1;->h(Lcom/google/android/gms/internal/play_billing/n1;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_a
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_3

    .line 376
    .line 377
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    shl-int/lit8 v9, v13, 0x3

    .line 388
    .line 389
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/n1;->w(B)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :pswitch_b
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_3

    .line 402
    .line 403
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/n1;->y(II)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_c
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_3

    .line 417
    .line 418
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/l2;->z(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->A(IJ)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_d
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_3

    .line 432
    .line 433
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/l2;->v(Ljava/lang/Object;J)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/n1;->C(II)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :pswitch_e
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_3

    .line 447
    .line 448
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/l2;->z(Ljava/lang/Object;J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->H(IJ)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_f
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_3

    .line 462
    .line 463
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/l2;->z(Ljava/lang/Object;J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->H(IJ)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_10
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_3

    .line 477
    .line 478
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/lang/Float;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/n1;->y(II)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :pswitch_11
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_3

    .line 502
    .line 503
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Ljava/lang/Double;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 510
    .line 511
    .line 512
    move-result-wide v9

    .line 513
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->A(IJ)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_12
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-nez v6, :cond_6

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_6
    div-int/2addr v3, v15

    .line 531
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/l2;->b:[Ljava/lang/Object;

    .line 532
    .line 533
    add-int/2addr v3, v3

    .line 534
    aget-object v0, v0, v3

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v0, Ljava/lang/ClassCastException;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :pswitch_13
    aget v6, v9, v3

    .line 546
    .line 547
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Ljava/util/List;

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    sget-object v11, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 558
    .line 559
    if-eqz v9, :cond_3

    .line 560
    .line 561
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-nez v11, :cond_3

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-ge v11, v12, :cond_3

    .line 573
    .line 574
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    check-cast v12, Lcom/google/android/gms/internal/play_billing/h1;

    .line 579
    .line 580
    invoke-virtual {v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/n1;->E(II)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v10, v12, v0}, Lcom/google/android/gms/internal/play_billing/r2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/f2;)V

    .line 584
    .line 585
    .line 586
    const/4 v12, 0x4

    .line 587
    invoke-virtual {v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/n1;->E(II)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :pswitch_14
    aget v6, v9, v3

    .line 594
    .line 595
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Ljava/util/List;

    .line 600
    .line 601
    const/4 v12, 0x1

    .line 602
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_15
    const/4 v12, 0x1

    .line 608
    aget v6, v9, v3

    .line 609
    .line 610
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :pswitch_16
    const/4 v12, 0x1

    .line 622
    aget v6, v9, v3

    .line 623
    .line 624
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_17
    const/4 v12, 0x1

    .line 636
    aget v6, v9, v3

    .line 637
    .line 638
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_18
    const/4 v12, 0x1

    .line 650
    aget v6, v9, v3

    .line 651
    .line 652
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :pswitch_19
    const/4 v12, 0x1

    .line 664
    aget v6, v9, v3

    .line 665
    .line 666
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :pswitch_1a
    const/4 v12, 0x1

    .line 678
    aget v6, v9, v3

    .line 679
    .line 680
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    check-cast v9, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_1b
    const/4 v12, 0x1

    .line 692
    aget v6, v9, v3

    .line 693
    .line 694
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_1c
    const/4 v12, 0x1

    .line 706
    aget v6, v9, v3

    .line 707
    .line 708
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_1d
    const/4 v12, 0x1

    .line 720
    aget v6, v9, v3

    .line 721
    .line 722
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    check-cast v9, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :pswitch_1e
    const/4 v12, 0x1

    .line 734
    aget v6, v9, v3

    .line 735
    .line 736
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_1f
    const/4 v12, 0x1

    .line 748
    aget v6, v9, v3

    .line 749
    .line 750
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    check-cast v9, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_20
    const/4 v12, 0x1

    .line 762
    aget v6, v9, v3

    .line 763
    .line 764
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    check-cast v9, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :pswitch_21
    const/4 v12, 0x1

    .line 776
    aget v6, v9, v3

    .line 777
    .line 778
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    check-cast v9, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :pswitch_22
    aget v6, v9, v3

    .line 790
    .line 791
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    check-cast v9, Ljava/util/List;

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_d

    .line 802
    .line 803
    :pswitch_23
    const/4 v12, 0x0

    .line 804
    aget v6, v9, v3

    .line 805
    .line 806
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_d

    .line 816
    .line 817
    :pswitch_24
    const/4 v12, 0x0

    .line 818
    aget v6, v9, v3

    .line 819
    .line 820
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_d

    .line 830
    .line 831
    :pswitch_25
    const/4 v12, 0x0

    .line 832
    aget v6, v9, v3

    .line 833
    .line 834
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_d

    .line 844
    .line 845
    :pswitch_26
    const/4 v12, 0x0

    .line 846
    aget v6, v9, v3

    .line 847
    .line 848
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    check-cast v9, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_d

    .line 858
    .line 859
    :pswitch_27
    const/4 v12, 0x0

    .line 860
    aget v6, v9, v3

    .line 861
    .line 862
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    check-cast v9, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_d

    .line 872
    .line 873
    :pswitch_28
    aget v6, v9, v3

    .line 874
    .line 875
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    check-cast v9, Ljava/util/List;

    .line 880
    .line 881
    sget-object v10, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 882
    .line 883
    if-eqz v9, :cond_3

    .line 884
    .line 885
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-nez v10, :cond_3

    .line 890
    .line 891
    const/4 v12, 0x0

    .line 892
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    if-ge v12, v10, :cond_3

    .line 897
    .line 898
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    check-cast v10, Lcom/google/android/gms/internal/play_billing/l1;

    .line 903
    .line 904
    shl-int/lit8 v11, v6, 0x3

    .line 905
    .line 906
    or-int/lit8 v11, v11, 0x2

    .line 907
    .line 908
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/l1;->e()I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/play_billing/l1;->h(Lcom/google/android/gms/internal/play_billing/n1;)V

    .line 919
    .line 920
    .line 921
    add-int/lit8 v12, v12, 0x1

    .line 922
    .line 923
    goto :goto_6

    .line 924
    :pswitch_29
    aget v6, v9, v3

    .line 925
    .line 926
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    check-cast v9, Ljava/util/List;

    .line 931
    .line 932
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    sget-object v11, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 937
    .line 938
    if-eqz v9, :cond_3

    .line 939
    .line 940
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    if-nez v11, :cond_3

    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    if-ge v12, v11, :cond_3

    .line 952
    .line 953
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-virtual {v0, v6, v11, v10}, Lcom/google/android/gms/internal/play_billing/f2;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/r2;)V

    .line 958
    .line 959
    .line 960
    add-int/lit8 v12, v12, 0x1

    .line 961
    .line 962
    goto :goto_7

    .line 963
    :pswitch_2a
    aget v6, v9, v3

    .line 964
    .line 965
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    check-cast v9, Ljava/util/List;

    .line 970
    .line 971
    sget-object v10, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    .line 972
    .line 973
    if-eqz v9, :cond_3

    .line 974
    .line 975
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    if-nez v10, :cond_3

    .line 980
    .line 981
    const/4 v12, 0x0

    .line 982
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    if-ge v12, v10, :cond_3

    .line 987
    .line 988
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    check-cast v10, Ljava/lang/String;

    .line 993
    .line 994
    shl-int/lit8 v11, v6, 0x3

    .line 995
    .line 996
    or-int/lit8 v11, v11, 0x2

    .line 997
    .line 998
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 999
    .line 1000
    .line 1001
    iget v11, v7, Lcom/google/android/gms/internal/play_billing/n1;->c:I

    .line 1002
    .line 1003
    iget-object v13, v7, Lcom/google/android/gms/internal/play_billing/n1;->b:[B

    .line 1004
    .line 1005
    move/from16 v17, v15

    .line 1006
    .line 1007
    iget v15, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 1008
    .line 1009
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v16

    .line 1013
    mul-int/lit8 v16, v16, 0x3

    .line 1014
    .line 1015
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v16

    .line 1023
    move/from16 v18, v3

    .line 1024
    .line 1025
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-ne v3, v1, :cond_7

    .line 1030
    .line 1031
    add-int v1, v15, v3

    .line 1032
    .line 1033
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 1034
    .line 1035
    sub-int/2addr v11, v1

    .line 1036
    invoke-static {v10, v13, v1, v11}, Lcom/google/android/gms/internal/play_billing/b3;->a(Ljava/lang/String;[BII)I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    iput v15, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 1041
    .line 1042
    sub-int v10, v1, v15

    .line 1043
    .line 1044
    sub-int/2addr v10, v3

    .line 1045
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 1046
    .line 1047
    .line 1048
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 1049
    .line 1050
    goto :goto_9

    .line 1051
    :catch_1
    move-exception v0

    .line 1052
    goto :goto_a

    .line 1053
    :cond_7
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/b3;->b(Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 1058
    .line 1059
    .line 1060
    iget v1, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 1061
    .line 1062
    sub-int/2addr v11, v1

    .line 1063
    invoke-static {v10, v13, v1, v11}, Lcom/google/android/gms/internal/play_billing/b3;->a(Ljava/lang/String;[BII)I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1068
    .line 1069
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 1070
    .line 1071
    move-object/from16 v1, p0

    .line 1072
    .line 1073
    move/from16 v15, v17

    .line 1074
    .line 1075
    move/from16 v3, v18

    .line 1076
    .line 1077
    goto :goto_8

    .line 1078
    :goto_a
    new-instance v1, Lcom/google/android/gms/internal/measurement/b5;

    .line 1079
    .line 1080
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    throw v1

    .line 1084
    :pswitch_2b
    move/from16 v18, v3

    .line 1085
    .line 1086
    aget v1, v9, v18

    .line 1087
    .line 1088
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, Ljava/util/List;

    .line 1093
    .line 1094
    const/4 v12, 0x0

    .line 1095
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 1096
    .line 1097
    .line 1098
    :goto_b
    move/from16 v3, v18

    .line 1099
    .line 1100
    goto/16 :goto_d

    .line 1101
    .line 1102
    :pswitch_2c
    move/from16 v18, v3

    .line 1103
    .line 1104
    const/4 v12, 0x0

    .line 1105
    aget v1, v9, v18

    .line 1106
    .line 1107
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, Ljava/util/List;

    .line 1112
    .line 1113
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_b

    .line 1117
    :pswitch_2d
    move/from16 v18, v3

    .line 1118
    .line 1119
    const/4 v12, 0x0

    .line 1120
    aget v1, v9, v18

    .line 1121
    .line 1122
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Ljava/util/List;

    .line 1127
    .line 1128
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_b

    .line 1132
    :pswitch_2e
    move/from16 v18, v3

    .line 1133
    .line 1134
    const/4 v12, 0x0

    .line 1135
    aget v1, v9, v18

    .line 1136
    .line 1137
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, Ljava/util/List;

    .line 1142
    .line 1143
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_b

    .line 1147
    :pswitch_2f
    move/from16 v18, v3

    .line 1148
    .line 1149
    const/4 v12, 0x0

    .line 1150
    aget v1, v9, v18

    .line 1151
    .line 1152
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Ljava/util/List;

    .line 1157
    .line 1158
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_b

    .line 1162
    :pswitch_30
    move/from16 v18, v3

    .line 1163
    .line 1164
    const/4 v12, 0x0

    .line 1165
    aget v1, v9, v18

    .line 1166
    .line 1167
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Ljava/util/List;

    .line 1172
    .line 1173
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_b

    .line 1177
    :pswitch_31
    move/from16 v18, v3

    .line 1178
    .line 1179
    const/4 v12, 0x0

    .line 1180
    aget v1, v9, v18

    .line 1181
    .line 1182
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Ljava/util/List;

    .line 1187
    .line 1188
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_b

    .line 1192
    :pswitch_32
    move/from16 v18, v3

    .line 1193
    .line 1194
    const/4 v12, 0x0

    .line 1195
    aget v1, v9, v18

    .line 1196
    .line 1197
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, Ljava/util/List;

    .line 1202
    .line 1203
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/s2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/f2;Z)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_b

    .line 1207
    :pswitch_33
    move/from16 v17, v15

    .line 1208
    .line 1209
    const/4 v12, 0x0

    .line 1210
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_a

    .line 1215
    .line 1216
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    check-cast v6, Lcom/google/android/gms/internal/play_billing/h1;

    .line 1225
    .line 1226
    move/from16 v10, v17

    .line 1227
    .line 1228
    invoke-virtual {v7, v13, v10}, Lcom/google/android/gms/internal/play_billing/n1;->E(II)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/r2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/f2;)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v6, 0x4

    .line 1235
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/n1;->E(II)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_d

    .line 1239
    .line 1240
    :pswitch_34
    const/4 v12, 0x0

    .line 1241
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-eqz v6, :cond_a

    .line 1246
    .line 1247
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v9

    .line 1251
    add-long v14, v9, v9

    .line 1252
    .line 1253
    shr-long v9, v9, v16

    .line 1254
    .line 1255
    xor-long/2addr v9, v14

    .line 1256
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->H(IJ)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_d

    .line 1260
    .line 1261
    :pswitch_35
    const/4 v12, 0x0

    .line 1262
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-eqz v6, :cond_a

    .line 1267
    .line 1268
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    add-int v6, v1, v1

    .line 1273
    .line 1274
    shr-int/lit8 v1, v1, 0x1f

    .line 1275
    .line 1276
    xor-int/2addr v1, v6

    .line 1277
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/n1;->F(II)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_d

    .line 1281
    .line 1282
    :pswitch_36
    const/4 v12, 0x0

    .line 1283
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-eqz v6, :cond_a

    .line 1288
    .line 1289
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v9

    .line 1293
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->A(IJ)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_d

    .line 1297
    .line 1298
    :pswitch_37
    const/4 v12, 0x0

    .line 1299
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    if-eqz v6, :cond_a

    .line 1304
    .line 1305
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/n1;->y(II)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_d

    .line 1313
    .line 1314
    :pswitch_38
    const/4 v12, 0x0

    .line 1315
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-eqz v6, :cond_a

    .line 1320
    .line 1321
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/n1;->C(II)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_d

    .line 1329
    .line 1330
    :pswitch_39
    const/4 v12, 0x0

    .line 1331
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    if-eqz v6, :cond_a

    .line 1336
    .line 1337
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/n1;->F(II)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_d

    .line 1345
    .line 1346
    :pswitch_3a
    const/4 v12, 0x0

    .line 1347
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    if-eqz v6, :cond_a

    .line 1352
    .line 1353
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1358
    .line 1359
    shl-int/lit8 v6, v13, 0x3

    .line 1360
    .line 1361
    or-int/lit8 v6, v6, 0x2

    .line 1362
    .line 1363
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/l1;->e()I

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/l1;->h(Lcom/google/android/gms/internal/play_billing/n1;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_d

    .line 1377
    .line 1378
    :pswitch_3b
    const/4 v12, 0x0

    .line 1379
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v6

    .line 1383
    if-eqz v6, :cond_a

    .line 1384
    .line 1385
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    invoke-virtual {v0, v13, v6, v9}, Lcom/google/android/gms/internal/play_billing/f2;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/r2;)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_d

    .line 1397
    .line 1398
    :pswitch_3c
    const/4 v12, 0x0

    .line 1399
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-eqz v6, :cond_a

    .line 1404
    .line 1405
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    instance-of v6, v1, Ljava/lang/String;

    .line 1410
    .line 1411
    if-eqz v6, :cond_9

    .line 1412
    .line 1413
    check-cast v1, Ljava/lang/String;

    .line 1414
    .line 1415
    shl-int/lit8 v6, v13, 0x3

    .line 1416
    .line 1417
    or-int/lit8 v6, v6, 0x2

    .line 1418
    .line 1419
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 1420
    .line 1421
    .line 1422
    iget v6, v7, Lcom/google/android/gms/internal/play_billing/n1;->c:I

    .line 1423
    .line 1424
    iget-object v9, v7, Lcom/google/android/gms/internal/play_billing/n1;->b:[B

    .line 1425
    .line 1426
    iget v10, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 1427
    .line 1428
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1429
    .line 1430
    .line 1431
    move-result v11

    .line 1432
    const/16 v17, 0x3

    .line 1433
    .line 1434
    mul-int/lit8 v11, v11, 0x3

    .line 1435
    .line 1436
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v11

    .line 1440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1441
    .line 1442
    .line 1443
    move-result v13

    .line 1444
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/n1;->J(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v13

    .line 1448
    if-ne v13, v11, :cond_8

    .line 1449
    .line 1450
    add-int v11, v10, v13

    .line 1451
    .line 1452
    iput v11, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 1453
    .line 1454
    sub-int/2addr v6, v11

    .line 1455
    invoke-static {v1, v9, v11, v6}, Lcom/google/android/gms/internal/play_billing/b3;->a(Ljava/lang/String;[BII)I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    iput v10, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 1460
    .line 1461
    sub-int v6, v1, v10

    .line 1462
    .line 1463
    sub-int/2addr v6, v13

    .line 1464
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 1465
    .line 1466
    .line 1467
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 1468
    .line 1469
    goto/16 :goto_d

    .line 1470
    .line 1471
    :catch_2
    move-exception v0

    .line 1472
    goto :goto_c

    .line 1473
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/b3;->b(Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v10

    .line 1477
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 1478
    .line 1479
    .line 1480
    iget v10, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I

    .line 1481
    .line 1482
    sub-int/2addr v6, v10

    .line 1483
    invoke-static {v1, v9, v10, v6}, Lcom/google/android/gms/internal/play_billing/b3;->a(Ljava/lang/String;[BII)I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/n1;->d:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1488
    .line 1489
    goto/16 :goto_d

    .line 1490
    .line 1491
    :goto_c
    new-instance v1, Lcom/google/android/gms/internal/measurement/b5;

    .line 1492
    .line 1493
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1494
    .line 1495
    .line 1496
    throw v1

    .line 1497
    :cond_9
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1498
    .line 1499
    shl-int/lit8 v6, v13, 0x3

    .line 1500
    .line 1501
    or-int/lit8 v6, v6, 0x2

    .line 1502
    .line 1503
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/l1;->e()I

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/l1;->h(Lcom/google/android/gms/internal/play_billing/n1;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_d

    .line 1517
    .line 1518
    :pswitch_3d
    const/4 v12, 0x0

    .line 1519
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v6

    .line 1523
    if-eqz v6, :cond_a

    .line 1524
    .line 1525
    sget-object v1, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 1526
    .line 1527
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/y2;->g(Ljava/lang/Object;J)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    shl-int/lit8 v6, v13, 0x3

    .line 1532
    .line 1533
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/n1;->G(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/play_billing/n1;->w(B)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_d

    .line 1540
    .line 1541
    :pswitch_3e
    const/4 v12, 0x0

    .line 1542
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    if-eqz v6, :cond_a

    .line 1547
    .line 1548
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/n1;->y(II)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_d

    .line 1556
    :pswitch_3f
    const/4 v12, 0x0

    .line 1557
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v6

    .line 1561
    if-eqz v6, :cond_a

    .line 1562
    .line 1563
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v9

    .line 1567
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->A(IJ)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_d

    .line 1571
    :pswitch_40
    const/4 v12, 0x0

    .line 1572
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    if-eqz v6, :cond_a

    .line 1577
    .line 1578
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/n1;->C(II)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_d

    .line 1586
    :pswitch_41
    const/4 v12, 0x0

    .line 1587
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    if-eqz v6, :cond_a

    .line 1592
    .line 1593
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v9

    .line 1597
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->H(IJ)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_d

    .line 1601
    :pswitch_42
    const/4 v12, 0x0

    .line 1602
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v6

    .line 1606
    if-eqz v6, :cond_a

    .line 1607
    .line 1608
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v9

    .line 1612
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->H(IJ)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_d

    .line 1616
    :pswitch_43
    const/4 v12, 0x0

    .line 1617
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    if-eqz v6, :cond_a

    .line 1622
    .line 1623
    sget-object v1, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 1624
    .line 1625
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/y2;->b(Ljava/lang/Object;J)F

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/n1;->y(II)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_d

    .line 1637
    :pswitch_44
    const/4 v12, 0x0

    .line 1638
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l2;->q(Ljava/lang/Object;IIII)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    if-eqz v6, :cond_a

    .line 1643
    .line 1644
    sget-object v1, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 1645
    .line 1646
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/y2;->a(Ljava/lang/Object;J)D

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v9

    .line 1650
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v9

    .line 1654
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->A(IJ)V

    .line 1655
    .line 1656
    .line 1657
    :cond_a
    :goto_d
    add-int/lit8 v3, v3, 0x3

    .line 1658
    .line 1659
    const v10, 0xfffff

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v1, p0

    .line 1663
    .line 1664
    goto/16 :goto_0

    .line 1665
    .line 1666
    :cond_b
    move-object v1, v2

    .line 1667
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 1668
    .line 1669
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    .line 1670
    .line 1671
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/u2;->d(Lcom/google/android/gms/internal/play_billing/f2;)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/l2;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/r2;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l2;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/r2;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p1}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/gms/internal/play_billing/l2;->s(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/l2;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/r2;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {p2, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/z2;->j(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l2;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/r2;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/play_billing/r2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/z2;->j(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l2;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 18
    .line 19
    aget p3, p4, p3

    .line 20
    .line 21
    and-int/2addr p3, v2

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/play_billing/z2;->j(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l2;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/l1;->j:Lcom/google/android/gms/internal/play_billing/m1;

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/l1;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/play_billing/l1;->j:Lcom/google/android/gms/internal/play_billing/m1;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/l1;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y2;->g(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->f(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y2;->b(Ljava/lang/Object;J)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y2;->a(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final s(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->e(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/v4;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/l2;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/l2;->k:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/l2;->b:[Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    if-ge v4, v5, :cond_99

    add-int/lit8 v15, v4, 0x1

    .line 3
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 4
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/measurement/g5;->r(I[BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v15

    iget v4, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    :cond_0
    move/from16 v34, v15

    move v15, v4

    move/from16 v4, v34

    const/16 p3, 0x3

    ushr-int/lit8 v12, v15, 0x3

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/l2;->d:I

    move/from16 v19, v4

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/l2;->c:I

    if-le v12, v7, :cond_1

    div-int/lit8 v8, v8, 0x3

    if-lt v12, v4, :cond_2

    if-gt v12, v3, :cond_2

    .line 5
    invoke-virtual {v0, v12, v8}, Lcom/google/android/gms/internal/play_billing/l2;->w(II)I

    move-result v3

    goto :goto_2

    :cond_1
    if-lt v12, v4, :cond_2

    if-gt v12, v3, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/internal/play_billing/l2;->w(II)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    .line 7
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/play_billing/u2;->f:Lcom/google/android/gms/internal/play_billing/u2;

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    move-object/from16 v3, p2

    move/from16 v7, p5

    move/from16 v20, v4

    move-object v4, v6

    move/from16 v28, v9

    move-object/from16 v17, v11

    move v0, v12

    move-object/from16 v29, v13

    move v10, v15

    move/from16 v5, v19

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v9, v1

    move-object v12, v8

    move-object v8, v2

    goto/16 :goto_4a

    :cond_3
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v17, v3, 0x1

    .line 8
    aget v4, v11, v17

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/l2;->x(I)I

    move-result v5

    and-int v6, v4, v16

    move-object/from16 v17, v11

    int-to-long v10, v6

    const-wide/16 v21, 0x1

    const/high16 v23, 0x20000000

    const-string v6, "Protocol message had invalid UTF-8."

    const-wide/16 v25, 0x0

    move-wide/from16 v27, v10

    const-string v11, ""

    const-string v10, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v13

    const/16 v30, 0x1

    const/16 v13, 0x11

    if-gt v5, v13, :cond_27

    add-int/lit8 v13, v3, 0x2

    .line 9
    aget v13, v17, v13

    ushr-int/lit8 v24, v13, 0x14

    shl-int v24, v30, v24

    and-int v13, v13, v16

    move/from16 v32, v12

    if-eq v13, v9, :cond_6

    move/from16 v12, v16

    if-eq v9, v12, :cond_4

    move/from16 v33, v13

    int-to-long v12, v9

    .line 10
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v9, v33

    const v12, 0xfffff

    goto :goto_3

    :cond_4
    move v9, v13

    :goto_3
    if-ne v9, v12, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    int-to-long v12, v9

    .line 11
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :goto_4
    move v14, v12

    :cond_6
    move v12, v9

    packed-switch v5, :pswitch_data_0

    move/from16 v5, p3

    if-ne v7, v5, :cond_7

    or-int v14, v14, v24

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/l2;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v32, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v13, v3

    move-object v3, v5

    move/from16 v6, v19

    const/16 v20, -0x1

    move-object/from16 v5, p2

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/g5;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/r2;[BIIILcom/google/android/gms/internal/measurement/v4;)I

    move-result v4

    move-object v10, v9

    move-object v9, v5

    .line 15
    invoke-virtual {v0, v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/l2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    :goto_5
    move-object v3, v9

    move-object v6, v10

    :goto_6
    move v9, v12

    move v8, v13

    :goto_7
    move/from16 v7, v32

    goto/16 :goto_0

    :cond_7
    move v13, v3

    const/16 v20, -0x1

    move-object v9, v1

    move-object v1, v2

    move/from16 v28, v14

    move/from16 v27, v15

    move/from16 v5, v19

    const/16 v18, 0x0

    move-object/from16 v15, p6

    move/from16 v19, v12

    move-object/from16 v12, p2

    goto/16 :goto_1b

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move v13, v3

    move/from16 v3, v19

    const/16 v20, -0x1

    if-nez v7, :cond_8

    or-int v14, v14, v24

    .line 16
    invoke-static {v9, v3, v10}, Lcom/google/android/gms/internal/measurement/g5;->t([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v7

    iget-wide v3, v10, Lcom/google/android/gms/internal/measurement/v4;->b:J

    and-long v5, v3, v21

    ushr-long v3, v3, v30

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-wide/from16 v3, v27

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_5

    :cond_8
    move v5, v3

    move/from16 v19, v12

    move/from16 v28, v14

    move/from16 v27, v15

    const/16 v18, 0x0

    move-object v12, v9

    move-object v15, v10

    :cond_9
    move-object v9, v1

    :cond_a
    :goto_8
    move-object v1, v2

    goto/16 :goto_1b

    :pswitch_1
    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v11, v2

    move v13, v3

    move/from16 v3, v19

    move-wide/from16 v5, v27

    const/16 v20, -0x1

    if-nez v7, :cond_b

    or-int v14, v14, v24

    .line 18
    invoke-static {v9, v3, v10}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v4

    iget v2, v10, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 19
    invoke-static {v2}, Lt0/a;->u(I)I

    move-result v2

    .line 20
    invoke-virtual {v1, v11, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v5, p4

    :goto_a
    move-object v3, v9

    move-object v6, v10

    move-object v2, v11

    goto :goto_6

    :cond_b
    move v5, v3

    move/from16 v19, v12

    move/from16 v28, v14

    move/from16 v27, v15

    const/16 v18, 0x0

    move-object v12, v9

    move-object v15, v10

    move-object v9, v1

    :goto_b
    move-object v1, v11

    goto/16 :goto_1b

    :pswitch_2
    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v11, v2

    move v13, v3

    move/from16 v3, v19

    move-wide/from16 v5, v27

    const/16 v20, -0x1

    if-nez v7, :cond_b

    .line 21
    invoke-static {v9, v3, v10}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 22
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/l2;->A(I)Lcom/google/android/gms/internal/play_billing/w1;

    move-result-object v7

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_e

    if-eqz v7, :cond_e

    invoke-interface {v7, v3}, Lcom/google/android/gms/internal/play_billing/w1;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_d

    .line 23
    :cond_c
    move-object v4, v11

    check-cast v4, Lcom/google/android/gms/internal/play_billing/u1;

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    if-ne v5, v8, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/u2;

    move-result-object v5

    .line 24
    iput-object v5, v4, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    :cond_d
    int-to-long v3, v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Lcom/google/android/gms/internal/play_billing/u2;->c(ILjava/lang/Object;)V

    :goto_c
    move/from16 v5, p4

    move v4, v2

    goto :goto_a

    :cond_e
    :goto_d
    or-int v14, v14, v24

    .line 26
    invoke-virtual {v1, v11, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_3
    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v11, v2

    move v13, v3

    move/from16 v3, v19

    move-wide/from16 v5, v27

    const/4 v2, 0x2

    const/16 v20, -0x1

    if-ne v7, v2, :cond_b

    or-int v14, v14, v24

    .line 27
    invoke-static {v9, v3, v10}, Lcom/google/android/gms/internal/measurement/g5;->g([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v4

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v11, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v11, v2

    move v13, v3

    move/from16 v3, v19

    const/4 v2, 0x2

    const/16 v20, -0x1

    if-ne v7, v2, :cond_f

    or-int v14, v14, v24

    move-object v2, v1

    .line 29
    invoke-virtual {v0, v13, v11}, Lcom/google/android/gms/internal/play_billing/l2;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 30
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v9

    move-object v9, v5

    move/from16 v5, p4

    move-object v6, v10

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/g5;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/r2;[BIILcom/google/android/gms/internal/measurement/v4;)I

    move-result v4

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    .line 32
    invoke-virtual {v0, v13, v11, v2}, Lcom/google/android/gms/internal/play_billing/l2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v11

    move v8, v13

    move/from16 v7, v32

    const v16, 0xfffff

    move-object v3, v1

    move-object v1, v9

    move v9, v12

    goto/16 :goto_1

    :cond_f
    move-object v5, v9

    move-object v9, v1

    move-object v1, v5

    move v5, v3

    move/from16 v19, v12

    move/from16 v28, v14

    move/from16 v27, v15

    const/16 v18, 0x0

    move-object v12, v1

    move-object v15, v10

    goto/16 :goto_b

    :pswitch_5
    move-object v9, v1

    move v13, v3

    move/from16 v5, v19

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    move/from16 v19, v12

    move-object v12, v2

    const/4 v2, 0x2

    move-wide/from16 v34, v27

    move/from16 v28, v14

    move/from16 v27, v15

    move-wide/from16 v14, v34

    if-ne v7, v2, :cond_23

    and-int v2, v4, v23

    if-eqz v2, :cond_20

    or-int v2, v28, v24

    .line 33
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v4

    iget v5, v3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ltz v5, :cond_1f

    if-nez v5, :cond_10

    .line 34
    iput-object v11, v3, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    move/from16 v17, v2

    const/4 v6, 0x0

    goto/16 :goto_12

    .line 35
    :cond_10
    sget v7, Lcom/google/android/gms/internal/play_billing/b3;->a:I

    .line 36
    array-length v7, v1

    sub-int v8, v7, v4

    or-int v10, v4, v5

    sub-int/2addr v8, v5

    or-int/2addr v8, v10

    if-ltz v8, :cond_1e

    add-int v7, v4, v5

    .line 37
    new-array v5, v5, [C

    move v8, v4

    const/4 v4, 0x0

    :goto_e
    if-ge v8, v7, :cond_11

    .line 38
    aget-byte v10, v1, v8

    if-ltz v10, :cond_11

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v4, 0x1

    int-to-char v10, v10

    .line 39
    aput-char v10, v5, v4

    move v4, v11

    goto :goto_e

    :cond_11
    :goto_f
    if-ge v8, v7, :cond_1d

    add-int/lit8 v10, v8, 0x1

    .line 40
    aget-byte v11, v1, v8

    if-ltz v11, :cond_12

    add-int/lit8 v8, v4, 0x1

    int-to-char v11, v11

    .line 41
    aput-char v11, v5, v4

    move v4, v8

    move v8, v10

    :goto_10
    if-ge v8, v7, :cond_11

    .line 42
    aget-byte v10, v1, v8

    if-ltz v10, :cond_11

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v4, 0x1

    int-to-char v10, v10

    .line 43
    aput-char v10, v5, v4

    move v4, v11

    goto :goto_10

    :cond_12
    move/from16 v17, v2

    const/16 v2, -0x20

    if-ge v11, v2, :cond_15

    if-ge v10, v7, :cond_14

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v8, v8, 0x2

    .line 44
    aget-byte v10, v1, v10

    move/from16 p3, v2

    const/16 v2, -0x3e

    if-lt v11, v2, :cond_13

    .line 45
    invoke-static {v10}, La/a;->u(B)Z

    move-result v2

    if-nez v2, :cond_13

    and-int/lit8 v2, v11, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v2, v10

    int-to-char v2, v2

    .line 46
    aput-char v2, v5, v4

    move/from16 v4, p3

    move/from16 v2, v17

    goto :goto_f

    .line 47
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 48
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 51
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    :cond_15
    const/16 v2, -0x10

    if-ge v11, v2, :cond_1a

    add-int/lit8 v2, v7, -0x1

    if-ge v10, v2, :cond_19

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v21, v8, 0x2

    .line 53
    aget-byte v10, v1, v10

    add-int/lit8 v8, v8, 0x3

    aget-byte v21, v1, v21

    .line 54
    invoke-static {v10}, La/a;->u(B)Z

    move-result v22

    if-nez v22, :cond_18

    move/from16 v22, v2

    const/16 v2, -0x60

    move/from16 v23, v7

    const/16 v7, -0x20

    if-ne v11, v7, :cond_16

    if-lt v10, v2, :cond_18

    move v11, v7

    :cond_16
    const/16 v7, -0x13

    if-ne v11, v7, :cond_17

    if-ge v10, v2, :cond_18

    move v11, v7

    :cond_17
    invoke-static/range {v21 .. v21}, La/a;->u(B)Z

    move-result v2

    if-nez v2, :cond_18

    and-int/lit8 v2, v11, 0xf

    and-int/lit8 v7, v10, 0x3f

    and-int/lit8 v10, v21, 0x3f

    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v2, v7

    or-int/2addr v2, v10

    int-to-char v2, v2

    .line 55
    aput-char v2, v5, v4

    move/from16 v2, v17

    move/from16 v4, v22

    :goto_11
    move/from16 v7, v23

    goto/16 :goto_f

    .line 56
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 57
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 60
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    :cond_1a
    move/from16 v23, v7

    add-int/lit8 v7, v23, -0x2

    if-ge v10, v7, :cond_1c

    add-int/lit8 v2, v8, 0x2

    .line 62
    aget-byte v7, v1, v10

    add-int/lit8 v10, v8, 0x3

    aget-byte v2, v1, v2

    add-int/lit8 v8, v8, 0x4

    aget-byte v10, v1, v10

    .line 63
    invoke-static {v7}, La/a;->u(B)Z

    move-result v21

    if-nez v21, :cond_1b

    shl-int/lit8 v21, v11, 0x1c

    add-int/lit8 v22, v7, 0x70

    add-int v22, v22, v21

    shr-int/lit8 v21, v22, 0x1e

    if-nez v21, :cond_1b

    invoke-static {v2}, La/a;->u(B)Z

    move-result v21

    if-nez v21, :cond_1b

    invoke-static {v10}, La/a;->u(B)Z

    move-result v21

    if-nez v21, :cond_1b

    and-int/lit8 v11, v11, 0x7

    and-int/lit8 v7, v7, 0x3f

    and-int/lit8 v2, v2, 0x3f

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v11, v11, 0x12

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v7, v11

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v7

    or-int/2addr v2, v10

    ushr-int/lit8 v7, v2, 0xa

    const v10, 0xd7c0

    add-int/2addr v7, v10

    int-to-char v7, v7

    .line 64
    aput-char v7, v5, v4

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v2, v2, 0x3ff

    const v10, 0xdc00

    add-int/2addr v2, v10

    int-to-char v2, v2

    .line 65
    aput-char v2, v5, v7

    add-int/lit8 v4, v4, 0x2

    move/from16 v2, v17

    goto :goto_11

    .line 66
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 67
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 70
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    :cond_1d
    move/from16 v17, v2

    move/from16 v23, v7

    .line 72
    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, v3, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    move/from16 v4, v23

    :goto_12
    move/from16 v5, v17

    goto :goto_14

    :cond_1e
    const/4 v6, 0x0

    .line 73
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v30

    const/16 v31, 0x2

    aput-object v4, v5, v31

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 76
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    :cond_20
    const/4 v6, 0x0

    .line 78
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v2

    iget v4, v3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ltz v4, :cond_22

    or-int v5, v28, v24

    if-nez v4, :cond_21

    .line 79
    iput-object v11, v3, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    :goto_13
    move v4, v2

    goto :goto_14

    :cond_21
    new-instance v7, Ljava/lang/String;

    .line 80
    sget-object v8, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v2, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v3, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    add-int/2addr v2, v4

    goto :goto_13

    .line 81
    :goto_14
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 82
    invoke-virtual {v9, v12, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v3

    move v14, v5

    move-object v2, v12

    move v8, v13

    move/from16 v15, v27

    move/from16 v7, v32

    const v16, 0xfffff

    move/from16 v5, p4

    :goto_15
    move-object v3, v1

    move-object v1, v9

    move/from16 v9, v19

    goto/16 :goto_1

    .line 83
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 84
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    :cond_23
    move-object v15, v12

    move-object v12, v1

    move-object v1, v15

    move-object v15, v3

    const/16 v18, 0x0

    goto/16 :goto_1b

    :pswitch_6
    move-object v9, v1

    move v13, v3

    move/from16 v5, v19

    const/4 v6, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    move/from16 v19, v12

    move-object v12, v2

    move-wide/from16 v34, v27

    move/from16 v28, v14

    move/from16 v27, v15

    move-wide/from16 v14, v34

    if-nez v7, :cond_25

    or-int v2, v28, v24

    .line 86
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/g5;->t([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v4

    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/v4;->b:J

    cmp-long v5, v7, v25

    if-eqz v5, :cond_24

    move/from16 v5, v30

    goto :goto_16

    :cond_24
    move v5, v6

    .line 87
    :goto_16
    sget-object v7, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    invoke-virtual {v7, v12, v14, v15, v5}, Lcom/google/android/gms/internal/play_billing/y2;->c(Ljava/lang/Object;JZ)V

    :goto_17
    move/from16 v5, p4

    move v14, v2

    move-object v6, v3

    move-object v2, v12

    move v8, v13

    move/from16 v15, v27

    move/from16 v7, v32

    const v16, 0xfffff

    goto :goto_15

    :cond_25
    move-object v15, v12

    move-object v12, v1

    move-object v1, v15

    move-object v15, v3

    move/from16 v18, v6

    goto/16 :goto_1b

    :pswitch_7
    move-object v9, v1

    move v13, v3

    move/from16 v5, v19

    const/4 v6, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    move/from16 v19, v12

    move-object v12, v2

    const/4 v2, 0x5

    move-wide/from16 v34, v27

    move/from16 v28, v14

    move/from16 v27, v15

    move-wide/from16 v14, v34

    if-ne v7, v2, :cond_25

    add-int/lit8 v4, v5, 0x4

    or-int v2, v28, v24

    .line 88
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/g5;->i(I[B)I

    move-result v5

    invoke-virtual {v9, v12, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_17

    :pswitch_8
    move-object v9, v1

    move v13, v3

    move/from16 v5, v19

    const/4 v6, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    move/from16 v19, v12

    move-object v12, v2

    move/from16 v2, v30

    move-wide/from16 v34, v27

    move/from16 v28, v14

    move/from16 v27, v15

    move-wide/from16 v14, v34

    if-ne v7, v2, :cond_26

    add-int/lit8 v7, v5, 0x8

    or-int v8, v28, v24

    move/from16 v18, v6

    .line 89
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/g5;->w(I[B)J

    move-result-wide v5

    move-wide/from16 v34, v14

    move-object v15, v3

    move-wide/from16 v3, v34

    move-object v2, v12

    move-object v12, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move v14, v8

    :goto_18
    move-object v3, v12

    move v8, v13

    move-object v6, v15

    move/from16 v9, v19

    move/from16 v15, v27

    goto/16 :goto_7

    :cond_26
    move-object v15, v3

    move/from16 v18, v6

    move-object v2, v12

    move-object v12, v1

    goto/16 :goto_8

    :pswitch_9
    move v13, v3

    move/from16 v5, v19

    move-wide/from16 v3, v27

    const/16 v18, 0x0

    const/16 v20, -0x1

    move/from16 v19, v12

    move/from16 v28, v14

    move/from16 v27, v15

    move-object/from16 v12, p2

    move-object/from16 v15, p6

    if-nez v7, :cond_9

    or-int v14, v28, v24

    .line 90
    invoke-static {v12, v5, v15}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v5

    iget v6, v15, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 91
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v5

    move-object v3, v12

    move v8, v13

    move-object v6, v15

    move/from16 v9, v19

    move/from16 v15, v27

    move/from16 v7, v32

    const v16, 0xfffff

    :goto_19
    move/from16 v5, p4

    goto/16 :goto_1

    :pswitch_a
    move v13, v3

    move/from16 v5, v19

    move-wide/from16 v3, v27

    const/16 v18, 0x0

    const/16 v20, -0x1

    move/from16 v19, v12

    move/from16 v28, v14

    move/from16 v27, v15

    move-object/from16 v12, p2

    move-object/from16 v15, p6

    if-nez v7, :cond_9

    or-int v14, v28, v24

    .line 92
    invoke-static {v12, v5, v15}, Lcom/google/android/gms/internal/measurement/g5;->t([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v7

    iget-wide v5, v15, Lcom/google/android/gms/internal/measurement/v4;->b:J

    .line 93
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_18

    :pswitch_b
    move-object v9, v1

    move v13, v3

    move/from16 v5, v19

    move-wide/from16 v3, v27

    const/4 v1, 0x5

    const/16 v18, 0x0

    const/16 v20, -0x1

    move/from16 v19, v12

    move/from16 v28, v14

    move/from16 v27, v15

    move-object/from16 v12, p2

    move-object/from16 v15, p6

    if-ne v7, v1, :cond_a

    add-int/lit8 v1, v5, 0x4

    or-int v14, v28, v24

    .line 94
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/measurement/g5;->i(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 95
    sget-object v6, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/y2;->f(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v4, v1

    :goto_1a
    move-object v1, v9

    goto/16 :goto_18

    :pswitch_c
    move-object v9, v1

    move v13, v3

    move/from16 v5, v19

    move-wide/from16 v3, v27

    move/from16 v1, v30

    const/16 v18, 0x0

    const/16 v20, -0x1

    move/from16 v19, v12

    move/from16 v28, v14

    move/from16 v27, v15

    move-object/from16 v12, p2

    move-object/from16 v15, p6

    if-ne v7, v1, :cond_a

    add-int/lit8 v7, v5, 0x8

    or-int v14, v28, v24

    .line 96
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/measurement/g5;->w(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/y2;->e(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_1a

    :goto_1b
    move/from16 v7, p5

    move-object v3, v12

    move-object v4, v15

    move/from16 v10, v27

    move/from16 v14, v28

    move/from16 v0, v32

    move-object v12, v8

    move/from16 v28, v19

    move-object v8, v1

    goto/16 :goto_4a

    :cond_27
    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    move v13, v3

    move/from16 v32, v12

    move/from16 v24, v19

    const/16 v18, 0x0

    const/16 v20, -0x1

    move-object/from16 v12, p2

    move/from16 v19, v14

    move-wide/from16 v34, v27

    move/from16 v27, v15

    move-wide/from16 v14, v34

    const/16 v3, 0x1b

    move/from16 v28, v9

    if-ne v5, v3, :cond_2b

    const/4 v3, 0x2

    if-ne v7, v3, :cond_2a

    .line 98
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/y1;

    .line 99
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/i1;

    .line 100
    iget-boolean v4, v4, Lcom/google/android/gms/internal/play_billing/i1;->i:Z

    if-nez v4, :cond_29

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_28

    const/16 v9, 0xa

    goto :goto_1c

    :cond_28
    add-int v9, v4, v4

    .line 102
    :goto_1c
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/play_billing/y1;->c(I)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_29
    move-object v6, v3

    .line 104
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v9, v2

    move-object v3, v12

    move/from16 v4, v24

    move/from16 v2, v27

    move-object/from16 v12, p1

    .line 105
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/g5;->m(Lcom/google/android/gms/internal/play_billing/r2;I[BIILcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/measurement/v4;)I

    move-result v4

    move v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move-object v1, v9

    move-object v2, v12

    move v8, v13

    move/from16 v14, v19

    move/from16 v9, v28

    goto/16 :goto_7

    :cond_2a
    move-object v12, v1

    move/from16 v3, v24

    move-object/from16 v24, v8

    move-object v8, v12

    move v12, v3

    move-object/from16 v3, p2

    move-object v9, v2

    move/from16 v10, v27

    move-object/from16 v2, p6

    goto/16 :goto_3e

    :cond_2b
    move-object v12, v1

    move/from16 v3, v24

    move/from16 v1, v27

    const/16 v9, 0x31

    if-gt v5, v9, :cond_83

    move v9, v3

    int-to-long v3, v4

    .line 106
    invoke-virtual {v2, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move/from16 v27, v1

    move-object/from16 v1, v21

    check-cast v1, Lcom/google/android/gms/internal/play_billing/y1;

    move-wide/from16 v21, v3

    .line 107
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/play_billing/i1;

    .line 108
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/i1;->i:Z

    if-nez v3, :cond_2c

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v3

    .line 110
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/y1;->c(I)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v1

    .line 111
    invoke-virtual {v2, v12, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2c
    move-object v14, v1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v15, 0x0

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v7, v5, :cond_2e

    and-int/lit8 v1, v27, -0x8

    or-int/lit8 v6, v1, 0x4

    move-object v1, v2

    .line 112
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    move-result-object v2

    move-object v4, v1

    .line 113
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/r2;->a()Lcom/google/android/gms/internal/play_billing/u1;

    move-result-object v1

    move v3, v9

    move-object v9, v4

    move v4, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v10, v27

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/g5;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/r2;[BIIILcom/google/android/gms/internal/measurement/v4;)I

    move-result v11

    move/from16 v24, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 115
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/r2;->d(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 116
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    if-ge v11, v5, :cond_2d

    .line 117
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ne v10, v7, :cond_2d

    move v6, v1

    .line 118
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/r2;->a()Lcom/google/android/gms/internal/play_billing/u1;

    move-result-object v1

    move-object/from16 v7, p6

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/g5;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/r2;[BIIILcom/google/android/gms/internal/measurement/v4;)I

    move-result v11

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 120
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/r2;->d(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 121
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2d
    move-object v2, v6

    move-object/from16 v27, v9

    move v4, v11

    move/from16 v12, v24

    :goto_1e
    move-object/from16 v24, v8

    goto/16 :goto_3c

    :cond_2e
    move/from16 v5, p4

    move-object/from16 v3, p2

    move-object/from16 v24, v8

    move v12, v9

    move/from16 v10, v27

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    goto/16 :goto_3b

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v4, v9

    move/from16 v10, v27

    move-object v9, v2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_32

    if-nez v14, :cond_31

    .line 122
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    add-int/2addr v7, v2

    if-lt v2, v7, :cond_30

    if-ne v2, v7, :cond_2f

    :goto_1f
    move v12, v4

    move-object/from16 v24, v8

    move-object/from16 v27, v9

    move v4, v2

    move-object v2, v6

    goto/16 :goto_3c

    .line 123
    :cond_2f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 124
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v2

    .line 126
    :cond_30
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/g5;->t([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 127
    throw v15

    .line 128
    :cond_31
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_32
    if-eqz v7, :cond_34

    :cond_33
    move v12, v4

    move-object v2, v6

    move-object/from16 v24, v8

    move-object/from16 v27, v9

    goto/16 :goto_3b

    :cond_34
    if-nez v14, :cond_35

    .line 129
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/g5;->t([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 130
    throw v15

    .line 131
    :cond_35
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v4, v9

    move/from16 v10, v27

    move-object v9, v2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_38

    .line 132
    check-cast v14, Lcom/google/android/gms/internal/play_billing/v1;

    .line 133
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    add-int/2addr v7, v2

    :goto_20
    if-ge v2, v7, :cond_36

    .line 134
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v2

    iget v11, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 135
    invoke-static {v11}, Lt0/a;->u(I)I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/play_billing/v1;->d(I)V

    goto :goto_20

    :cond_36
    if-ne v2, v7, :cond_37

    goto :goto_1f

    .line 136
    :cond_37
    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 137
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v2

    :cond_38
    if-nez v7, :cond_33

    .line 139
    check-cast v14, Lcom/google/android/gms/internal/play_billing/v1;

    .line 140
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 141
    invoke-static {v2}, Lt0/a;->u(I)I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/play_billing/v1;->d(I)V

    :goto_21
    if-ge v1, v5, :cond_39

    .line 142
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ne v10, v7, :cond_39

    .line 143
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    invoke-static {v2}, Lt0/a;->u(I)I

    move-result v2

    .line 144
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/play_billing/v1;->d(I)V

    goto :goto_21

    :cond_39
    move v12, v4

    move-object v2, v6

    move-object/from16 v24, v8

    move-object/from16 v27, v9

    :goto_22
    move v4, v1

    goto/16 :goto_3c

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v4, v9

    move/from16 v10, v27

    move-object v9, v2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_3a

    .line 145
    invoke-static {v3, v4, v14, v6}, Lcom/google/android/gms/internal/measurement/g5;->n([BILcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/measurement/v4;)I

    move-result v1

    move v2, v10

    move-object v11, v14

    goto :goto_23

    :cond_3a
    if-nez v7, :cond_46

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v1, v10

    move-object v5, v14

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/g5;->s(I[BIILcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/measurement/v4;)I

    move-result v7

    move-object v11, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move v2, v1

    move v1, v7

    .line 147
    :goto_23
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/l2;->A(I)Lcom/google/android/gms/internal/play_billing/w1;

    move-result-object v7

    .line 148
    sget-object v10, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/s1;

    if-eqz v7, :cond_44

    .line 149
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/l2;->i:Lcom/google/android/gms/internal/play_billing/s1;

    if-eqz v11, :cond_40

    .line 150
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v21, v1

    move-object/from16 v22, v15

    move/from16 v1, v18

    move v15, v1

    :goto_24
    if-ge v15, v14, :cond_3f

    .line 151
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v27, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/play_billing/w1;->a(I)Z

    move-result v23

    if-eqz v23, :cond_3c

    if-eq v15, v1, :cond_3b

    .line 152
    invoke-interface {v11, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    move/from16 v33, v13

    move/from16 v23, v15

    goto :goto_27

    :cond_3c
    if-nez v22, :cond_3e

    .line 153
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-object v10, v12

    check-cast v10, Lcom/google/android/gms/internal/play_billing/u1;

    move/from16 v23, v15

    iget-object v15, v10, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    if-ne v15, v8, :cond_3d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/u2;

    move-result-object v15

    .line 155
    iput-object v15, v10, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    :cond_3d
    move-object/from16 v22, v15

    :goto_25
    move/from16 v33, v13

    move-object/from16 v10, v22

    goto :goto_26

    :cond_3e
    move/from16 v23, v15

    goto :goto_25

    :goto_26
    int-to-long v12, v9

    shl-int/lit8 v9, v32, 0x3

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/internal/play_billing/u2;->c(ILjava/lang/Object;)V

    move-object/from16 v22, v10

    :goto_27
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v12, p1

    move-object/from16 v10, v24

    move-object/from16 v9, v27

    move/from16 v13, v33

    goto :goto_24

    :cond_3f
    move-object/from16 v27, v9

    move/from16 v33, v13

    if-eq v1, v14, :cond_45

    .line 157
    invoke-interface {v11, v1, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_29

    :cond_40
    move/from16 v21, v1

    move-object/from16 v27, v9

    move-object/from16 v24, v10

    move/from16 v33, v13

    .line 158
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/play_billing/w1;->a(I)Z

    move-result v10

    if-nez v10, :cond_41

    if-nez v15, :cond_43

    .line 160
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/play_billing/u1;

    iget-object v11, v10, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    if-ne v11, v8, :cond_42

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/u2;

    move-result-object v11

    .line 162
    iput-object v11, v10, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    :cond_42
    move-object v15, v11

    :cond_43
    int-to-long v9, v9

    shl-int/lit8 v11, v32, 0x3

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v11, v9}, Lcom/google/android/gms/internal/play_billing/u2;->c(ILjava/lang/Object;)V

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_28

    :cond_44
    move/from16 v21, v1

    move-object/from16 v27, v9

    move/from16 v33, v13

    :cond_45
    :goto_29
    move v10, v2

    move v12, v4

    move-object v2, v6

    move-object/from16 v24, v8

    move/from16 v4, v21

    :goto_2a
    move/from16 v13, v33

    goto/16 :goto_3c

    :cond_46
    move-object/from16 v27, v9

    move v12, v4

    :goto_2b
    move-object v2, v6

    :goto_2c
    move-object/from16 v24, v8

    goto/16 :goto_3b

    :pswitch_10
    move/from16 v3, v27

    move-object/from16 v27, v2

    move v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v4, v9

    move/from16 v33, v13

    move-object v11, v14

    const/4 v9, 0x2

    if-ne v7, v9, :cond_4e

    .line 165
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v7

    iget v9, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ltz v9, :cond_4d

    .line 166
    array-length v12, v3

    sub-int/2addr v12, v7

    if-gt v9, v12, :cond_4c

    if-nez v9, :cond_47

    .line 167
    sget-object v9, Lcom/google/android/gms/internal/play_billing/l1;->j:Lcom/google/android/gms/internal/play_billing/m1;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 168
    :cond_47
    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/play_billing/l1;->k([BII)Lcom/google/android/gms/internal/play_billing/m1;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/2addr v7, v9

    :goto_2e
    if-ge v7, v5, :cond_4b

    .line 169
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v9

    iget v12, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ne v2, v12, :cond_4b

    .line 170
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v7

    iget v9, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ltz v9, :cond_4a

    .line 171
    array-length v12, v3

    sub-int/2addr v12, v7

    if-gt v9, v12, :cond_49

    if-nez v9, :cond_48

    .line 172
    sget-object v9, Lcom/google/android/gms/internal/play_billing/l1;->j:Lcom/google/android/gms/internal/play_billing/m1;

    .line 173
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 174
    :cond_48
    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/play_billing/l1;->k([BII)Lcom/google/android/gms/internal/play_billing/m1;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 175
    :cond_49
    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 176
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v2

    .line 178
    :cond_4a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 179
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    :cond_4b
    move v10, v2

    move v12, v4

    move-object v2, v6

    move v4, v7

    move-object/from16 v24, v8

    goto :goto_2a

    .line 181
    :cond_4c
    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 182
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v2

    .line 184
    :cond_4d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 185
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v1

    :cond_4e
    move v10, v2

    move v12, v4

    move-object v2, v6

    move-object/from16 v24, v8

    move/from16 v13, v33

    goto/16 :goto_3b

    :pswitch_11
    move/from16 v3, v27

    move-object/from16 v27, v2

    move v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v4, v9

    move/from16 v33, v13

    move-object v11, v14

    const/4 v9, 0x2

    if-ne v7, v9, :cond_4f

    move/from16 v13, v33

    .line 187
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    move-result-object v1

    move-object v7, v6

    move-object v6, v11

    .line 188
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/g5;->m(Lcom/google/android/gms/internal/play_billing/r2;I[BIILcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/measurement/v4;)I

    move-result v1

    move v10, v2

    move v12, v4

    move-object v2, v7

    :goto_2f
    move-object/from16 v24, v8

    goto/16 :goto_22

    :cond_4f
    move v12, v4

    move/from16 v13, v33

    move v4, v2

    move v10, v4

    goto/16 :goto_2b

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v12, v9

    move/from16 v4, v27

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_5c

    const-wide/32 v23, 0x20000000

    and-long v21, v21, v23

    cmp-long v1, v21, v25

    if-nez v1, :cond_55

    .line 189
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ltz v6, :cond_54

    if-nez v6, :cond_50

    .line 190
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 191
    :cond_50
    new-instance v7, Ljava/lang/String;

    .line 192
    sget-object v9, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v1, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 193
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/2addr v1, v6

    :goto_31
    if-ge v1, v5, :cond_53

    .line 194
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ne v4, v7, :cond_53

    .line 195
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ltz v6, :cond_52

    if-nez v6, :cond_51

    .line 196
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_51
    new-instance v7, Ljava/lang/String;

    .line 197
    sget-object v9, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v1, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 198
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 199
    :cond_52
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 200
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1

    :cond_53
    move v10, v4

    goto :goto_2f

    .line 202
    :cond_54
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 203
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v1

    .line 205
    :cond_55
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v1

    iget v7, v2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ltz v7, :cond_5b

    if-nez v7, :cond_56

    .line 206
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_56
    add-int v9, v1, v7

    .line 207
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/play_billing/b3;->c([BII)Z

    move-result v15

    if-eqz v15, :cond_5a

    .line 208
    new-instance v15, Ljava/lang/String;

    move/from16 v21, v9

    .line 209
    sget-object v9, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 210
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_32
    move/from16 v1, v21

    :goto_33
    if-ge v1, v5, :cond_53

    .line 211
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v7

    iget v9, v2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ne v4, v9, :cond_53

    .line 212
    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v1

    iget v7, v2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ltz v7, :cond_59

    if-nez v7, :cond_57

    .line 213
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_57
    add-int v9, v1, v7

    .line 214
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/play_billing/b3;->c([BII)Z

    move-result v15

    if-eqz v15, :cond_58

    .line 215
    new-instance v15, Ljava/lang/String;

    move/from16 v21, v9

    .line 216
    sget-object v9, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 217
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 218
    :cond_58
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 219
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 222
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v1

    .line 224
    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 225
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v1

    .line 227
    :cond_5b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 228
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v1

    :cond_5c
    :goto_34
    move v10, v4

    goto/16 :goto_2c

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v12, v9

    move/from16 v4, v27

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_60

    if-nez v14, :cond_5f

    .line 230
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    add-int/2addr v7, v6

    if-lt v6, v7, :cond_5e

    if-ne v6, v7, :cond_5d

    move v10, v4

    move v4, v6

    goto/16 :goto_1e

    .line 231
    :cond_5d
    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 232
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v2

    .line 234
    :cond_5e
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/g5;->t([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 235
    throw v15

    .line 236
    :cond_5f
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_60
    if-eqz v7, :cond_61

    goto :goto_34

    :cond_61
    if-nez v14, :cond_62

    .line 237
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/measurement/g5;->t([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 238
    throw v15

    .line 239
    :cond_62
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v12, v9

    move/from16 v4, v27

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_69

    .line 240
    check-cast v14, Lcom/google/android/gms/internal/play_billing/v1;

    .line 241
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    add-int v9, v6, v7

    .line 242
    array-length v10, v3

    if-gt v9, v10, :cond_68

    .line 243
    iget v10, v14, Lcom/google/android/gms/internal/play_billing/v1;->k:I

    .line 244
    div-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v10

    .line 245
    iget-object v10, v14, Lcom/google/android/gms/internal/play_billing/v1;->j:[I

    array-length v10, v10

    if-gt v7, v10, :cond_63

    move/from16 v21, v6

    move-object/from16 v24, v8

    goto :goto_36

    :cond_63
    if-eqz v10, :cond_65

    :goto_35
    if-ge v10, v7, :cond_64

    move/from16 v21, v6

    move-object/from16 v24, v8

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v11, 0xa

    const/4 v15, 0x3

    .line 246
    invoke-static {v10, v15, v8, v6, v11}, Lp/a;->g(IIIII)I

    move-result v10

    move/from16 v6, v21

    move-object/from16 v8, v24

    goto :goto_35

    :cond_64
    move/from16 v21, v6

    move-object/from16 v24, v8

    .line 247
    iget-object v6, v14, Lcom/google/android/gms/internal/play_billing/v1;->j:[I

    .line 248
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v14, Lcom/google/android/gms/internal/play_billing/v1;->j:[I

    goto :goto_36

    :cond_65
    move/from16 v21, v6

    move-object/from16 v24, v8

    const/16 v11, 0xa

    .line 249
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v14, Lcom/google/android/gms/internal/play_billing/v1;->j:[I

    :goto_36
    move/from16 v6, v21

    :goto_37
    if-ge v6, v9, :cond_66

    .line 250
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/g5;->i(I[B)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/play_billing/v1;->d(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_37

    :cond_66
    if-ne v6, v9, :cond_67

    move v10, v4

    move v4, v6

    goto/16 :goto_3c

    .line 251
    :cond_67
    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 252
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v2

    .line 254
    :cond_68
    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 255
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v2

    :cond_69
    move-object/from16 v24, v8

    const/4 v1, 0x5

    if-ne v7, v1, :cond_6b

    add-int/lit8 v1, v12, 0x4

    .line 257
    check-cast v14, Lcom/google/android/gms/internal/play_billing/v1;

    .line 258
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/g5;->i(I[B)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/play_billing/v1;->d(I)V

    :goto_38
    if-ge v1, v5, :cond_6a

    .line 259
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ne v4, v7, :cond_6a

    .line 260
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/g5;->i(I[B)I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/play_billing/v1;->d(I)V

    add-int/lit8 v1, v6, 0x4

    goto :goto_38

    :cond_6a
    :goto_39
    move v10, v4

    goto/16 :goto_22

    :cond_6b
    :goto_3a
    move v10, v4

    goto/16 :goto_3b

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v24, v8

    move v12, v9

    move/from16 v4, v27

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_6e

    if-nez v14, :cond_6d

    .line 261
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v4

    iget v2, v2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    add-int/2addr v4, v2

    .line 262
    array-length v2, v3

    if-le v4, v2, :cond_6c

    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 263
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v2

    .line 265
    :cond_6c
    throw v15

    .line 266
    :cond_6d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_6e
    const/4 v1, 0x1

    if-eq v7, v1, :cond_6f

    goto :goto_3a

    :cond_6f
    if-nez v14, :cond_70

    .line 267
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/g5;->w(I[B)J

    throw v15

    .line 268
    :cond_70
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v24, v8

    move v12, v9

    move/from16 v4, v27

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_71

    .line 269
    invoke-static {v3, v12, v14, v2}, Lcom/google/android/gms/internal/measurement/g5;->n([BILcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/measurement/v4;)I

    move-result v1

    goto :goto_39

    :cond_71
    if-nez v7, :cond_6b

    move-object v6, v2

    move-object v2, v3

    move v1, v4

    move v4, v5

    move v3, v12

    move-object v5, v14

    .line 270
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/g5;->s(I[BIILcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/measurement/v4;)I

    move-result v5

    move v10, v1

    move-object v3, v2

    move-object v2, v6

    move v4, v5

    goto/16 :goto_3c

    :pswitch_17
    move-object/from16 v3, p2

    move-object/from16 v24, v8

    move v12, v9

    move-object v5, v14

    move/from16 v10, v27

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_75

    if-nez v5, :cond_74

    .line 271
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    add-int/2addr v5, v4

    if-lt v4, v5, :cond_73

    if-ne v4, v5, :cond_72

    goto/16 :goto_3c

    .line 272
    :cond_72
    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 273
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v2

    .line 275
    :cond_73
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/g5;->t([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 276
    throw v15

    .line 277
    :cond_74
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_75
    if-eqz v7, :cond_76

    goto/16 :goto_3b

    :cond_76
    if-nez v5, :cond_77

    .line 278
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/measurement/g5;->t([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 279
    throw v15

    .line 280
    :cond_77
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_18
    move-object/from16 v3, p2

    move-object/from16 v24, v8

    move v12, v9

    move-object v5, v14

    move/from16 v10, v27

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_7a

    if-nez v5, :cond_79

    .line 281
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v4

    iget v2, v2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    add-int/2addr v4, v2

    .line 282
    array-length v2, v3

    if-le v4, v2, :cond_78

    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 283
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v2

    .line 285
    :cond_78
    throw v15

    .line 286
    :cond_79
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_7a
    const/4 v1, 0x5

    if-eq v7, v1, :cond_7b

    goto :goto_3b

    :cond_7b
    if-nez v5, :cond_7c

    .line 287
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/g5;->i(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    throw v15

    .line 289
    :cond_7c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_19
    move-object/from16 v3, p2

    move-object/from16 v24, v8

    move v12, v9

    move-object v5, v14

    move/from16 v10, v27

    const/4 v9, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, p6

    if-ne v7, v9, :cond_7f

    if-nez v5, :cond_7e

    .line 290
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v4

    iget v2, v2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    add-int/2addr v4, v2

    .line 291
    array-length v2, v3

    if-le v4, v2, :cond_7d

    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 292
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v2

    .line 294
    :cond_7d
    throw v15

    .line 295
    :cond_7e
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_7f
    const/4 v1, 0x1

    if-eq v7, v1, :cond_81

    :goto_3b
    move v4, v12

    :goto_3c
    if-eq v4, v12, :cond_80

    move/from16 v5, p4

    move-object v6, v2

    move v15, v10

    move v8, v13

    move/from16 v14, v19

    move-object/from16 v1, v27

    move/from16 v9, v28

    move/from16 v7, v32

    const v16, 0xfffff

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_80
    move-object/from16 v8, p1

    move/from16 v7, p5

    move v5, v4

    move/from16 v14, v19

    move-object/from16 v12, v24

    move-object/from16 v9, v27

    move/from16 v0, v32

    move-object v4, v2

    goto/16 :goto_4a

    :cond_81
    if-nez v5, :cond_82

    .line 296
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/g5;->w(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 297
    throw v15

    .line 298
    :cond_82
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_83
    move v10, v1

    move-object/from16 v27, v2

    move v12, v3

    move-object/from16 v24, v8

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    const/16 v1, 0x32

    if-ne v5, v1, :cond_87

    const/4 v9, 0x2

    if-ne v7, v9, :cond_86

    const/4 v5, 0x3

    .line 299
    div-int/lit8 v3, v13, 0x3

    add-int/2addr v3, v3

    aget-object v1, v29, v3

    move-object/from16 v8, p1

    move-object/from16 v9, v27

    .line 300
    invoke-virtual {v9, v8, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 301
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/g2;

    .line 302
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/g2;->i:Z

    if-nez v3, :cond_85

    .line 303
    sget-object v3, Lcom/google/android/gms/internal/play_billing/g2;->j:Lcom/google/android/gms/internal/play_billing/g2;

    .line 304
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_84

    .line 305
    new-instance v3, Lcom/google/android/gms/internal/play_billing/g2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/g2;-><init>()V

    goto :goto_3d

    :cond_84
    new-instance v4, Lcom/google/android/gms/internal/play_billing/g2;

    .line 306
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/google/android/gms/internal/play_billing/g2;->i:Z

    move-object v3, v4

    .line 307
    :goto_3d
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/s1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g2;

    .line 308
    invoke-virtual {v9, v8, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 309
    :cond_85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_86
    move-object/from16 v8, p1

    move-object/from16 v9, v27

    :goto_3e
    move/from16 v7, p5

    move-object v4, v2

    move v5, v12

    move/from16 v14, v19

    move-object/from16 v12, v24

    move/from16 v0, v32

    goto/16 :goto_4a

    :cond_87
    move-object/from16 v8, p1

    move-object/from16 v9, v27

    add-int/lit8 v1, v13, 0x2

    .line 310
    aget v1, v17, v1

    const v16, 0xfffff

    and-int v1, v1, v16

    int-to-long v1, v1

    packed-switch v5, :pswitch_data_2

    :cond_88
    move-object/from16 v4, p6

    move/from16 v33, v13

    move/from16 v0, v32

    move v13, v12

    :goto_3f
    move-object/from16 v12, v24

    goto/16 :goto_48

    :pswitch_1a
    const/4 v5, 0x3

    if-ne v7, v5, :cond_88

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v11, v32

    .line 311
    invoke-virtual {v0, v8, v11, v13}, Lcom/google/android/gms/internal/play_billing/l2;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v12

    .line 313
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/g5;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/r2;[BIIILcom/google/android/gms/internal/measurement/v4;)I

    move-result v2

    move-object v6, v7

    .line 314
    invoke-virtual {v0, v8, v11, v13, v1}, Lcom/google/android/gms/internal/play_billing/l2;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move v0, v11

    move/from16 v33, v13

    move-object/from16 v12, v24

    :goto_40
    move v13, v4

    move-object v4, v6

    goto/16 :goto_49

    :pswitch_1b
    move-object/from16 v6, p6

    move v4, v12

    move/from16 v11, v32

    if-nez v7, :cond_89

    .line 315
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/g5;->t([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v5

    move/from16 v33, v13

    iget-wide v12, v6, Lcom/google/android/gms/internal/measurement/v4;->b:J

    move-wide/from16 v25, v12

    and-long v12, v25, v21

    const/16 v30, 0x1

    ushr-long v21, v25, v30

    neg-long v12, v12

    xor-long v12, v21, v12

    .line 316
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v8, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move v13, v4

    move-object v4, v6

    move v0, v11

    move-object/from16 v12, v24

    goto/16 :goto_49

    :cond_89
    move v0, v11

    move/from16 v33, v13

    move-object/from16 v12, v24

    :goto_42
    move v13, v4

    move-object v4, v6

    goto/16 :goto_48

    :pswitch_1c
    move-object/from16 v6, p6

    move v4, v12

    move/from16 v33, v13

    move/from16 v11, v32

    if-nez v7, :cond_8a

    .line 318
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 319
    invoke-static {v7}, Lt0/a;->u(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v8, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 320
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :cond_8a
    move v13, v4

    move-object v4, v6

    move v0, v11

    goto/16 :goto_3f

    :pswitch_1d
    move-object/from16 v6, p6

    move v4, v12

    move/from16 v33, v13

    move/from16 v11, v32

    if-nez v7, :cond_8e

    .line 321
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    move/from16 v13, v33

    .line 322
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/l2;->A(I)Lcom/google/android/gms/internal/play_billing/w1;

    move-result-object v12

    if-eqz v12, :cond_8b

    invoke-interface {v12, v7}, Lcom/google/android/gms/internal/play_billing/w1;->a(I)Z

    move-result v12

    if-eqz v12, :cond_8c

    :cond_8b
    move-object/from16 v12, v24

    goto :goto_43

    .line 323
    :cond_8c
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u1;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    move-object/from16 v12, v24

    if-ne v2, v12, :cond_8d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/u2;

    move-result-object v2

    .line 324
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    :cond_8d
    int-to-long v14, v7

    .line 325
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/google/android/gms/internal/play_billing/u2;->c(ILjava/lang/Object;)V

    goto :goto_44

    .line 326
    :goto_43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v8, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_44
    move v0, v11

    move/from16 v33, v13

    goto/16 :goto_40

    :cond_8e
    move-object/from16 v12, v24

    move v13, v4

    move-object v4, v6

    move v0, v11

    goto/16 :goto_48

    :pswitch_1e
    move-object/from16 v6, p6

    move v4, v12

    move-object/from16 v12, v24

    move/from16 v11, v32

    const/4 v5, 0x2

    if-ne v7, v5, :cond_8f

    .line 328
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/g5;->g([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v5

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 329
    invoke-virtual {v9, v8, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :cond_8f
    move v0, v11

    move/from16 v33, v13

    goto/16 :goto_42

    :pswitch_1f
    move-object/from16 v6, p6

    move v4, v12

    move-object/from16 v12, v24

    move/from16 v11, v32

    const/4 v5, 0x2

    if-ne v7, v5, :cond_90

    .line 331
    invoke-virtual {v0, v8, v11, v13}, Lcom/google/android/gms/internal/play_billing/l2;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/l2;->B(I)Lcom/google/android/gms/internal/play_billing/r2;

    move-result-object v2

    move/from16 v5, p4

    .line 333
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/g5;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/r2;[BIILcom/google/android/gms/internal/measurement/v4;)I

    move-result v2

    .line 334
    invoke-virtual {v0, v8, v11, v13, v1}, Lcom/google/android/gms/internal/play_billing/l2;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move v0, v11

    move/from16 v33, v13

    move v13, v4

    move-object/from16 v4, p6

    goto/16 :goto_49

    :cond_90
    move v0, v11

    move/from16 v33, v13

    move v13, v4

    move-object/from16 v4, p6

    goto/16 :goto_48

    :pswitch_20
    move/from16 v21, v4

    move/from16 v33, v13

    move/from16 v0, v32

    const/4 v5, 0x2

    move-object/from16 v4, p6

    move v13, v12

    move-object/from16 v12, v24

    if-ne v7, v5, :cond_95

    .line 335
    invoke-static {v3, v13, v4}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v5

    iget v7, v4, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-nez v7, :cond_91

    .line 336
    invoke-virtual {v9, v8, v14, v15, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_46

    :cond_91
    and-int v11, v21, v23

    move/from16 v21, v11

    add-int v11, v5, v7

    if-eqz v21, :cond_93

    .line 337
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/play_billing/b3;->c([BII)Z

    move-result v21

    if-eqz v21, :cond_92

    goto :goto_45

    :cond_92
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 338
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    :cond_93
    :goto_45
    new-instance v6, Ljava/lang/String;

    move/from16 v21, v11

    .line 340
    sget-object v11, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v5, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 341
    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v21

    .line 342
    :goto_46
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_21
    move-object/from16 v4, p6

    move/from16 v33, v13

    move/from16 v0, v32

    move v13, v12

    move-object/from16 v12, v24

    if-nez v7, :cond_95

    .line 343
    invoke-static {v3, v13, v4}, Lcom/google/android/gms/internal/measurement/g5;->t([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v5

    iget-wide v6, v4, Lcom/google/android/gms/internal/measurement/v4;->b:J

    cmp-long v6, v6, v25

    if-eqz v6, :cond_94

    const/16 v30, 0x1

    goto :goto_47

    :cond_94
    move/from16 v30, v18

    .line 344
    :goto_47
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_22
    move-object/from16 v4, p6

    move/from16 v33, v13

    move/from16 v0, v32

    const/4 v5, 0x5

    move v13, v12

    move-object/from16 v12, v24

    if-ne v7, v5, :cond_95

    add-int/lit8 v5, v13, 0x4

    .line 346
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/measurement/g5;->i(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_23
    move-object/from16 v4, p6

    move/from16 v33, v13

    move/from16 v0, v32

    const/4 v6, 0x1

    move v13, v12

    move-object/from16 v12, v24

    if-ne v7, v6, :cond_95

    add-int/lit8 v5, v13, 0x8

    .line 348
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/measurement/g5;->w(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_24
    move-object/from16 v4, p6

    move/from16 v33, v13

    move/from16 v0, v32

    move v13, v12

    move-object/from16 v12, v24

    if-nez v7, :cond_95

    .line 350
    invoke-static {v3, v13, v4}, Lcom/google/android/gms/internal/measurement/g5;->q([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v5

    iget v6, v4, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 352
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_25
    move-object/from16 v4, p6

    move/from16 v33, v13

    move/from16 v0, v32

    move v13, v12

    move-object/from16 v12, v24

    if-nez v7, :cond_95

    .line 353
    invoke-static {v3, v13, v4}, Lcom/google/android/gms/internal/measurement/g5;->t([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v5

    iget-wide v6, v4, Lcom/google/android/gms/internal/measurement/v4;->b:J

    .line 354
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_26
    move-object/from16 v4, p6

    move/from16 v33, v13

    move/from16 v0, v32

    const/4 v5, 0x5

    move v13, v12

    move-object/from16 v12, v24

    if-ne v7, v5, :cond_95

    add-int/lit8 v5, v13, 0x4

    .line 356
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/measurement/g5;->i(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 357
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 358
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_27
    move-object/from16 v4, p6

    move/from16 v33, v13

    move/from16 v0, v32

    const/4 v6, 0x1

    move v13, v12

    move-object/from16 v12, v24

    if-ne v7, v6, :cond_95

    add-int/lit8 v5, v13, 0x8

    .line 359
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/measurement/g5;->w(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 360
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :cond_95
    :goto_48
    move v5, v13

    :goto_49
    if-eq v5, v13, :cond_96

    move v7, v0

    move-object v6, v4

    move v4, v5

    move-object v2, v8

    move-object v1, v9

    move v15, v10

    move/from16 v14, v19

    move/from16 v9, v28

    move/from16 v8, v33

    const v16, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_19

    :cond_96
    move/from16 v7, p5

    move/from16 v14, v19

    move/from16 v13, v33

    :goto_4a
    if-ne v10, v7, :cond_97

    if-eqz v7, :cond_97

    move v4, v5

    move v15, v10

    move/from16 v5, p4

    :goto_4b
    move/from16 v0, v28

    const v12, 0xfffff

    goto :goto_4c

    .line 362
    :cond_97
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u1;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    if-ne v2, v12, :cond_98

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/u2;

    move-result-object v2

    .line 363
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/u1;->zzc:Lcom/google/android/gms/internal/play_billing/u2;

    :cond_98
    move v1, v5

    move-object v5, v2

    move-object v2, v3

    move v3, v1

    move-object v6, v4

    move v1, v10

    move/from16 v4, p4

    .line 364
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/g5;->p(I[BIILcom/google/android/gms/internal/play_billing/u2;Lcom/google/android/gms/internal/measurement/v4;)I

    move-result v3

    move-object/from16 v6, p6

    move v7, v0

    move v15, v1

    move v5, v4

    move-object v2, v8

    move-object v1, v9

    move v8, v13

    move/from16 v9, v28

    const v16, 0xfffff

    move-object/from16 v0, p0

    move v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_99
    move/from16 v7, p5

    move-object v8, v2

    move/from16 v28, v9

    move-object/from16 v17, v11

    move-object/from16 v29, v13

    move/from16 v19, v14

    move-object v9, v1

    goto :goto_4b

    :goto_4c
    if-eq v0, v12, :cond_9a

    int-to-long v0, v0

    .line 365
    invoke-virtual {v9, v8, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/l2;->g:I

    :goto_4d
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/l2;->h:I

    if-ge v1, v2, :cond_9d

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/l2;->f:[I

    .line 366
    aget v2, v2, v1

    .line 367
    aget v3, v17, v2

    .line 368
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l2;->y(I)I

    move-result v3

    const v16, 0xfffff

    and-int v3, v3, v16

    int-to-long v9, v3

    .line 369
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/z2;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9b

    .line 370
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l2;->A(I)Lcom/google/android/gms/internal/play_billing/w1;

    move-result-object v6

    if-nez v6, :cond_9c

    :cond_9b
    const/4 v3, 0x3

    goto :goto_4e

    .line 371
    :cond_9c
    check-cast v3, Lcom/google/android/gms/internal/play_billing/g2;

    const/4 v3, 0x3

    .line 372
    div-int/2addr v2, v3

    add-int/2addr v2, v2

    aget-object v1, v29, v2

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 374
    :cond_9d
    const-string v1, "Failed to parse the message."

    if-nez v7, :cond_9f

    if-ne v4, v5, :cond_9e

    goto :goto_4f

    :cond_9e
    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 375
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v2

    :cond_9f
    if-gt v4, v5, :cond_a0

    if-ne v15, v7, :cond_a0

    :goto_4f
    return v4

    :cond_a0
    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 377
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v2

    :cond_a1
    move-object v8, v2

    .line 379
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 380
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final y(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method
