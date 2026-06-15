.class public final enum Lcom/google/android/gms/internal/play_billing/i;
.super Ljava/lang/Enum;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final enum j:Lcom/google/android/gms/internal/play_billing/i;

.field public static final k:Lcom/google/android/gms/internal/play_billing/b0;

.field public static final synthetic l:[Lcom/google/android/gms/internal/play_billing/i;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "RESPONSE_CODE_UNSPECIFIED"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i;->j:Lcom/google/android/gms/internal/play_billing/i;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/i;

    .line 14
    .line 15
    const/4 v3, -0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "SERVICE_TIMEOUT"

    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/play_billing/i;

    .line 23
    .line 24
    const/4 v5, -0x2

    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "FEATURE_NOT_SUPPORTED"

    .line 27
    .line 28
    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/play_billing/i;

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    const/4 v8, 0x3

    .line 35
    const-string v9, "SERVICE_DISCONNECTED"

    .line 36
    .line 37
    invoke-direct {v5, v8, v7, v9}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/google/android/gms/internal/play_billing/i;

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const-string v10, "OK"

    .line 44
    .line 45
    invoke-direct {v7, v9, v2, v10}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lcom/google/android/gms/internal/play_billing/i;

    .line 49
    .line 50
    const/4 v11, 0x5

    .line 51
    const-string v12, "USER_CANCELED"

    .line 52
    .line 53
    invoke-direct {v10, v11, v4, v12}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lcom/google/android/gms/internal/play_billing/i;

    .line 57
    .line 58
    const/4 v13, 0x6

    .line 59
    const-string v14, "SERVICE_UNAVAILABLE"

    .line 60
    .line 61
    invoke-direct {v12, v13, v6, v14}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lcom/google/android/gms/internal/play_billing/i;

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    const-string v4, "BILLING_UNAVAILABLE"

    .line 70
    .line 71
    invoke-direct {v14, v15, v8, v4}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/google/android/gms/internal/play_billing/i;

    .line 75
    .line 76
    move/from16 v17, v6

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    move/from16 v18, v8

    .line 81
    .line 82
    const-string v8, "ITEM_UNAVAILABLE"

    .line 83
    .line 84
    invoke-direct {v4, v6, v9, v8}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lcom/google/android/gms/internal/play_billing/i;

    .line 88
    .line 89
    move/from16 v19, v9

    .line 90
    .line 91
    const/16 v9, 0x9

    .line 92
    .line 93
    move/from16 v20, v2

    .line 94
    .line 95
    const-string v2, "DEVELOPER_ERROR"

    .line 96
    .line 97
    invoke-direct {v8, v9, v11, v2}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/internal/play_billing/i;

    .line 101
    .line 102
    move/from16 v21, v9

    .line 103
    .line 104
    const/16 v9, 0xa

    .line 105
    .line 106
    move/from16 v22, v11

    .line 107
    .line 108
    const-string v11, "ERROR"

    .line 109
    .line 110
    invoke-direct {v2, v9, v13, v11}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lcom/google/android/gms/internal/play_billing/i;

    .line 114
    .line 115
    move/from16 v23, v9

    .line 116
    .line 117
    const/16 v9, 0xb

    .line 118
    .line 119
    move/from16 v24, v13

    .line 120
    .line 121
    const-string v13, "ITEM_ALREADY_OWNED"

    .line 122
    .line 123
    invoke-direct {v11, v9, v15, v13}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lcom/google/android/gms/internal/play_billing/i;

    .line 127
    .line 128
    move/from16 v25, v15

    .line 129
    .line 130
    const/16 v15, 0xc

    .line 131
    .line 132
    const-string v9, "ITEM_NOT_OWNED"

    .line 133
    .line 134
    invoke-direct {v13, v15, v6, v9}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lcom/google/android/gms/internal/play_billing/i;

    .line 138
    .line 139
    move/from16 v27, v6

    .line 140
    .line 141
    const/16 v6, 0xd

    .line 142
    .line 143
    const-string v15, "EXPIRED_OFFER_TOKEN"

    .line 144
    .line 145
    move-object/from16 v29, v0

    .line 146
    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-direct {v9, v6, v0, v15}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i;

    .line 153
    .line 154
    const/16 v15, 0xe

    .line 155
    .line 156
    move/from16 v30, v6

    .line 157
    .line 158
    const-string v6, "NETWORK_ERROR"

    .line 159
    .line 160
    move-object/from16 v31, v1

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-direct {v0, v15, v1, v6}, Lcom/google/android/gms/internal/play_billing/i;-><init>(IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/i;

    .line 170
    .line 171
    aput-object v29, v1, v20

    .line 172
    .line 173
    aput-object v31, v1, v16

    .line 174
    .line 175
    aput-object v3, v1, v17

    .line 176
    .line 177
    aput-object v5, v1, v18

    .line 178
    .line 179
    aput-object v7, v1, v19

    .line 180
    .line 181
    aput-object v10, v1, v22

    .line 182
    .line 183
    aput-object v12, v1, v24

    .line 184
    .line 185
    aput-object v14, v1, v25

    .line 186
    .line 187
    aput-object v4, v1, v27

    .line 188
    .line 189
    aput-object v8, v1, v21

    .line 190
    .line 191
    aput-object v2, v1, v23

    .line 192
    .line 193
    const/16 v26, 0xb

    .line 194
    .line 195
    aput-object v11, v1, v26

    .line 196
    .line 197
    const/16 v28, 0xc

    .line 198
    .line 199
    aput-object v13, v1, v28

    .line 200
    .line 201
    aput-object v9, v1, v30

    .line 202
    .line 203
    aput-object v0, v1, v15

    .line 204
    .line 205
    sput-object v1, Lcom/google/android/gms/internal/play_billing/i;->l:[Lcom/google/android/gms/internal/play_billing/i;

    .line 206
    .line 207
    new-instance v0, Landroidx/activity/result/b;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    move/from16 v1, v27

    .line 213
    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, v0, Landroidx/activity/result/b;->b:Ljava/io/Serializable;

    .line 217
    .line 218
    move/from16 v1, v20

    .line 219
    .line 220
    iput v1, v0, Landroidx/activity/result/b;->a:I

    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i;->values()[Lcom/google/android/gms/internal/play_billing/i;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    array-length v3, v2

    .line 227
    :goto_0
    if-ge v1, v3, :cond_3

    .line 228
    .line 229
    aget-object v4, v2, v1

    .line 230
    .line 231
    iget v5, v4, Lcom/google/android/gms/internal/play_billing/i;->i:I

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget v6, v0, Landroidx/activity/result/b;->a:I

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    iget-object v7, v0, Landroidx/activity/result/b;->b:Ljava/io/Serializable;

    .line 242
    .line 243
    check-cast v7, [Ljava/lang/Object;

    .line 244
    .line 245
    array-length v8, v7

    .line 246
    add-int/2addr v6, v6

    .line 247
    if-le v6, v8, :cond_2

    .line 248
    .line 249
    if-le v6, v8, :cond_1

    .line 250
    .line 251
    shr-int/lit8 v9, v8, 0x1

    .line 252
    .line 253
    add-int/2addr v8, v9

    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    if-ge v8, v6, :cond_0

    .line 257
    .line 258
    add-int/lit8 v6, v6, -0x1

    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    add-int/2addr v6, v6

    .line 265
    move v8, v6

    .line 266
    :cond_0
    if-gez v8, :cond_1

    .line 267
    .line 268
    const v8, 0x7fffffff

    .line 269
    .line 270
    .line 271
    :cond_1
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v6, v0, Landroidx/activity/result/b;->b:Ljava/io/Serializable;

    .line 276
    .line 277
    :cond_2
    iget-object v6, v0, Landroidx/activity/result/b;->b:Ljava/io/Serializable;

    .line 278
    .line 279
    check-cast v6, [Ljava/lang/Object;

    .line 280
    .line 281
    iget v7, v0, Landroidx/activity/result/b;->a:I

    .line 282
    .line 283
    add-int v8, v7, v7

    .line 284
    .line 285
    aput-object v5, v6, v8

    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    aput-object v4, v6, v8

    .line 290
    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    iput v7, v0, Landroidx/activity/result/b;->a:I

    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_3
    iget-object v1, v0, Landroidx/activity/result/b;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/google/android/gms/internal/play_billing/t;

    .line 301
    .line 302
    if-nez v1, :cond_5

    .line 303
    .line 304
    iget v1, v0, Landroidx/activity/result/b;->a:I

    .line 305
    .line 306
    iget-object v2, v0, Landroidx/activity/result/b;->b:Ljava/io/Serializable;

    .line 307
    .line 308
    check-cast v2, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->a(I[Ljava/lang/Object;Landroidx/activity/result/b;)Lcom/google/android/gms/internal/play_billing/b0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v0, Landroidx/activity/result/b;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t;

    .line 317
    .line 318
    if-nez v0, :cond_4

    .line 319
    .line 320
    sput-object v1, Lcom/google/android/gms/internal/play_billing/i;->k:Lcom/google/android/gms/internal/play_billing/b0;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t;->a()Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t;->a()Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/i;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->l:[Lcom/google/android/gms/internal/play_billing/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/i;

    .line 8
    .line 9
    return-object v0
.end method
