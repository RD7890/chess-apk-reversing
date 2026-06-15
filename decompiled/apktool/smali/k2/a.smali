.class public final Lk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/jetstartgames/logic/ChessBoardPlay;


# direct methods
.method public constructor <init>(Lcom/jetstartgames/logic/ChessBoardPlay;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/a;->n:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lk2/a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk2/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lk2/a;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lk2/a;->e:J

    .line 14
    .line 15
    iget-wide v2, p0, Lk2/a;->d:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lk2/a;->b:J

    .line 22
    .line 23
    iget-object v2, p0, Lk2/a;->n:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 24
    .line 25
    iget-object v2, v2, Lk2/c;->i:Lo2/k;

    .line 26
    .line 27
    iget-wide v2, v2, Lo2/k;->g:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk2/a;->n:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 4
    .line 5
    iget-object v2, v1, Lk2/c;->l:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v3, v1, Lk2/c;->w:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    sget-boolean v4, Lcom/jetstartgames/chess/MainActivity;->z0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/jetstartgames/logic/ChessBoardPlay;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, v1, Lk2/c;->w:I

    .line 21
    .line 22
    sget-object v5, Lo2/k;->j:[[J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    shr-int/2addr v4, v5

    .line 26
    invoke-virtual {v1, v3}, Lcom/jetstartgames/logic/ChessBoardPlay;->d(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v4}, Lcom/jetstartgames/logic/ChessBoardPlay;->f(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v6, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v7, v1, Lk2/c;->H:F

    .line 37
    .line 38
    add-float v8, v3, v7

    .line 39
    .line 40
    add-float/2addr v7, v4

    .line 41
    invoke-direct {v6, v3, v4, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v3, v4

    .line 49
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    sub-float/2addr v7, v4

    .line 54
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    add-float/2addr v7, v4

    .line 59
    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    add-float/2addr v8, v4

    .line 64
    iput v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    sub-float/2addr v7, v3

    .line 67
    const/high16 v3, 0x40c00000    # 6.0f

    .line 68
    .line 69
    div-float v3, v7, v3

    .line 70
    .line 71
    const v4, 0x3ed1eb85    # 0.41f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v7, v4

    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    invoke-direct {v4, v8, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    add-float v8, v6, v3

    .line 91
    .line 92
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    add-float v10, v9, v7

    .line 95
    .line 96
    add-float/2addr v6, v7

    .line 97
    add-float/2addr v9, v3

    .line 98
    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    sub-float v12, v11, v3

    .line 101
    .line 102
    sub-float/2addr v11, v7

    .line 103
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    sub-float v7, v4, v7

    .line 106
    .line 107
    sub-float/2addr v4, v3

    .line 108
    const/16 v3, 0x18

    .line 109
    .line 110
    new-array v3, v3, [F

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    aput v8, v3, v13

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    aput v10, v3, v14

    .line 117
    .line 118
    const/4 v15, 0x2

    .line 119
    aput v6, v3, v15

    .line 120
    .line 121
    aput v10, v3, v5

    .line 122
    .line 123
    const/16 v16, 0x4

    .line 124
    .line 125
    aput v6, v3, v16

    .line 126
    .line 127
    const/16 v17, 0x5

    .line 128
    .line 129
    aput v9, v3, v17

    .line 130
    .line 131
    const/16 v18, 0x6

    .line 132
    .line 133
    aput v12, v3, v18

    .line 134
    .line 135
    const/16 v19, 0x7

    .line 136
    .line 137
    aput v10, v3, v19

    .line 138
    .line 139
    const/16 v20, 0x8

    .line 140
    .line 141
    aput v11, v3, v20

    .line 142
    .line 143
    const/16 v21, 0x9

    .line 144
    .line 145
    aput v10, v3, v21

    .line 146
    .line 147
    const/16 v10, 0xa

    .line 148
    .line 149
    aput v11, v3, v10

    .line 150
    .line 151
    const/16 v22, 0xb

    .line 152
    .line 153
    aput v9, v3, v22

    .line 154
    .line 155
    const/16 v9, 0xc

    .line 156
    .line 157
    aput v8, v3, v9

    .line 158
    .line 159
    const/16 v8, 0xd

    .line 160
    .line 161
    aput v7, v3, v8

    .line 162
    .line 163
    const/16 v23, 0xe

    .line 164
    .line 165
    aput v6, v3, v23

    .line 166
    .line 167
    const/16 v24, 0xf

    .line 168
    .line 169
    aput v7, v3, v24

    .line 170
    .line 171
    const/16 v25, 0x10

    .line 172
    .line 173
    aput v6, v3, v25

    .line 174
    .line 175
    const/16 v6, 0x11

    .line 176
    .line 177
    aput v4, v3, v6

    .line 178
    .line 179
    const/16 v26, 0x12

    .line 180
    .line 181
    aput v12, v3, v26

    .line 182
    .line 183
    const/16 v12, 0x13

    .line 184
    .line 185
    aput v7, v3, v12

    .line 186
    .line 187
    const/16 v27, 0x14

    .line 188
    .line 189
    aput v11, v3, v27

    .line 190
    .line 191
    const/16 v28, 0x15

    .line 192
    .line 193
    aput v7, v3, v28

    .line 194
    .line 195
    const/16 v7, 0x16

    .line 196
    .line 197
    aput v11, v3, v7

    .line 198
    .line 199
    const/16 v7, 0x17

    .line 200
    .line 201
    aput v4, v3, v7

    .line 202
    .line 203
    sget-boolean v4, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 204
    .line 205
    if-eqz v4, :cond_0

    .line 206
    .line 207
    iget-boolean v1, v1, Lk2/c;->U:Z

    .line 208
    .line 209
    if-nez v1, :cond_0

    .line 210
    .line 211
    sget-object v1, Lk2/c;->d0:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 214
    .line 215
    .line 216
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 219
    .line 220
    .line 221
    aget v4, v3, v13

    .line 222
    .line 223
    aget v7, v3, v14

    .line 224
    .line 225
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    aget v4, v3, v15

    .line 229
    .line 230
    aget v5, v3, v5

    .line 231
    .line 232
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    .line 234
    .line 235
    aget v4, v3, v16

    .line 236
    .line 237
    aget v5, v3, v17

    .line 238
    .line 239
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    .line 241
    .line 242
    aget v4, v3, v18

    .line 243
    .line 244
    aget v5, v3, v19

    .line 245
    .line 246
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 247
    .line 248
    .line 249
    aget v4, v3, v20

    .line 250
    .line 251
    aget v5, v3, v21

    .line 252
    .line 253
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    .line 255
    .line 256
    aget v4, v3, v10

    .line 257
    .line 258
    aget v5, v3, v22

    .line 259
    .line 260
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    .line 262
    .line 263
    aget v4, v3, v9

    .line 264
    .line 265
    aget v5, v3, v8

    .line 266
    .line 267
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268
    .line 269
    .line 270
    aget v4, v3, v23

    .line 271
    .line 272
    aget v5, v3, v24

    .line 273
    .line 274
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    .line 276
    .line 277
    aget v4, v3, v25

    .line 278
    .line 279
    aget v5, v3, v6

    .line 280
    .line 281
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    .line 283
    .line 284
    aget v4, v3, v26

    .line 285
    .line 286
    aget v5, v3, v12

    .line 287
    .line 288
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 289
    .line 290
    .line 291
    aget v4, v3, v27

    .line 292
    .line 293
    aget v5, v3, v28

    .line 294
    .line 295
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    .line 297
    .line 298
    const/16 v4, 0x16

    .line 299
    .line 300
    aget v4, v3, v4

    .line 301
    .line 302
    const/16 v5, 0x17

    .line 303
    .line 304
    aget v5, v3, v5

    .line 305
    .line 306
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 312
    .line 313
    .line 314
    aget v4, v3, v15

    .line 315
    .line 316
    aget v3, v3, v13

    .line 317
    .line 318
    sub-float/2addr v4, v3

    .line 319
    const/high16 v3, 0x40a00000    # 5.0f

    .line 320
    .line 321
    div-float/2addr v4, v3

    .line 322
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, p1

    .line 326
    .line 327
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    :cond_1
    return-void
.end method
