.class public abstract Lk2/c;
.super Landroid/view/View;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static a0:I

.field public static b0:I

.field public static c0:I

.field public static d0:Landroid/graphics/Matrix;

.field public static final e0:Landroid/graphics/Paint;

.field public static f0:Landroid/graphics/Bitmap;

.field public static g0:Landroid/graphics/Bitmap;

.field public static h0:Landroid/graphics/Bitmap;

.field public static i0:Landroid/graphics/Bitmap;

.field public static j0:Landroid/graphics/Bitmap;

.field public static k0:Landroid/graphics/Bitmap;

.field public static l0:Landroid/graphics/Bitmap;

.field public static m0:Landroid/graphics/Bitmap;

.field public static n0:Landroid/graphics/Bitmap;

.field public static o0:Landroid/graphics/Bitmap;

.field public static p0:Landroid/graphics/Bitmap;

.field public static q0:Landroid/graphics/Bitmap;

.field public static r0:Landroid/graphics/Bitmap;

.field public static s0:Landroid/graphics/Bitmap;

.field public static t0:Landroid/graphics/Bitmap;

.field public static u0:Landroid/graphics/Bitmap;

.field public static v0:Landroid/graphics/Bitmap;

.field public static w0:Landroid/graphics/Bitmap;

.field public static x0:I

.field public static y0:Ljava/util/ArrayList;


# instance fields
.field public A:I

.field public B:Z

.field public C:F

.field public D:F

.field public E:Z

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/Paint;

.field public R:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;

.field public T:Ljava/util/ArrayList;

.field public U:Z

.field public V:Lk2/a;

.field public W:Lk2/b;

.field public i:Lo2/k;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Bitmap;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/c;->e0:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lk2/c;->f0:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    sput-object v0, Lk2/c;->g0:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    sput-object v0, Lk2/c;->h0:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    sput-object v0, Lk2/c;->i0:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    sput-object v0, Lk2/c;->j0:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    sput-object v0, Lk2/c;->k0:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sput-object v0, Lk2/c;->l0:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    sput-object v0, Lk2/c;->m0:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    sput-object v0, Lk2/c;->n0:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    sput-object v0, Lk2/c;->o0:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    sput-object v0, Lk2/c;->p0:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    sput-object v0, Lk2/c;->q0:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    sput-object v0, Lk2/c;->r0:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    sput-object v0, Lk2/c;->s0:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    sput-object v0, Lk2/c;->t0:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    sput-object v0, Lk2/c;->u0:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    sput-object v0, Lk2/c;->v0:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    sput-object v0, Lk2/c;->w0:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput v0, Lk2/c;->x0:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFI)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p4, v1, :cond_4

    .line 4
    .line 5
    if-eq p4, v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p4, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p4, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq p4, v2, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p4, Lk2/c;->w0:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p4, Lk2/c;->v0:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p4, Lk2/c;->u0:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p4, Lk2/c;->t0:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object p4, Lk2/c;->s0:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :goto_0
    if-eqz p4, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 49
    .line 50
    const v4, 0x3f333333    # 0.7f

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-boolean v3, p0, Lk2/c;->U:Z

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget v3, p0, Lk2/c;->H:F

    .line 60
    .line 61
    mul-float v6, v3, v4

    .line 62
    .line 63
    add-float/2addr v6, p2

    .line 64
    const v7, 0x3f8ccccd    # 1.1f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v3, v7

    .line 68
    add-float/2addr v3, p3

    .line 69
    new-array v8, v0, [F

    .line 70
    .line 71
    aput v6, v8, v5

    .line 72
    .line 73
    aput v3, v8, v1

    .line 74
    .line 75
    sget-object v3, Lk2/c;->d0:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lk2/c;->H:F

    .line 81
    .line 82
    add-float/2addr p2, v3

    .line 83
    mul-float/2addr v4, v3

    .line 84
    add-float/2addr v4, p2

    .line 85
    mul-float/2addr v3, v7

    .line 86
    add-float/2addr v3, p3

    .line 87
    new-array p2, v0, [F

    .line 88
    .line 89
    aput v4, p2, v5

    .line 90
    .line 91
    aput v3, p2, v1

    .line 92
    .line 93
    sget-object p3, Lk2/c;->d0:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 96
    .line 97
    .line 98
    aget p3, v8, v5

    .line 99
    .line 100
    float-to-int p3, p3

    .line 101
    int-to-float p3, p3

    .line 102
    aget v0, v8, v1

    .line 103
    .line 104
    float-to-int v0, v0

    .line 105
    int-to-float v0, v0

    .line 106
    aget p2, p2, v5

    .line 107
    .line 108
    float-to-int p2, p2

    .line 109
    int-to-float p2, p2

    .line 110
    sub-float/2addr p2, p3

    .line 111
    float-to-double v3, p2

    .line 112
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v3, v5

    .line 118
    double-to-int p2, v3

    .line 119
    new-instance v1, Landroid/graphics/RectF;

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    sub-float v3, v0, p2

    .line 123
    .line 124
    add-float/2addr p2, p3

    .line 125
    invoke-direct {v1, p3, v3, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget v0, p0, Lk2/c;->H:F

    .line 130
    .line 131
    mul-float v1, v0, v4

    .line 132
    .line 133
    add-float/2addr v1, p2

    .line 134
    mul-float/2addr v4, v0

    .line 135
    add-float/2addr v4, p3

    .line 136
    const p2, 0x3ecccccd    # 0.4f

    .line 137
    .line 138
    .line 139
    mul-float/2addr v0, p2

    .line 140
    new-instance p2, Landroid/graphics/RectF;

    .line 141
    .line 142
    add-float p3, v1, v0

    .line 143
    .line 144
    add-float/2addr v0, v4

    .line 145
    invoke-direct {p2, v1, v4, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    move-object v1, p2

    .line 149
    :goto_1
    sget-object p2, Lk2/c;->e0:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, p4, v2, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFI)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lk2/c;->U:Z

    .line 8
    .line 9
    iget-object v4, v0, Lk2/c;->Q:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-boolean v5, v0, Lk2/c;->O:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const-string v5, "H"

    .line 18
    .line 19
    const-string v6, "N"

    .line 20
    .line 21
    const-string v7, "O"

    .line 22
    .line 23
    const-string v8, "P"

    .line 24
    .line 25
    const-string v9, "Q"

    .line 26
    .line 27
    const-string v10, "R"

    .line 28
    .line 29
    const-string v11, "S"

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_0
    sget-object v15, Lk2/c;->m0:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    const-string v16, "v"

    .line 46
    .line 47
    move-object v12, v11

    .line 48
    :goto_0
    move/from16 v17, v14

    .line 49
    .line 50
    move-object/from16 v18, v16

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_1
    sget-object v15, Lk2/c;->r0:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    const-string v16, "u"

    .line 56
    .line 57
    move-object v12, v10

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v15, Lk2/c;->q0:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    const-string v16, "t"

    .line 62
    .line 63
    move-object v12, v9

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v15, Lk2/c;->n0:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    const-string v16, "s"

    .line 68
    .line 69
    move-object v12, v8

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    sget-object v15, Lk2/c;->p0:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    const-string v16, "r"

    .line 74
    .line 75
    move-object v12, v7

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object v15, Lk2/c;->o0:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    const-string v16, "q"

    .line 80
    .line 81
    move-object v12, v6

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    sget-object v15, Lk2/c;->g0:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    const-string v16, "M"

    .line 86
    .line 87
    const-string v17, "p"

    .line 88
    .line 89
    :goto_1
    move-object/from16 v12, v16

    .line 90
    .line 91
    move-object/from16 v18, v17

    .line 92
    .line 93
    :goto_2
    const/16 v17, 0x0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_7
    sget-object v15, Lk2/c;->l0:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    const-string v16, "L"

    .line 99
    .line 100
    const-string v17, "o"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_8
    sget-object v15, Lk2/c;->k0:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    const-string v16, "K"

    .line 106
    .line 107
    const-string v17, "n"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_9
    sget-object v15, Lk2/c;->h0:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    const-string v16, "J"

    .line 113
    .line 114
    const-string v17, "m"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_a
    sget-object v15, Lk2/c;->j0:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    const-string v16, "I"

    .line 120
    .line 121
    const-string v17, "l"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_b
    sget-object v15, Lk2/c;->i0:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    const-string v16, "k"

    .line 127
    .line 128
    move-object v12, v5

    .line 129
    move-object/from16 v18, v16

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    if-eqz v12, :cond_12

    .line 133
    .line 134
    iget v13, v0, Lk2/c;->I:F

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    cmpg-float v13, v13, v20

    .line 139
    .line 140
    const/high16 v21, 0x40000000    # 2.0f

    .line 141
    .line 142
    if-gez v13, :cond_1

    .line 143
    .line 144
    new-instance v13, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    move/from16 v22, v3

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v4, v5, v3, v14, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    iget v3, v0, Lk2/c;->H:F

    .line 156
    .line 157
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    move/from16 v23, v14

    .line 160
    .line 161
    iget v14, v13, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    add-int/2addr v5, v14

    .line 164
    int-to-float v5, v5

    .line 165
    sub-float v5, v3, v5

    .line 166
    .line 167
    div-float v5, v5, v21

    .line 168
    .line 169
    iput v5, v0, Lk2/c;->I:F

    .line 170
    .line 171
    iget v5, v13, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    add-int/2addr v5, v13

    .line 176
    int-to-float v5, v5

    .line 177
    sub-float/2addr v3, v5

    .line 178
    div-float v3, v3, v21

    .line 179
    .line 180
    iput v3, v0, Lk2/c;->J:F

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_1
    move/from16 v22, v3

    .line 184
    .line 185
    move/from16 v23, v14

    .line 186
    .line 187
    :goto_4
    iget-boolean v3, v0, Lk2/c;->K:Z

    .line 188
    .line 189
    xor-int v3, v17, v3

    .line 190
    .line 191
    iget-boolean v5, v0, Lk2/c;->u:Z

    .line 192
    .line 193
    if-nez v5, :cond_2

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    :cond_2
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    iget v5, v0, Lk2/c;->H:F

    .line 202
    .line 203
    const/high16 v13, 0x3f000000    # 0.5f

    .line 204
    .line 205
    mul-float/2addr v5, v13

    .line 206
    add-float v13, v5, p2

    .line 207
    .line 208
    add-float v5, v5, p3

    .line 209
    .line 210
    const/high16 v14, 0x43340000    # 180.0f

    .line 211
    .line 212
    invoke-virtual {v1, v14, v13, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget v5, v0, Lk2/c;->I:F

    .line 216
    .line 217
    add-float v5, p2, v5

    .line 218
    .line 219
    iget v13, v0, Lk2/c;->J:F

    .line 220
    .line 221
    add-float v13, p3, v13

    .line 222
    .line 223
    sget-boolean v14, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 224
    .line 225
    move/from16 v17, v3

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    if-eqz v14, :cond_6

    .line 229
    .line 230
    if-nez v22, :cond_6

    .line 231
    .line 232
    new-array v4, v3, [F

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    aput v5, v4, v19

    .line 237
    .line 238
    aput v13, v4, v23

    .line 239
    .line 240
    sget-object v6, Lk2/c;->d0:Landroid/graphics/Matrix;

    .line 241
    .line 242
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 243
    .line 244
    .line 245
    iget v6, v0, Lk2/c;->H:F

    .line 246
    .line 247
    add-float/2addr v6, v5

    .line 248
    new-array v5, v3, [F

    .line 249
    .line 250
    aput v6, v5, v19

    .line 251
    .line 252
    aput v13, v5, v23

    .line 253
    .line 254
    sget-object v6, Lk2/c;->d0:Landroid/graphics/Matrix;

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 257
    .line 258
    .line 259
    aget v6, v4, v19

    .line 260
    .line 261
    float-to-int v6, v6

    .line 262
    int-to-float v6, v6

    .line 263
    aget v4, v4, v23

    .line 264
    .line 265
    float-to-int v4, v4

    .line 266
    int-to-float v4, v4

    .line 267
    aget v5, v5, v19

    .line 268
    .line 269
    float-to-int v5, v5

    .line 270
    int-to-float v5, v5

    .line 271
    sub-float/2addr v5, v6

    .line 272
    float-to-int v7, v5

    .line 273
    float-to-double v8, v5

    .line 274
    const-wide v10, 0x3ff3333333333333L    # 1.2

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    mul-double/2addr v8, v10

    .line 280
    double-to-int v5, v8

    .line 281
    div-int/lit8 v8, v5, 0xa

    .line 282
    .line 283
    int-to-float v8, v8

    .line 284
    sub-int v7, v5, v7

    .line 285
    .line 286
    div-int/2addr v7, v3

    .line 287
    int-to-float v7, v7

    .line 288
    div-int/lit8 v9, v5, 0x5

    .line 289
    .line 290
    int-to-float v9, v9

    .line 291
    const/16 v10, 0xc

    .line 292
    .line 293
    if-eq v2, v10, :cond_5

    .line 294
    .line 295
    const/4 v10, 0x6

    .line 296
    if-ne v2, v10, :cond_4

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    .line 300
    .line 301
    sub-float v8, v6, v7

    .line 302
    .line 303
    add-float/2addr v8, v9

    .line 304
    int-to-float v5, v5

    .line 305
    sub-float v10, v4, v5

    .line 306
    .line 307
    add-float/2addr v5, v6

    .line 308
    sub-float/2addr v5, v7

    .line 309
    sub-float/2addr v5, v9

    .line 310
    invoke-direct {v2, v8, v10, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    :goto_5
    move-object v12, v2

    .line 314
    goto :goto_9

    .line 315
    :cond_5
    :goto_6
    new-instance v2, Landroid/graphics/RectF;

    .line 316
    .line 317
    sub-float v10, v6, v7

    .line 318
    .line 319
    add-float/2addr v10, v9

    .line 320
    int-to-float v5, v5

    .line 321
    sub-float v11, v4, v5

    .line 322
    .line 323
    add-float/2addr v11, v8

    .line 324
    add-float/2addr v5, v6

    .line 325
    sub-float/2addr v5, v7

    .line 326
    sub-float/2addr v5, v9

    .line 327
    sub-float/2addr v4, v8

    .line 328
    invoke-direct {v2, v10, v11, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_6
    iget-object v2, v0, Lk2/c;->P:Landroid/graphics/Paint;

    .line 333
    .line 334
    move-object/from16 v14, v18

    .line 335
    .line 336
    invoke-virtual {v1, v14, v5, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_8

    .line 344
    .line 345
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_8

    .line 350
    .line 351
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_8

    .line 356
    .line 357
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_8

    .line 362
    .line 363
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_8

    .line 368
    .line 369
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_7
    iget-object v2, v0, Lk2/c;->R:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-virtual {v1, v12, v5, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_8
    :goto_7
    invoke-virtual {v1, v12, v5, v13, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lk2/c;->S:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-virtual {v1, v12, v5, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    :goto_8
    const/4 v12, 0x0

    .line 391
    :goto_9
    iget v2, v0, Lk2/c;->H:F

    .line 392
    .line 393
    div-float v2, v2, v21

    .line 394
    .line 395
    add-float v2, v2, p2

    .line 396
    .line 397
    float-to-int v2, v2

    .line 398
    move-object v4, v0

    .line 399
    check-cast v4, Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 400
    .line 401
    int-to-float v2, v2

    .line 402
    iget v5, v4, Lk2/c;->F:F

    .line 403
    .line 404
    sub-float/2addr v2, v5

    .line 405
    iget v5, v4, Lk2/c;->H:F

    .line 406
    .line 407
    div-float/2addr v2, v5

    .line 408
    float-to-int v2, v2

    .line 409
    iget-boolean v4, v4, Lk2/c;->K:Z

    .line 410
    .line 411
    if-eqz v4, :cond_9

    .line 412
    .line 413
    rsub-int/lit8 v2, v2, 0x7

    .line 414
    .line 415
    :cond_9
    sget-boolean v4, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 416
    .line 417
    if-eqz v4, :cond_11

    .line 418
    .line 419
    if-nez v22, :cond_11

    .line 420
    .line 421
    if-eqz v15, :cond_11

    .line 422
    .line 423
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 424
    .line 425
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 426
    .line 427
    iget v6, v12, Landroid/graphics/RectF;->right:F

    .line 428
    .line 429
    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    .line 430
    .line 431
    new-instance v8, Landroid/graphics/Matrix;

    .line 432
    .line 433
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 434
    .line 435
    .line 436
    const/16 v9, 0x8

    .line 437
    .line 438
    new-array v11, v9, [F

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    aput v4, v11, v19

    .line 443
    .line 444
    aput v5, v11, v23

    .line 445
    .line 446
    aput v6, v11, v3

    .line 447
    .line 448
    const/4 v10, 0x3

    .line 449
    aput v5, v11, v10

    .line 450
    .line 451
    const/4 v5, 0x4

    .line 452
    aput v6, v11, v5

    .line 453
    .line 454
    const/4 v6, 0x5

    .line 455
    aput v7, v11, v6

    .line 456
    .line 457
    const/4 v12, 0x6

    .line 458
    aput v4, v11, v12

    .line 459
    .line 460
    const/4 v4, 0x7

    .line 461
    aput v7, v11, v4

    .line 462
    .line 463
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    int-to-float v7, v7

    .line 468
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    int-to-float v12, v12

    .line 473
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    int-to-float v13, v13

    .line 478
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    int-to-float v14, v14

    .line 483
    new-array v9, v9, [F

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    aput v20, v9, v19

    .line 488
    .line 489
    aput v20, v9, v23

    .line 490
    .line 491
    aput v7, v9, v3

    .line 492
    .line 493
    aput v20, v9, v10

    .line 494
    .line 495
    aput v12, v9, v5

    .line 496
    .line 497
    aput v13, v9, v6

    .line 498
    .line 499
    const/4 v12, 0x6

    .line 500
    aput v20, v9, v12

    .line 501
    .line 502
    aput v14, v9, v4

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x4

    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 508
    .line 509
    .line 510
    sget-boolean v5, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 511
    .line 512
    if-nez v5, :cond_a

    .line 513
    .line 514
    rsub-int/lit8 v2, v2, 0x7

    .line 515
    .line 516
    :cond_a
    if-nez v2, :cond_b

    .line 517
    .line 518
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    div-int/2addr v5, v3

    .line 523
    int-to-float v5, v5

    .line 524
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    div-int/2addr v7, v3

    .line 529
    int-to-float v7, v7

    .line 530
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 531
    .line 532
    invoke-virtual {v8, v9, v5, v7}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 533
    .line 534
    .line 535
    :cond_b
    move/from16 v5, v23

    .line 536
    .line 537
    if-ne v2, v5, :cond_c

    .line 538
    .line 539
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    div-int/2addr v5, v3

    .line 544
    int-to-float v5, v5

    .line 545
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    div-int/2addr v7, v3

    .line 550
    int-to-float v7, v7

    .line 551
    const/high16 v9, -0x3f600000    # -5.0f

    .line 552
    .line 553
    invoke-virtual {v8, v9, v5, v7}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 554
    .line 555
    .line 556
    :cond_c
    if-ne v2, v3, :cond_d

    .line 557
    .line 558
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    div-int/2addr v5, v3

    .line 563
    int-to-float v5, v5

    .line 564
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    div-int/2addr v7, v3

    .line 569
    int-to-float v7, v7

    .line 570
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 571
    .line 572
    invoke-virtual {v8, v9, v5, v7}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 573
    .line 574
    .line 575
    :cond_d
    if-ne v2, v6, :cond_e

    .line 576
    .line 577
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    div-int/2addr v5, v3

    .line 582
    int-to-float v5, v5

    .line 583
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    div-int/2addr v6, v3

    .line 588
    int-to-float v6, v6

    .line 589
    const/high16 v7, 0x40200000    # 2.5f

    .line 590
    .line 591
    invoke-virtual {v8, v7, v5, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 592
    .line 593
    .line 594
    :cond_e
    const/4 v12, 0x6

    .line 595
    if-ne v2, v12, :cond_f

    .line 596
    .line 597
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    div-int/2addr v5, v3

    .line 602
    int-to-float v5, v5

    .line 603
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    div-int/2addr v6, v3

    .line 608
    int-to-float v6, v6

    .line 609
    const/high16 v7, 0x40a00000    # 5.0f

    .line 610
    .line 611
    invoke-virtual {v8, v7, v5, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 612
    .line 613
    .line 614
    :cond_f
    if-ne v2, v4, :cond_10

    .line 615
    .line 616
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    div-int/2addr v2, v3

    .line 621
    int-to-float v2, v2

    .line 622
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    div-int/2addr v4, v3

    .line 627
    int-to-float v3, v4

    .line 628
    const/high16 v4, 0x41200000    # 10.0f

    .line 629
    .line 630
    invoke-virtual {v8, v4, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 631
    .line 632
    .line 633
    :cond_10
    sget-object v2, Lk2/c;->e0:Landroid/graphics/Paint;

    .line 634
    .line 635
    invoke-virtual {v1, v15, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 636
    .line 637
    .line 638
    :cond_11
    if-eqz v17, :cond_12

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 641
    .line 642
    .line 643
    :cond_12
    :goto_a
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    sget-boolean v2, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lk2/c;->U:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lk2/c;->d0:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [F

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput v1, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput p1, v2, v1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 47
    .line 48
    .line 49
    aget p1, v2, v3

    .line 50
    .line 51
    float-to-int v0, p1

    .line 52
    aget p1, v2, v1

    .line 53
    .line 54
    float-to-int v1, p1

    .line 55
    :cond_0
    iget p1, p0, Lk2/c;->H:F

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    cmpl-float p1, p1, v2

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget v2, p1, Lk2/c;->F:F

    .line 67
    .line 68
    sub-float/2addr v0, v2

    .line 69
    iget v2, p1, Lk2/c;->H:F

    .line 70
    .line 71
    div-float/2addr v0, v2

    .line 72
    float-to-int v0, v0

    .line 73
    iget-boolean v3, p1, Lk2/c;->K:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    rsub-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    :cond_1
    int-to-float v1, v1

    .line 80
    iget p1, p1, Lk2/c;->G:F

    .line 81
    .line 82
    sub-float/2addr v1, p1

    .line 83
    div-float/2addr v1, v2

    .line 84
    float-to-int p1, v1

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    rsub-int/lit8 p1, p1, 0x7

    .line 89
    .line 90
    :goto_0
    if-ltz v0, :cond_3

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    if-ge v0, v1, :cond_3

    .line 95
    .line 96
    if-ltz p1, :cond_3

    .line 97
    .line 98
    if-ge p1, v1, :cond_3

    .line 99
    .line 100
    invoke-static {v0, p1}, Lo2/k;->c(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_3
    const/4 p1, -0x1

    .line 106
    return p1
.end method

.method public abstract d(I)F
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)F
.end method

.method public final g()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x43340000    # 180.0f

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, p0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public abstract getMaxHeightPercentage()I
.end method

.method public abstract getMaxWidthPercentage()I
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk2/c;->P:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v2, v0, Lk2/c;->R:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lk2/c;->Q:Landroid/graphics/Paint;

    .line 8
    .line 9
    const-string v4, "Themes.xml"

    .line 10
    .line 11
    invoke-static {v4}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_8

    .line 16
    .line 17
    invoke-static {v4}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "0"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lk2/c;->i()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v5, "1"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v7, 0x14

    .line 40
    .line 41
    const/16 v8, 0x2a

    .line 42
    .line 43
    const/16 v9, 0x4f

    .line 44
    .line 45
    const/16 v11, 0xff

    .line 46
    .line 47
    const/4 v12, -0x1

    .line 48
    const v13, 0x7f050057

    .line 49
    .line 50
    .line 51
    const v15, 0x7f05007c

    .line 52
    .line 53
    .line 54
    const v14, 0x7f050075

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const-string v10, "board800x800.jpg"

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v10}, Lj2/j;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    sget v5, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 73
    .line 74
    invoke-static {v4, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-static {v4}, Lj2/j;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-static {v11, v9, v8, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v9, v8, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lk2/c;->g0:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, Lk2/c;->h0:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Lk2/c;->i0:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v2, 0x7f050078

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sput-object v1, Lk2/c;->j0:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v2, 0x7f05000a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sput-object v1, Lk2/c;->k0:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v2, 0x7f050059

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sput-object v1, Lk2/c;->l0:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    const/high16 v1, -0x3db80000    # -50.0f

    .line 197
    .line 198
    const v2, 0x3f4ccccd    # 0.8f

    .line 199
    .line 200
    .line 201
    const/high16 v3, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const v4, 0x7f050013

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sput-object v4, Lk2/c;->m0:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    const v4, 0x7f050017

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sput-object v4, Lk2/c;->n0:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    const v4, 0x7f05000c

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sput-object v4, Lk2/c;->o0:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    const v4, 0x7f050015

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sput-object v4, Lk2/c;->p0:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    const v4, 0x7f050004

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sput-object v4, Lk2/c;->q0:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    const v4, 0x7f05000e

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sput-object v1, Lk2/c;->r0:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_1
    const-string v5, "2"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const v7, 0x3f99999a    # 1.2f

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/high16 v9, -0x1000000

    .line 269
    .line 270
    if-eqz v5, :cond_2

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v10}, Lj2/j;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    sget v5, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 283
    .line 284
    invoke-static {v4, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    invoke-static {v4}, Lj2/j;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sput-object v1, Lk2/c;->g0:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sput-object v1, Lk2/c;->h0:Landroid/graphics/Bitmap;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sput-object v1, Lk2/c;->i0:Landroid/graphics/Bitmap;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v2, 0x7f050078

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sput-object v1, Lk2/c;->j0:Landroid/graphics/Bitmap;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v2, 0x7f05000a

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sput-object v1, Lk2/c;->k0:Landroid/graphics/Bitmap;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v2, 0x7f050059

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sput-object v1, Lk2/c;->l0:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 399
    .line 400
    const v4, 0x7f050013

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v4, v7, v1, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sput-object v2, Lk2/c;->m0:Landroid/graphics/Bitmap;

    .line 408
    .line 409
    const v4, 0x7f050017

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v4, v7, v1, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sput-object v2, Lk2/c;->n0:Landroid/graphics/Bitmap;

    .line 417
    .line 418
    const v4, 0x7f05000c

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v4, v7, v1, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sput-object v2, Lk2/c;->o0:Landroid/graphics/Bitmap;

    .line 426
    .line 427
    const v4, 0x7f050015

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v4, v7, v1, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sput-object v2, Lk2/c;->p0:Landroid/graphics/Bitmap;

    .line 435
    .line 436
    const v4, 0x7f050004

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v4, v7, v1, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sput-object v2, Lk2/c;->q0:Landroid/graphics/Bitmap;

    .line 444
    .line 445
    const v4, 0x7f05000e

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v4, v7, v1, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sput-object v1, Lk2/c;->r0:Landroid/graphics/Bitmap;

    .line 453
    .line 454
    return-void

    .line 455
    :cond_2
    const-string v5, "3"

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_3

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v4, v10}, Lj2/j;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 472
    .line 473
    sget v5, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 474
    .line 475
    invoke-static {v4, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 480
    .line 481
    invoke-static {v4}, Lj2/j;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 486
    .line 487
    const/16 v4, 0x14

    .line 488
    .line 489
    const/16 v5, 0x2a

    .line 490
    .line 491
    const/16 v6, 0x4f

    .line 492
    .line 493
    invoke-static {v11, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    .line 506
    .line 507
    const/16 v2, 0xfa

    .line 508
    .line 509
    const/16 v3, 0xeb

    .line 510
    .line 511
    invoke-static {v11, v11, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v2, 0x3f4ccccd    # 0.8f

    .line 531
    .line 532
    .line 533
    const/high16 v3, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-static {v1, v3, v8, v2}, Lj2/j;->k(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sput-object v1, Lk2/c;->g0:Landroid/graphics/Bitmap;

    .line 540
    .line 541
    invoke-static {v0, v15, v3, v8, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sput-object v1, Lk2/c;->h0:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    invoke-static {v0, v13, v3, v8, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sput-object v1, Lk2/c;->i0:Landroid/graphics/Bitmap;

    .line 552
    .line 553
    const v1, 0x7f050078

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1, v3, v8, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sput-object v1, Lk2/c;->j0:Landroid/graphics/Bitmap;

    .line 561
    .line 562
    const v1, 0x7f05000a

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1, v3, v8, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sput-object v1, Lk2/c;->k0:Landroid/graphics/Bitmap;

    .line 570
    .line 571
    const v1, 0x7f050059

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1, v3, v8, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sput-object v1, Lk2/c;->l0:Landroid/graphics/Bitmap;

    .line 579
    .line 580
    const/high16 v1, -0x3db80000    # -50.0f

    .line 581
    .line 582
    const v4, 0x7f050013

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    sput-object v4, Lk2/c;->m0:Landroid/graphics/Bitmap;

    .line 590
    .line 591
    const v4, 0x7f050017

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    sput-object v4, Lk2/c;->n0:Landroid/graphics/Bitmap;

    .line 599
    .line 600
    const v4, 0x7f05000c

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    sput-object v4, Lk2/c;->o0:Landroid/graphics/Bitmap;

    .line 608
    .line 609
    const v4, 0x7f050015

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    sput-object v4, Lk2/c;->p0:Landroid/graphics/Bitmap;

    .line 617
    .line 618
    const v4, 0x7f050004

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    sput-object v4, Lk2/c;->q0:Landroid/graphics/Bitmap;

    .line 626
    .line 627
    const v4, 0x7f05000e

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sput-object v1, Lk2/c;->r0:Landroid/graphics/Bitmap;

    .line 635
    .line 636
    return-void

    .line 637
    :cond_3
    const-string v5, "4"

    .line 638
    .line 639
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const/high16 v11, -0x3d380000    # -100.0f

    .line 644
    .line 645
    if-eqz v5, :cond_4

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v4, v10}, Lj2/j;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 656
    .line 657
    sget v5, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 658
    .line 659
    invoke-static {v4, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 664
    .line 665
    invoke-static {v4}, Lj2/j;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 670
    .line 671
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 678
    .line 679
    .line 680
    sput v9, Lcom/jetstartgames/chess/MainActivity;->n1:I

    .line 681
    .line 682
    const/high16 v1, 0x41f00000    # 30.0f

    .line 683
    .line 684
    const/high16 v2, 0x3f000000    # 0.5f

    .line 685
    .line 686
    const/high16 v3, 0x3f800000    # 1.0f

    .line 687
    .line 688
    invoke-static {v0, v14, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    sput-object v4, Lk2/c;->g0:Landroid/graphics/Bitmap;

    .line 693
    .line 694
    invoke-static {v0, v15, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    sput-object v4, Lk2/c;->h0:Landroid/graphics/Bitmap;

    .line 699
    .line 700
    invoke-static {v0, v13, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    sput-object v4, Lk2/c;->i0:Landroid/graphics/Bitmap;

    .line 705
    .line 706
    const v4, 0x7f050078

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    sput-object v4, Lk2/c;->j0:Landroid/graphics/Bitmap;

    .line 714
    .line 715
    const v4, 0x7f05000a

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    sput-object v4, Lk2/c;->k0:Landroid/graphics/Bitmap;

    .line 723
    .line 724
    const v4, 0x7f050059

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sput-object v1, Lk2/c;->l0:Landroid/graphics/Bitmap;

    .line 732
    .line 733
    const v4, 0x7f050013

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v4, v7, v11, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sput-object v1, Lk2/c;->m0:Landroid/graphics/Bitmap;

    .line 741
    .line 742
    const v4, 0x7f050017

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v4, v7, v11, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sput-object v1, Lk2/c;->n0:Landroid/graphics/Bitmap;

    .line 750
    .line 751
    const v4, 0x7f05000c

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v4, v7, v11, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sput-object v1, Lk2/c;->o0:Landroid/graphics/Bitmap;

    .line 759
    .line 760
    const v4, 0x7f050015

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v4, v7, v11, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    sput-object v1, Lk2/c;->p0:Landroid/graphics/Bitmap;

    .line 768
    .line 769
    const v4, 0x7f050004

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v4, v7, v11, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sput-object v1, Lk2/c;->q0:Landroid/graphics/Bitmap;

    .line 777
    .line 778
    const v4, 0x7f05000e

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v4, v7, v11, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    sput-object v1, Lk2/c;->r0:Landroid/graphics/Bitmap;

    .line 786
    .line 787
    return-void

    .line 788
    :cond_4
    const-string v5, "5"

    .line 789
    .line 790
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_5

    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v4, v10}, Lj2/j;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 805
    .line 806
    sget v5, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 807
    .line 808
    invoke-static {v4, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 813
    .line 814
    invoke-static {v4}, Lj2/j;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 819
    .line 820
    const/16 v4, 0x14

    .line 821
    .line 822
    const/16 v5, 0x2a

    .line 823
    .line 824
    const/16 v6, 0x4f

    .line 825
    .line 826
    const/16 v7, 0xff

    .line 827
    .line 828
    invoke-static {v7, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v7, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    sput-object v1, Lk2/c;->g0:Landroid/graphics/Bitmap;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    sput-object v1, Lk2/c;->h0:Landroid/graphics/Bitmap;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    sput-object v1, Lk2/c;->i0:Landroid/graphics/Bitmap;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const v2, 0x7f050078

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sput-object v1, Lk2/c;->j0:Landroid/graphics/Bitmap;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const v2, 0x7f05000a

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    sput-object v1, Lk2/c;->k0:Landroid/graphics/Bitmap;

    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const v2, 0x7f050059

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    sput-object v1, Lk2/c;->l0:Landroid/graphics/Bitmap;

    .line 941
    .line 942
    const/high16 v1, -0x3db80000    # -50.0f

    .line 943
    .line 944
    const v2, 0x3f4ccccd    # 0.8f

    .line 945
    .line 946
    .line 947
    const/high16 v3, 0x3f800000    # 1.0f

    .line 948
    .line 949
    const v4, 0x7f050013

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    sput-object v4, Lk2/c;->m0:Landroid/graphics/Bitmap;

    .line 957
    .line 958
    const v4, 0x7f050017

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    sput-object v4, Lk2/c;->n0:Landroid/graphics/Bitmap;

    .line 966
    .line 967
    const v4, 0x7f05000c

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    sput-object v4, Lk2/c;->o0:Landroid/graphics/Bitmap;

    .line 975
    .line 976
    const v4, 0x7f050015

    .line 977
    .line 978
    .line 979
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    sput-object v4, Lk2/c;->p0:Landroid/graphics/Bitmap;

    .line 984
    .line 985
    const v4, 0x7f050004

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    sput-object v4, Lk2/c;->q0:Landroid/graphics/Bitmap;

    .line 993
    .line 994
    const v4, 0x7f05000e

    .line 995
    .line 996
    .line 997
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    sput-object v1, Lk2/c;->r0:Landroid/graphics/Bitmap;

    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_5
    const-string v5, "6"

    .line 1005
    .line 1006
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    const v16, -0x777778

    .line 1011
    .line 1012
    .line 1013
    if-eqz v5, :cond_6

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v4, v10}, Lj2/j;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 1024
    .line 1025
    sget v5, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 1026
    .line 1027
    invoke-static {v4, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 1032
    .line 1033
    invoke-static {v4}, Lj2/j;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 1038
    .line 1039
    const/16 v4, 0x70

    .line 1040
    .line 1041
    const/16 v5, 0xb

    .line 1042
    .line 1043
    invoke-static {v4, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1054
    .line 1055
    .line 1056
    sput v16, Lcom/jetstartgames/chess/MainActivity;->n1:I

    .line 1057
    .line 1058
    const/high16 v1, 0x41200000    # 10.0f

    .line 1059
    .line 1060
    const v2, 0x3f333333    # 0.7f

    .line 1061
    .line 1062
    .line 1063
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    invoke-static {v0, v14, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    sput-object v4, Lk2/c;->g0:Landroid/graphics/Bitmap;

    .line 1070
    .line 1071
    invoke-static {v0, v15, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    sput-object v4, Lk2/c;->h0:Landroid/graphics/Bitmap;

    .line 1076
    .line 1077
    invoke-static {v0, v13, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    sput-object v4, Lk2/c;->i0:Landroid/graphics/Bitmap;

    .line 1082
    .line 1083
    const v4, 0x7f050078

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    sput-object v4, Lk2/c;->j0:Landroid/graphics/Bitmap;

    .line 1091
    .line 1092
    const v4, 0x7f05000a

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    sput-object v4, Lk2/c;->k0:Landroid/graphics/Bitmap;

    .line 1100
    .line 1101
    const v4, 0x7f050059

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0, v4, v3, v1, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    sput-object v1, Lk2/c;->l0:Landroid/graphics/Bitmap;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const v4, 0x7f050013

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v1}, Lj2/j;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    sput-object v1, Lk2/c;->m0:Landroid/graphics/Bitmap;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const v4, 0x7f050017

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-static {v1}, Lj2/j;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sput-object v1, Lk2/c;->n0:Landroid/graphics/Bitmap;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const v4, 0x7f05000c

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v1}, Lj2/j;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    sput-object v1, Lk2/c;->o0:Landroid/graphics/Bitmap;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const v4, 0x7f050015

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-static {v1}, Lj2/j;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    sput-object v1, Lk2/c;->p0:Landroid/graphics/Bitmap;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    const v4, 0x7f050004

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v1}, Lj2/j;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    sput-object v1, Lk2/c;->q0:Landroid/graphics/Bitmap;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const v4, 0x7f05000e

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {v1}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v1}, Lj2/j;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    sput-object v1, Lk2/c;->r0:Landroid/graphics/Bitmap;

    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_6
    const-string v5, "7"

    .line 1238
    .line 1239
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-eqz v4, :cond_7

    .line 1244
    .line 1245
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-static {v4, v10}, Lj2/j;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 1254
    .line 1255
    sget v5, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 1256
    .line 1257
    invoke-static {v4, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 1262
    .line 1263
    invoke-static {v4}, Lj2/j;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    iput-object v4, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 1268
    .line 1269
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v0, Lk2/c;->l:Landroid/graphics/Paint;

    .line 1279
    .line 1280
    const/16 v2, 0x7d

    .line 1281
    .line 1282
    const/16 v3, 0xad

    .line 1283
    .line 1284
    const/16 v4, 0x90

    .line 1285
    .line 1286
    const/16 v5, 0xff

    .line 1287
    .line 1288
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v1, v0, Lk2/c;->n:Landroid/graphics/Paint;

    .line 1296
    .line 1297
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1302
    .line 1303
    .line 1304
    sput v16, Lcom/jetstartgames/chess/MainActivity;->n1:I

    .line 1305
    .line 1306
    const v2, 0x3f4ccccd    # 0.8f

    .line 1307
    .line 1308
    .line 1309
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1310
    .line 1311
    invoke-static {v0, v14, v3, v8, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    sput-object v1, Lk2/c;->g0:Landroid/graphics/Bitmap;

    .line 1316
    .line 1317
    invoke-static {v0, v15, v3, v8, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    sput-object v1, Lk2/c;->h0:Landroid/graphics/Bitmap;

    .line 1322
    .line 1323
    invoke-static {v0, v13, v3, v8, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    sput-object v1, Lk2/c;->i0:Landroid/graphics/Bitmap;

    .line 1328
    .line 1329
    const v4, 0x7f050078

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v0, v4, v3, v8, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    sput-object v1, Lk2/c;->j0:Landroid/graphics/Bitmap;

    .line 1337
    .line 1338
    const v4, 0x7f05000a

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v4, v3, v8, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    sput-object v1, Lk2/c;->k0:Landroid/graphics/Bitmap;

    .line 1346
    .line 1347
    const v4, 0x7f050059

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0, v4, v3, v8, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    sput-object v1, Lk2/c;->l0:Landroid/graphics/Bitmap;

    .line 1355
    .line 1356
    const v4, 0x7f050013

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0, v4, v7, v11, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    sput-object v1, Lk2/c;->m0:Landroid/graphics/Bitmap;

    .line 1364
    .line 1365
    const v4, 0x7f050017

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0, v4, v7, v11, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    sput-object v1, Lk2/c;->n0:Landroid/graphics/Bitmap;

    .line 1373
    .line 1374
    const v4, 0x7f05000c

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0, v4, v7, v11, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    sput-object v1, Lk2/c;->o0:Landroid/graphics/Bitmap;

    .line 1382
    .line 1383
    const v4, 0x7f050015

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0, v4, v7, v11, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    sput-object v1, Lk2/c;->p0:Landroid/graphics/Bitmap;

    .line 1391
    .line 1392
    const v4, 0x7f050004

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0, v4, v7, v11, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    sput-object v1, Lk2/c;->q0:Landroid/graphics/Bitmap;

    .line 1400
    .line 1401
    const v4, 0x7f05000e

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v0, v4, v7, v11, v8}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    sput-object v1, Lk2/c;->r0:Landroid/graphics/Bitmap;

    .line 1409
    .line 1410
    :cond_7
    return-void

    .line 1411
    :cond_8
    invoke-virtual {v0}, Lk2/c;->i()V

    .line 1412
    .line 1413
    .line 1414
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f050010

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lj2/j;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    sget v1, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v0}, Lj2/j;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v0, p0, Lk2/c;->Q:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v1, -0x1000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lk2/c;->R:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lk2/c;->P:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    const v0, -0x777778

    .line 52
    .line 53
    .line 54
    sput v0, Lcom/jetstartgames/chess/MainActivity;->n1:I

    .line 55
    .line 56
    const v0, 0x7f050075

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const v3, 0x3f4ccccd    # 0.8f

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, v1, v2, v3}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lk2/c;->g0:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    const v0, 0x7f05007c

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v1, v2, v3}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lk2/c;->h0:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    const v0, 0x7f050057

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v1, v2, v3}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lk2/c;->i0:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    const v0, 0x7f050078

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0, v1, v2, v3}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lk2/c;->j0:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    const v0, 0x7f05000a

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0, v1, v2, v3}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lk2/c;->k0:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    const v0, 0x7f050059

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v1, v2, v3}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lk2/c;->l0:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    const v0, 0x7f050013

    .line 117
    .line 118
    .line 119
    const v1, 0x3f99999a    # 1.2f

    .line 120
    .line 121
    .line 122
    const/high16 v3, -0x3d380000    # -100.0f

    .line 123
    .line 124
    invoke-static {p0, v0, v1, v3, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lk2/c;->m0:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    const v0, 0x7f050017

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0, v1, v3, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lk2/c;->n0:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    const v0, 0x7f05000c

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0, v1, v3, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lk2/c;->o0:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    const v0, 0x7f050015

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0, v1, v3, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lk2/c;->p0:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    const v0, 0x7f050004

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0, v1, v3, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lk2/c;->q0:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    const v0, 0x7f05000e

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0, v1, v3, v2}, Lp/a;->h(Lk2/c;IFFF)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lk2/c;->r0:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    return-void
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v3, Lk2/c;->c0:I

    .line 13
    .line 14
    int-to-float v4, v3

    .line 15
    const/high16 v5, 0x41040000    # 8.25f

    .line 16
    .line 17
    div-float v5, v4, v5

    .line 18
    .line 19
    sget v6, Lk2/c;->a0:I

    .line 20
    .line 21
    int-to-float v7, v6

    .line 22
    const v8, 0x3fa8f5c3    # 1.32f

    .line 23
    .line 24
    .line 25
    div-float v8, v4, v8

    .line 26
    .line 27
    sub-float/2addr v7, v8

    .line 28
    float-to-int v7, v7

    .line 29
    int-to-float v7, v7

    .line 30
    sub-float v8, v4, v5

    .line 31
    .line 32
    div-int/lit8 v3, v3, 0x1e

    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    int-to-float v3, v6

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    move v9, v5

    .line 39
    new-array v5, v6, [F

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    aput v9, v5, v10

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    aput v7, v5, v9

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    aput v8, v5, v11

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    aput v7, v5, v8

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    aput v4, v5, v7

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    aput v3, v5, v4

    .line 58
    .line 59
    const/4 v12, 0x6

    .line 60
    const/4 v13, 0x0

    .line 61
    aput v13, v5, v12

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    aput v3, v5, v14

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    int-to-float v15, v15

    .line 76
    move/from16 v16, v4

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    move/from16 v17, v7

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-float v7, v7

    .line 90
    new-array v6, v6, [F

    .line 91
    .line 92
    aput v13, v6, v10

    .line 93
    .line 94
    aput v13, v6, v9

    .line 95
    .line 96
    aput v3, v6, v11

    .line 97
    .line 98
    aput v13, v6, v8

    .line 99
    .line 100
    aput v15, v6, v17

    .line 101
    .line 102
    aput v4, v6, v16

    .line 103
    .line 104
    aput v13, v6, v12

    .line 105
    .line 106
    aput v7, v6, v14

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x4

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v7, 0x1

    .line 124
    move-object v6, v2

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lk2/c;->U:Z

    .line 6
    .line 7
    iget-object v3, v0, Lk2/c;->V:Lk2/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iput-wide v4, v3, Lk2/a;->e:J

    .line 17
    .line 18
    invoke-virtual {v3}, Lk2/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v6, v4

    .line 36
    float-to-double v7, v6

    .line 37
    const-wide v9, 0x402099999999999aL    # 8.3

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v7, v9

    .line 43
    double-to-float v7, v7

    .line 44
    int-to-float v8, v5

    .line 45
    float-to-double v11, v8

    .line 46
    div-double/2addr v11, v9

    .line 47
    double-to-float v9, v11

    .line 48
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iput v7, v0, Lk2/c;->H:F

    .line 53
    .line 54
    iget-object v9, v0, Lk2/c;->Q:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lk2/c;->P:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v9, v0, Lk2/c;->H:F

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lk2/c;->R:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v9, v0, Lk2/c;->H:F

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lk2/c;->S:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget v9, v0, Lk2/c;->H:F

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 82
    .line 83
    iget v9, v7, Lk2/c;->H:F

    .line 84
    .line 85
    const/high16 v10, 0x41000000    # 8.0f

    .line 86
    .line 87
    mul-float/2addr v9, v10

    .line 88
    sub-float/2addr v6, v9

    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v6, v10

    .line 92
    iput v6, v7, Lk2/c;->F:F

    .line 93
    .line 94
    sub-float/2addr v8, v9

    .line 95
    div-float/2addr v8, v10

    .line 96
    iput v8, v7, Lk2/c;->G:F

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-boolean v7, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    sub-int/2addr v4, v6

    .line 110
    div-int/2addr v4, v8

    .line 111
    iput v4, v0, Lk2/c;->s:I

    .line 112
    .line 113
    sub-int/2addr v5, v6

    .line 114
    div-int/2addr v5, v8

    .line 115
    sget v4, Lk2/c;->a0:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    sget v7, Lk2/c;->c0:I

    .line 119
    .line 120
    int-to-float v7, v7

    .line 121
    const v9, 0x3fa8f5c3    # 1.32f

    .line 122
    .line 123
    .line 124
    div-float/2addr v7, v9

    .line 125
    sub-float/2addr v4, v7

    .line 126
    float-to-int v4, v4

    .line 127
    add-int/2addr v5, v4

    .line 128
    iput v5, v0, Lk2/c;->t:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sub-int/2addr v4, v6

    .line 132
    div-int/2addr v4, v8

    .line 133
    iput v4, v0, Lk2/c;->s:I

    .line 134
    .line 135
    sub-int/2addr v5, v6

    .line 136
    div-int/2addr v5, v8

    .line 137
    iput v5, v0, Lk2/c;->t:I

    .line 138
    .line 139
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    .line 140
    .line 141
    iget v5, v0, Lk2/c;->s:I

    .line 142
    .line 143
    int-to-float v7, v5

    .line 144
    iget v9, v0, Lk2/c;->t:I

    .line 145
    .line 146
    int-to-float v11, v9

    .line 147
    add-int/2addr v5, v6

    .line 148
    int-to-float v5, v5

    .line 149
    add-int/2addr v9, v6

    .line 150
    int-to-float v6, v9

    .line 151
    invoke-direct {v4, v7, v11, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    sget-boolean v7, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 160
    .line 161
    sget-object v9, Lk2/c;->e0:Landroid/graphics/Paint;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    sget v2, Lk2/c;->a0:I

    .line 169
    .line 170
    sget v4, Lk2/c;->c0:I

    .line 171
    .line 172
    div-int/lit8 v4, v4, 0x1e

    .line 173
    .line 174
    sub-int/2addr v2, v4

    .line 175
    int-to-float v2, v2

    .line 176
    new-instance v4, Landroid/graphics/RectF;

    .line 177
    .line 178
    sget v5, Lk2/c;->c0:I

    .line 179
    .line 180
    int-to-float v5, v5

    .line 181
    sget v7, Lk2/c;->a0:I

    .line 182
    .line 183
    int-to-float v7, v7

    .line 184
    invoke-direct {v4, v6, v2, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lk2/c;->f0:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    if-eqz v5, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1, v5, v11, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    new-instance v4, Landroid/graphics/RectF;

    .line 195
    .line 196
    iget v5, v0, Lk2/c;->t:I

    .line 197
    .line 198
    int-to-float v5, v5

    .line 199
    sget v7, Lk2/c;->c0:I

    .line 200
    .line 201
    int-to-float v7, v7

    .line 202
    invoke-direct {v4, v6, v5, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lk2/c;->q:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v11, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v1, v5, v11, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_1
    iget-object v2, v3, Lk2/a;->n:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 215
    .line 216
    iget-object v4, v2, Lk2/c;->m:Landroid/graphics/Paint;

    .line 217
    .line 218
    iget-object v5, v2, Lk2/c;->l:Landroid/graphics/Paint;

    .line 219
    .line 220
    iget-object v7, v2, Lk2/c;->V:Lk2/a;

    .line 221
    .line 222
    iget-boolean v9, v2, Lk2/c;->U:Z

    .line 223
    .line 224
    invoke-virtual {v3}, Lk2/a;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    move/from16 v16, v6

    .line 229
    .line 230
    move/from16 v17, v10

    .line 231
    .line 232
    if-eqz v11, :cond_12

    .line 233
    .line 234
    iget-wide v4, v3, Lk2/a;->e:J

    .line 235
    .line 236
    iget-wide v8, v3, Lk2/a;->c:J

    .line 237
    .line 238
    sub-long/2addr v4, v8

    .line 239
    long-to-double v4, v4

    .line 240
    const/4 v11, 0x0

    .line 241
    const/16 v18, 0x3

    .line 242
    .line 243
    iget-wide v13, v3, Lk2/a;->d:J

    .line 244
    .line 245
    sub-long/2addr v13, v8

    .line 246
    long-to-double v8, v13

    .line 247
    div-double/2addr v4, v8

    .line 248
    invoke-virtual {v3, v1}, Lk2/a;->b(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    iget v8, v3, Lk2/a;->f:I

    .line 252
    .line 253
    iget v9, v3, Lk2/a;->g:I

    .line 254
    .line 255
    iget v13, v3, Lk2/a;->h:I

    .line 256
    .line 257
    iget v14, v3, Lk2/a;->j:I

    .line 258
    .line 259
    move/from16 v19, v11

    .line 260
    .line 261
    iget v11, v3, Lk2/a;->k:I

    .line 262
    .line 263
    const/16 v20, 0x7

    .line 264
    .line 265
    iget v15, v3, Lk2/a;->l:I

    .line 266
    .line 267
    sget-object v16, Lo2/k;->j:[[J

    .line 268
    .line 269
    and-int/lit8 v6, v9, 0x7

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Lcom/jetstartgames/logic/ChessBoardPlay;->d(I)F

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    shr-int/lit8 v9, v9, 0x3

    .line 276
    .line 277
    invoke-virtual {v2, v9}, Lcom/jetstartgames/logic/ChessBoardPlay;->f(I)F

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    and-int/lit8 v12, v13, 0x7

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Lcom/jetstartgames/logic/ChessBoardPlay;->d(I)F

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    shr-int/lit8 v10, v13, 0x3

    .line 288
    .line 289
    invoke-virtual {v2, v10}, Lcom/jetstartgames/logic/ChessBoardPlay;->f(I)F

    .line 290
    .line 291
    .line 292
    move-result v25

    .line 293
    sub-float v0, v23, v16

    .line 294
    .line 295
    move-wide/from16 v26, v4

    .line 296
    .line 297
    float-to-double v4, v0

    .line 298
    mul-double v4, v4, v26

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    long-to-int v0, v4

    .line 305
    int-to-float v0, v0

    .line 306
    add-float v0, v16, v0

    .line 307
    .line 308
    sub-float v4, v25, v17

    .line 309
    .line 310
    float-to-double v4, v4

    .line 311
    mul-double v4, v4, v26

    .line 312
    .line 313
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    long-to-int v4, v4

    .line 318
    int-to-float v4, v4

    .line 319
    add-float v4, v17, v4

    .line 320
    .line 321
    and-int/lit8 v5, v11, 0x7

    .line 322
    .line 323
    invoke-virtual {v2, v5}, Lcom/jetstartgames/logic/ChessBoardPlay;->d(I)F

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    shr-int/lit8 v11, v11, 0x3

    .line 328
    .line 329
    invoke-virtual {v2, v11}, Lcom/jetstartgames/logic/ChessBoardPlay;->f(I)F

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    move/from16 v28, v5

    .line 334
    .line 335
    and-int/lit8 v5, v15, 0x7

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Lcom/jetstartgames/logic/ChessBoardPlay;->d(I)F

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    move/from16 v29, v5

    .line 342
    .line 343
    shr-int/lit8 v5, v15, 0x3

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Lcom/jetstartgames/logic/ChessBoardPlay;->f(I)F

    .line 346
    .line 347
    .line 348
    move-result v30

    .line 349
    move/from16 v31, v5

    .line 350
    .line 351
    sub-float v5, v18, v16

    .line 352
    .line 353
    move/from16 v32, v6

    .line 354
    .line 355
    float-to-double v5, v5

    .line 356
    mul-double v5, v5, v26

    .line 357
    .line 358
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    long-to-int v5, v5

    .line 363
    int-to-float v5, v5

    .line 364
    add-float v5, v16, v5

    .line 365
    .line 366
    sub-float v6, v30, v17

    .line 367
    .line 368
    move/from16 v16, v9

    .line 369
    .line 370
    move/from16 v30, v10

    .line 371
    .line 372
    float-to-double v9, v6

    .line 373
    mul-double v9, v9, v26

    .line 374
    .line 375
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    long-to-int v6, v9

    .line 380
    int-to-float v6, v6

    .line 381
    add-float v6, v17, v6

    .line 382
    .line 383
    sget-boolean v9, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 384
    .line 385
    if-eqz v9, :cond_a

    .line 386
    .line 387
    move/from16 v9, v19

    .line 388
    .line 389
    :goto_2
    const/16 v10, 0x8

    .line 390
    .line 391
    if-ge v9, v10, :cond_9

    .line 392
    .line 393
    move/from16 v10, v20

    .line 394
    .line 395
    :goto_3
    if-ltz v10, :cond_8

    .line 396
    .line 397
    move/from16 v17, v11

    .line 398
    .line 399
    invoke-virtual {v2, v9}, Lcom/jetstartgames/logic/ChessBoardPlay;->d(I)F

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    move/from16 v33, v12

    .line 404
    .line 405
    invoke-virtual {v2, v10}, Lcom/jetstartgames/logic/ChessBoardPlay;->f(I)F

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    move-object/from16 v34, v3

    .line 410
    .line 411
    invoke-static {v9, v10}, Lo2/k;->c(II)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    move/from16 v18, v9

    .line 416
    .line 417
    iget-object v9, v2, Lk2/c;->i:Lo2/k;

    .line 418
    .line 419
    iget-object v9, v9, Lo2/k;->a:[I

    .line 420
    .line 421
    aget v9, v9, v3

    .line 422
    .line 423
    if-eqz v9, :cond_5

    .line 424
    .line 425
    if-eq v3, v13, :cond_5

    .line 426
    .line 427
    if-eq v3, v15, :cond_5

    .line 428
    .line 429
    invoke-virtual {v2, v1, v11, v12, v9}, Lk2/c;->b(Landroid/graphics/Canvas;FFI)V

    .line 430
    .line 431
    .line 432
    :cond_5
    sub-int v9, v29, v28

    .line 433
    .line 434
    int-to-double v11, v9

    .line 435
    mul-double v11, v11, v26

    .line 436
    .line 437
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 438
    .line 439
    .line 440
    move-result-wide v11

    .line 441
    long-to-int v9, v11

    .line 442
    add-int v9, v28, v9

    .line 443
    .line 444
    sub-int v11, v31, v17

    .line 445
    .line 446
    int-to-double v11, v11

    .line 447
    mul-double v11, v11, v26

    .line 448
    .line 449
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    long-to-int v11, v11

    .line 454
    add-int v11, v17, v11

    .line 455
    .line 456
    invoke-static {v9, v11}, Lo2/k;->c(II)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-ne v3, v9, :cond_6

    .line 461
    .line 462
    if-eqz v14, :cond_6

    .line 463
    .line 464
    invoke-virtual {v2, v1, v5, v6, v14}, Lk2/c;->b(Landroid/graphics/Canvas;FFI)V

    .line 465
    .line 466
    .line 467
    :cond_6
    iget v9, v7, Lk2/a;->f:I

    .line 468
    .line 469
    const/16 v11, 0xb

    .line 470
    .line 471
    if-eq v9, v11, :cond_7

    .line 472
    .line 473
    const/4 v11, 0x5

    .line 474
    if-eq v9, v11, :cond_7

    .line 475
    .line 476
    sub-int v12, v33, v32

    .line 477
    .line 478
    int-to-double v11, v12

    .line 479
    mul-double v11, v11, v26

    .line 480
    .line 481
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 482
    .line 483
    .line 484
    move-result-wide v11

    .line 485
    long-to-int v9, v11

    .line 486
    add-int v9, v32, v9

    .line 487
    .line 488
    sub-int v11, v30, v16

    .line 489
    .line 490
    int-to-double v11, v11

    .line 491
    mul-double v11, v11, v26

    .line 492
    .line 493
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    long-to-int v11, v11

    .line 498
    add-int v11, v16, v11

    .line 499
    .line 500
    invoke-static {v9, v11}, Lo2/k;->c(II)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-ne v3, v9, :cond_7

    .line 505
    .line 506
    if-eqz v8, :cond_7

    .line 507
    .line 508
    invoke-virtual {v2, v1, v0, v4, v8}, Lk2/c;->b(Landroid/graphics/Canvas;FFI)V

    .line 509
    .line 510
    .line 511
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 512
    .line 513
    move/from16 v11, v17

    .line 514
    .line 515
    move/from16 v9, v18

    .line 516
    .line 517
    move/from16 v12, v33

    .line 518
    .line 519
    move-object/from16 v3, v34

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_8
    move-object/from16 v34, v3

    .line 523
    .line 524
    move/from16 v18, v9

    .line 525
    .line 526
    move/from16 v17, v11

    .line 527
    .line 528
    move/from16 v33, v12

    .line 529
    .line 530
    add-int/lit8 v9, v18, 0x1

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_9
    move-object/from16 v34, v3

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_a
    move-object/from16 v34, v3

    .line 539
    .line 540
    move/from16 v17, v11

    .line 541
    .line 542
    move/from16 v33, v12

    .line 543
    .line 544
    move/from16 v3, v19

    .line 545
    .line 546
    :goto_4
    const/16 v10, 0x8

    .line 547
    .line 548
    if-ge v3, v10, :cond_f

    .line 549
    .line 550
    move/from16 v9, v19

    .line 551
    .line 552
    :goto_5
    if-ge v9, v10, :cond_e

    .line 553
    .line 554
    invoke-virtual {v2, v3}, Lcom/jetstartgames/logic/ChessBoardPlay;->d(I)F

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    invoke-virtual {v2, v9}, Lcom/jetstartgames/logic/ChessBoardPlay;->f(I)F

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    invoke-static {v3, v9}, Lo2/k;->c(II)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    move/from16 v18, v3

    .line 567
    .line 568
    iget-object v3, v2, Lk2/c;->i:Lo2/k;

    .line 569
    .line 570
    iget-object v3, v3, Lo2/k;->a:[I

    .line 571
    .line 572
    aget v3, v3, v12

    .line 573
    .line 574
    if-eqz v3, :cond_b

    .line 575
    .line 576
    if-eq v12, v13, :cond_b

    .line 577
    .line 578
    if-eq v12, v15, :cond_b

    .line 579
    .line 580
    invoke-virtual {v2, v1, v10, v11, v3}, Lk2/c;->b(Landroid/graphics/Canvas;FFI)V

    .line 581
    .line 582
    .line 583
    :cond_b
    sub-int v3, v29, v28

    .line 584
    .line 585
    int-to-double v10, v3

    .line 586
    mul-double v10, v10, v26

    .line 587
    .line 588
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 589
    .line 590
    .line 591
    move-result-wide v10

    .line 592
    long-to-int v3, v10

    .line 593
    add-int v3, v28, v3

    .line 594
    .line 595
    sub-int v10, v31, v17

    .line 596
    .line 597
    int-to-double v10, v10

    .line 598
    mul-double v10, v10, v26

    .line 599
    .line 600
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 601
    .line 602
    .line 603
    move-result-wide v10

    .line 604
    long-to-int v10, v10

    .line 605
    add-int v11, v17, v10

    .line 606
    .line 607
    invoke-static {v3, v11}, Lo2/k;->c(II)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ne v12, v3, :cond_c

    .line 612
    .line 613
    if-eqz v14, :cond_c

    .line 614
    .line 615
    invoke-virtual {v2, v1, v5, v6, v14}, Lk2/c;->b(Landroid/graphics/Canvas;FFI)V

    .line 616
    .line 617
    .line 618
    :cond_c
    iget v3, v7, Lk2/a;->f:I

    .line 619
    .line 620
    const/16 v11, 0xb

    .line 621
    .line 622
    if-eq v3, v11, :cond_d

    .line 623
    .line 624
    const/4 v11, 0x5

    .line 625
    if-eq v3, v11, :cond_d

    .line 626
    .line 627
    sub-int v3, v33, v32

    .line 628
    .line 629
    int-to-double v10, v3

    .line 630
    mul-double v10, v10, v26

    .line 631
    .line 632
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 633
    .line 634
    .line 635
    move-result-wide v10

    .line 636
    long-to-int v3, v10

    .line 637
    add-int v3, v32, v3

    .line 638
    .line 639
    sub-int v10, v30, v16

    .line 640
    .line 641
    int-to-double v10, v10

    .line 642
    mul-double v10, v10, v26

    .line 643
    .line 644
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    long-to-int v10, v10

    .line 649
    add-int v10, v16, v10

    .line 650
    .line 651
    invoke-static {v3, v10}, Lo2/k;->c(II)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-ne v12, v3, :cond_d

    .line 656
    .line 657
    if-eqz v8, :cond_d

    .line 658
    .line 659
    invoke-virtual {v2, v1, v0, v4, v8}, Lk2/c;->b(Landroid/graphics/Canvas;FFI)V

    .line 660
    .line 661
    .line 662
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 663
    .line 664
    move/from16 v3, v18

    .line 665
    .line 666
    const/16 v10, 0x8

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_e
    move/from16 v18, v3

    .line 670
    .line 671
    add-int/lit8 v3, v18, 0x1

    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_f
    :goto_6
    iget v3, v7, Lk2/a;->f:I

    .line 675
    .line 676
    const/16 v11, 0xb

    .line 677
    .line 678
    if-eq v3, v11, :cond_10

    .line 679
    .line 680
    const/4 v11, 0x5

    .line 681
    if-ne v3, v11, :cond_11

    .line 682
    .line 683
    :cond_10
    if-eqz v8, :cond_11

    .line 684
    .line 685
    invoke-virtual {v2, v1, v0, v4, v8}, Lk2/c;->b(Landroid/graphics/Canvas;FFI)V

    .line 686
    .line 687
    .line 688
    :cond_11
    cmpl-float v0, v23, v0

    .line 689
    .line 690
    if-nez v0, :cond_34

    .line 691
    .line 692
    cmpl-float v0, v25, v4

    .line 693
    .line 694
    if-nez v0, :cond_34

    .line 695
    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    move-object/from16 v3, v34

    .line 701
    .line 702
    iput-wide v0, v3, Lk2/a;->e:J

    .line 703
    .line 704
    invoke-virtual {v3}, Lk2/a;->a()Z

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_12
    const/16 v18, 0x3

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/16 v20, 0x7

    .line 713
    .line 714
    invoke-virtual {v3}, Lk2/a;->a()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const/4 v6, -0x1

    .line 719
    const/4 v10, 0x1

    .line 720
    const/high16 v14, 0x3f800000    # 1.0f

    .line 721
    .line 722
    if-nez v0, :cond_14

    .line 723
    .line 724
    iget v0, v2, Lk2/c;->v:I

    .line 725
    .line 726
    if-eq v0, v6, :cond_14

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Lcom/jetstartgames/logic/ChessBoardPlay;->e(I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    iget v15, v2, Lk2/c;->v:I

    .line 733
    .line 734
    sget-object v23, Lo2/k;->j:[[J

    .line 735
    .line 736
    shr-int/lit8 v15, v15, 0x3

    .line 737
    .line 738
    invoke-virtual {v2, v0}, Lcom/jetstartgames/logic/ChessBoardPlay;->d(I)F

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-virtual {v2, v15}, Lcom/jetstartgames/logic/ChessBoardPlay;->f(I)F

    .line 743
    .line 744
    .line 745
    move-result v15

    .line 746
    const/16 v23, 0x4

    .line 747
    .line 748
    new-instance v11, Landroid/graphics/RectF;

    .line 749
    .line 750
    const/16 v25, 0x6

    .line 751
    .line 752
    iget v12, v2, Lk2/c;->H:F

    .line 753
    .line 754
    const/high16 v26, 0x41700000    # 15.0f

    .line 755
    .line 756
    add-float v13, v0, v12

    .line 757
    .line 758
    add-float/2addr v12, v15

    .line 759
    invoke-direct {v11, v0, v15, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 760
    .line 761
    .line 762
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 763
    .line 764
    sub-float/2addr v0, v14

    .line 765
    iput v0, v11, Landroid/graphics/RectF;->left:F

    .line 766
    .line 767
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 768
    .line 769
    sub-float/2addr v12, v14

    .line 770
    iput v12, v11, Landroid/graphics/RectF;->top:F

    .line 771
    .line 772
    iget v12, v11, Landroid/graphics/RectF;->right:F

    .line 773
    .line 774
    add-float/2addr v12, v14

    .line 775
    iput v12, v11, Landroid/graphics/RectF;->right:F

    .line 776
    .line 777
    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    .line 778
    .line 779
    add-float/2addr v13, v14

    .line 780
    iput v13, v11, Landroid/graphics/RectF;->bottom:F

    .line 781
    .line 782
    sub-float/2addr v12, v0

    .line 783
    div-float v12, v12, v26

    .line 784
    .line 785
    new-instance v0, Landroid/graphics/RectF;

    .line 786
    .line 787
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 788
    .line 789
    div-float v15, v12, v17

    .line 790
    .line 791
    add-float/2addr v13, v15

    .line 792
    move/from16 v27, v14

    .line 793
    .line 794
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 795
    .line 796
    add-float/2addr v14, v15

    .line 797
    move/from16 v28, v8

    .line 798
    .line 799
    iget v8, v11, Landroid/graphics/RectF;->right:F

    .line 800
    .line 801
    sub-float/2addr v8, v15

    .line 802
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 803
    .line 804
    sub-float/2addr v11, v15

    .line 805
    invoke-direct {v0, v13, v14, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 806
    .line 807
    .line 808
    sget-boolean v8, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 809
    .line 810
    if-eqz v8, :cond_13

    .line 811
    .line 812
    if-nez v9, :cond_13

    .line 813
    .line 814
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 815
    .line 816
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 817
    .line 818
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 819
    .line 820
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 821
    .line 822
    const/16 v13, 0x8

    .line 823
    .line 824
    new-array v14, v13, [F

    .line 825
    .line 826
    aput v8, v14, v19

    .line 827
    .line 828
    aput v11, v14, v10

    .line 829
    .line 830
    aput v12, v14, v28

    .line 831
    .line 832
    aput v11, v14, v18

    .line 833
    .line 834
    aput v12, v14, v23

    .line 835
    .line 836
    const/16 v21, 0x5

    .line 837
    .line 838
    aput v0, v14, v21

    .line 839
    .line 840
    aput v8, v14, v25

    .line 841
    .line 842
    aput v0, v14, v20

    .line 843
    .line 844
    sget-object v0, Lk2/c;->d0:Landroid/graphics/Matrix;

    .line 845
    .line 846
    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 847
    .line 848
    .line 849
    aget v0, v14, v19

    .line 850
    .line 851
    aget v8, v14, v10

    .line 852
    .line 853
    aget v11, v14, v28

    .line 854
    .line 855
    aget v12, v14, v18

    .line 856
    .line 857
    aget v13, v14, v23

    .line 858
    .line 859
    aget v15, v14, v21

    .line 860
    .line 861
    move/from16 v29, v10

    .line 862
    .line 863
    aget v10, v14, v25

    .line 864
    .line 865
    aget v14, v14, v20

    .line 866
    .line 867
    new-instance v6, Landroid/graphics/Path;

    .line 868
    .line 869
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v13, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 888
    .line 889
    .line 890
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 891
    .line 892
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 893
    .line 894
    .line 895
    sub-float/2addr v11, v0

    .line 896
    div-float v11, v11, v26

    .line 897
    .line 898
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 902
    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_13
    move/from16 v29, v10

    .line 906
    .line 907
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 908
    .line 909
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 916
    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_14
    move/from16 v28, v8

    .line 920
    .line 921
    move/from16 v29, v10

    .line 922
    .line 923
    move/from16 v27, v14

    .line 924
    .line 925
    const/16 v23, 0x4

    .line 926
    .line 927
    const/16 v25, 0x6

    .line 928
    .line 929
    const/high16 v26, 0x41700000    # 15.0f

    .line 930
    .line 931
    :goto_7
    invoke-virtual {v3, v1}, Lk2/a;->b(Landroid/graphics/Canvas;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Lk2/a;->a()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_16

    .line 939
    .line 940
    iget v0, v2, Lk2/c;->x:I

    .line 941
    .line 942
    const/4 v6, -0x1

    .line 943
    if-eq v0, v6, :cond_16

    .line 944
    .line 945
    invoke-virtual {v2, v0}, Lcom/jetstartgames/logic/ChessBoardPlay;->e(I)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    iget v6, v2, Lk2/c;->x:I

    .line 950
    .line 951
    sget-object v8, Lo2/k;->j:[[J

    .line 952
    .line 953
    shr-int/lit8 v6, v6, 0x3

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Lcom/jetstartgames/logic/ChessBoardPlay;->d(I)F

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-virtual {v2, v6}, Lcom/jetstartgames/logic/ChessBoardPlay;->f(I)F

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    new-instance v8, Landroid/graphics/RectF;

    .line 964
    .line 965
    iget v10, v2, Lk2/c;->H:F

    .line 966
    .line 967
    add-float v11, v0, v10

    .line 968
    .line 969
    add-float/2addr v10, v6

    .line 970
    invoke-direct {v8, v0, v6, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 971
    .line 972
    .line 973
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 974
    .line 975
    sub-float v0, v0, v27

    .line 976
    .line 977
    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 978
    .line 979
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 980
    .line 981
    sub-float v6, v6, v27

    .line 982
    .line 983
    iput v6, v8, Landroid/graphics/RectF;->top:F

    .line 984
    .line 985
    iget v6, v8, Landroid/graphics/RectF;->right:F

    .line 986
    .line 987
    add-float v6, v6, v27

    .line 988
    .line 989
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 990
    .line 991
    iget v10, v8, Landroid/graphics/RectF;->bottom:F

    .line 992
    .line 993
    add-float v10, v10, v27

    .line 994
    .line 995
    iput v10, v8, Landroid/graphics/RectF;->bottom:F

    .line 996
    .line 997
    sub-float/2addr v6, v0

    .line 998
    div-float v6, v6, v26

    .line 999
    .line 1000
    new-instance v0, Landroid/graphics/RectF;

    .line 1001
    .line 1002
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 1003
    .line 1004
    div-float v11, v6, v17

    .line 1005
    .line 1006
    add-float/2addr v10, v11

    .line 1007
    iget v12, v8, Landroid/graphics/RectF;->top:F

    .line 1008
    .line 1009
    add-float/2addr v12, v11

    .line 1010
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 1011
    .line 1012
    sub-float/2addr v13, v11

    .line 1013
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 1014
    .line 1015
    sub-float/2addr v8, v11

    .line 1016
    invoke-direct {v0, v10, v12, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1017
    .line 1018
    .line 1019
    sget-boolean v8, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 1020
    .line 1021
    if-eqz v8, :cond_15

    .line 1022
    .line 1023
    if-nez v9, :cond_15

    .line 1024
    .line 1025
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 1026
    .line 1027
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 1028
    .line 1029
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 1030
    .line 1031
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1032
    .line 1033
    const/16 v13, 0x8

    .line 1034
    .line 1035
    new-array v11, v13, [F

    .line 1036
    .line 1037
    aput v6, v11, v19

    .line 1038
    .line 1039
    aput v8, v11, v29

    .line 1040
    .line 1041
    aput v10, v11, v28

    .line 1042
    .line 1043
    aput v8, v11, v18

    .line 1044
    .line 1045
    aput v10, v11, v23

    .line 1046
    .line 1047
    const/16 v21, 0x5

    .line 1048
    .line 1049
    aput v0, v11, v21

    .line 1050
    .line 1051
    aput v6, v11, v25

    .line 1052
    .line 1053
    aput v0, v11, v20

    .line 1054
    .line 1055
    sget-object v0, Lk2/c;->d0:Landroid/graphics/Matrix;

    .line 1056
    .line 1057
    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1058
    .line 1059
    .line 1060
    aget v0, v11, v19

    .line 1061
    .line 1062
    aget v6, v11, v29

    .line 1063
    .line 1064
    aget v8, v11, v28

    .line 1065
    .line 1066
    aget v10, v11, v18

    .line 1067
    .line 1068
    aget v12, v11, v23

    .line 1069
    .line 1070
    aget v13, v11, v21

    .line 1071
    .line 1072
    aget v14, v11, v25

    .line 1073
    .line 1074
    aget v11, v11, v20

    .line 1075
    .line 1076
    new-instance v15, Landroid/graphics/Path;

    .line 1077
    .line 1078
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v15, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v15, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v15, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v15, v14, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v15, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 1097
    .line 1098
    .line 1099
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1100
    .line 1101
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1102
    .line 1103
    .line 1104
    sub-float/2addr v8, v0

    .line 1105
    div-float v8, v8, v26

    .line 1106
    .line 1107
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_8

    .line 1114
    :cond_15
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1115
    .line 1116
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_16
    :goto_8
    invoke-virtual {v3}, Lk2/a;->a()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_18

    .line 1130
    .line 1131
    iget v0, v2, Lk2/c;->r:I

    .line 1132
    .line 1133
    iget-object v6, v2, Lk2/c;->j:Landroid/graphics/Paint;

    .line 1134
    .line 1135
    const/4 v8, -0x1

    .line 1136
    if-eq v0, v8, :cond_18

    .line 1137
    .line 1138
    iget v8, v2, Lk2/c;->v:I

    .line 1139
    .line 1140
    if-eq v8, v0, :cond_18

    .line 1141
    .line 1142
    sget-boolean v8, Lcom/jetstartgames/chess/MainActivity;->z0:Z

    .line 1143
    .line 1144
    if-eqz v8, :cond_18

    .line 1145
    .line 1146
    invoke-virtual {v2, v0}, Lcom/jetstartgames/logic/ChessBoardPlay;->e(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    iget v8, v2, Lk2/c;->r:I

    .line 1151
    .line 1152
    sget-object v10, Lo2/k;->j:[[J

    .line 1153
    .line 1154
    shr-int/lit8 v8, v8, 0x3

    .line 1155
    .line 1156
    invoke-virtual {v2, v0}, Lcom/jetstartgames/logic/ChessBoardPlay;->d(I)F

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    invoke-virtual {v2, v8}, Lcom/jetstartgames/logic/ChessBoardPlay;->f(I)F

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    new-instance v10, Landroid/graphics/RectF;

    .line 1165
    .line 1166
    iget v11, v2, Lk2/c;->H:F

    .line 1167
    .line 1168
    add-float v12, v0, v11

    .line 1169
    .line 1170
    add-float/2addr v11, v8

    .line 1171
    invoke-direct {v10, v0, v8, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1172
    .line 1173
    .line 1174
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 1175
    .line 1176
    sub-float v0, v0, v27

    .line 1177
    .line 1178
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 1179
    .line 1180
    iget v8, v10, Landroid/graphics/RectF;->top:F

    .line 1181
    .line 1182
    sub-float v8, v8, v27

    .line 1183
    .line 1184
    iput v8, v10, Landroid/graphics/RectF;->top:F

    .line 1185
    .line 1186
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 1187
    .line 1188
    add-float v8, v8, v27

    .line 1189
    .line 1190
    iput v8, v10, Landroid/graphics/RectF;->right:F

    .line 1191
    .line 1192
    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 1193
    .line 1194
    add-float v11, v11, v27

    .line 1195
    .line 1196
    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 1197
    .line 1198
    sub-float/2addr v8, v0

    .line 1199
    div-float v8, v8, v26

    .line 1200
    .line 1201
    new-instance v0, Landroid/graphics/RectF;

    .line 1202
    .line 1203
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 1204
    .line 1205
    div-float v12, v8, v17

    .line 1206
    .line 1207
    add-float/2addr v11, v12

    .line 1208
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 1209
    .line 1210
    add-float/2addr v13, v12

    .line 1211
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 1212
    .line 1213
    sub-float/2addr v14, v12

    .line 1214
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 1215
    .line 1216
    sub-float/2addr v10, v12

    .line 1217
    invoke-direct {v0, v11, v13, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1218
    .line 1219
    .line 1220
    sget-boolean v10, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 1221
    .line 1222
    if-eqz v10, :cond_17

    .line 1223
    .line 1224
    if-nez v9, :cond_17

    .line 1225
    .line 1226
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 1227
    .line 1228
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 1229
    .line 1230
    iget v11, v0, Landroid/graphics/RectF;->right:F

    .line 1231
    .line 1232
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1233
    .line 1234
    const/16 v13, 0x8

    .line 1235
    .line 1236
    new-array v12, v13, [F

    .line 1237
    .line 1238
    aput v8, v12, v19

    .line 1239
    .line 1240
    aput v10, v12, v29

    .line 1241
    .line 1242
    aput v11, v12, v28

    .line 1243
    .line 1244
    aput v10, v12, v18

    .line 1245
    .line 1246
    aput v11, v12, v23

    .line 1247
    .line 1248
    const/16 v21, 0x5

    .line 1249
    .line 1250
    aput v0, v12, v21

    .line 1251
    .line 1252
    aput v8, v12, v25

    .line 1253
    .line 1254
    aput v0, v12, v20

    .line 1255
    .line 1256
    sget-object v0, Lk2/c;->d0:Landroid/graphics/Matrix;

    .line 1257
    .line 1258
    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1259
    .line 1260
    .line 1261
    aget v0, v12, v19

    .line 1262
    .line 1263
    aget v8, v12, v29

    .line 1264
    .line 1265
    aget v10, v12, v28

    .line 1266
    .line 1267
    aget v11, v12, v18

    .line 1268
    .line 1269
    aget v13, v12, v23

    .line 1270
    .line 1271
    aget v14, v12, v21

    .line 1272
    .line 1273
    aget v15, v12, v25

    .line 1274
    .line 1275
    aget v12, v12, v20

    .line 1276
    .line 1277
    move-object/from16 v34, v3

    .line 1278
    .line 1279
    new-instance v3, Landroid/graphics/Path;

    .line 1280
    .line 1281
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 1300
    .line 1301
    .line 1302
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1303
    .line 1304
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1305
    .line 1306
    .line 1307
    sub-float/2addr v10, v0

    .line 1308
    div-float v10, v10, v26

    .line 1309
    .line 1310
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_9

    .line 1317
    :cond_17
    move-object/from16 v34, v3

    .line 1318
    .line 1319
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1320
    .line 1321
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_9

    .line 1331
    :cond_18
    move-object/from16 v34, v3

    .line 1332
    .line 1333
    :goto_9
    sget-object v0, Lk2/c;->y0:Ljava/util/ArrayList;

    .line 1334
    .line 1335
    if-eqz v0, :cond_22

    .line 1336
    .line 1337
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->z0:Z

    .line 1338
    .line 1339
    if-eqz v0, :cond_22

    .line 1340
    .line 1341
    sget-object v0, Lk2/c;->y0:Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    move/from16 v6, v19

    .line 1348
    .line 1349
    :goto_a
    if-ge v6, v3, :cond_22

    .line 1350
    .line 1351
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    add-int/lit8 v6, v6, 0x1

    .line 1356
    .line 1357
    check-cast v8, Lo2/i;

    .line 1358
    .line 1359
    iget v10, v8, Lo2/i;->b:I

    .line 1360
    .line 1361
    invoke-virtual {v2, v10}, Lcom/jetstartgames/logic/ChessBoardPlay;->e(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v10

    .line 1365
    iget-object v11, v2, Lk2/c;->k:Landroid/graphics/Paint;

    .line 1366
    .line 1367
    iget v12, v8, Lo2/i;->b:I

    .line 1368
    .line 1369
    sget-object v13, Lo2/k;->j:[[J

    .line 1370
    .line 1371
    shr-int/lit8 v12, v12, 0x3

    .line 1372
    .line 1373
    invoke-virtual {v2, v10}, Lcom/jetstartgames/logic/ChessBoardPlay;->d(I)F

    .line 1374
    .line 1375
    .line 1376
    move-result v10

    .line 1377
    invoke-virtual {v2, v12}, Lcom/jetstartgames/logic/ChessBoardPlay;->f(I)F

    .line 1378
    .line 1379
    .line 1380
    move-result v12

    .line 1381
    new-instance v13, Landroid/graphics/RectF;

    .line 1382
    .line 1383
    iget v14, v2, Lk2/c;->H:F

    .line 1384
    .line 1385
    add-float v15, v10, v14

    .line 1386
    .line 1387
    add-float/2addr v14, v12

    .line 1388
    invoke-direct {v13, v10, v12, v15, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1389
    .line 1390
    .line 1391
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 1392
    .line 1393
    sub-float v14, v14, v27

    .line 1394
    .line 1395
    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 1396
    .line 1397
    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 1398
    .line 1399
    sub-float v15, v15, v27

    .line 1400
    .line 1401
    iput v15, v13, Landroid/graphics/RectF;->top:F

    .line 1402
    .line 1403
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 1404
    .line 1405
    add-float v15, v15, v27

    .line 1406
    .line 1407
    iput v15, v13, Landroid/graphics/RectF;->right:F

    .line 1408
    .line 1409
    move-object/from16 v31, v0

    .line 1410
    .line 1411
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 1412
    .line 1413
    add-float v0, v0, v27

    .line 1414
    .line 1415
    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 1416
    .line 1417
    iget-object v0, v2, Lk2/c;->i:Lo2/k;

    .line 1418
    .line 1419
    move/from16 v32, v3

    .line 1420
    .line 1421
    iget v3, v8, Lo2/i;->a:I

    .line 1422
    .line 1423
    iget-object v0, v0, Lo2/k;->a:[I

    .line 1424
    .line 1425
    move-object/from16 v33, v0

    .line 1426
    .line 1427
    aget v0, v33, v3

    .line 1428
    .line 1429
    iget v8, v8, Lo2/i;->b:I

    .line 1430
    .line 1431
    aget v33, v33, v8

    .line 1432
    .line 1433
    sub-int/2addr v8, v3

    .line 1434
    if-nez v33, :cond_20

    .line 1435
    .line 1436
    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 1437
    .line 1438
    const/4 v11, -0x2

    .line 1439
    if-eqz v3, :cond_1c

    .line 1440
    .line 1441
    if-nez v9, :cond_1c

    .line 1442
    .line 1443
    iget v3, v2, Lk2/c;->H:F

    .line 1444
    .line 1445
    add-float v13, v10, v3

    .line 1446
    .line 1447
    add-float/2addr v13, v10

    .line 1448
    div-float v13, v13, v17

    .line 1449
    .line 1450
    add-float v10, v12, v3

    .line 1451
    .line 1452
    add-float/2addr v10, v12

    .line 1453
    div-float v10, v10, v17

    .line 1454
    .line 1455
    const/high16 v12, 0x41300000    # 11.0f

    .line 1456
    .line 1457
    div-float/2addr v3, v12

    .line 1458
    new-instance v12, Landroid/graphics/RectF;

    .line 1459
    .line 1460
    sub-float v14, v13, v3

    .line 1461
    .line 1462
    sub-float v15, v10, v3

    .line 1463
    .line 1464
    add-float/2addr v13, v3

    .line 1465
    add-float/2addr v10, v3

    .line 1466
    invoke-direct {v12, v14, v15, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1467
    .line 1468
    .line 1469
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 1470
    .line 1471
    iget v10, v12, Landroid/graphics/RectF;->top:F

    .line 1472
    .line 1473
    iget v13, v12, Landroid/graphics/RectF;->right:F

    .line 1474
    .line 1475
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 1476
    .line 1477
    const/16 v14, 0x8

    .line 1478
    .line 1479
    new-array v15, v14, [F

    .line 1480
    .line 1481
    aput v3, v15, v19

    .line 1482
    .line 1483
    aput v10, v15, v29

    .line 1484
    .line 1485
    aput v13, v15, v28

    .line 1486
    .line 1487
    aput v10, v15, v18

    .line 1488
    .line 1489
    aput v13, v15, v23

    .line 1490
    .line 1491
    const/16 v21, 0x5

    .line 1492
    .line 1493
    aput v12, v15, v21

    .line 1494
    .line 1495
    aput v3, v15, v25

    .line 1496
    .line 1497
    aput v12, v15, v20

    .line 1498
    .line 1499
    sget-object v3, Lk2/c;->d0:Landroid/graphics/Matrix;

    .line 1500
    .line 1501
    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1502
    .line 1503
    .line 1504
    aget v3, v15, v19

    .line 1505
    .line 1506
    aget v10, v15, v29

    .line 1507
    .line 1508
    aget v12, v15, v28

    .line 1509
    .line 1510
    aget v13, v15, v18

    .line 1511
    .line 1512
    aget v14, v15, v23

    .line 1513
    .line 1514
    aget v33, v15, v21

    .line 1515
    .line 1516
    aget v35, v15, v25

    .line 1517
    .line 1518
    aget v15, v15, v20

    .line 1519
    .line 1520
    add-float v3, v3, v35

    .line 1521
    .line 1522
    div-float v3, v3, v17

    .line 1523
    .line 1524
    add-float/2addr v10, v13

    .line 1525
    div-float v10, v10, v17

    .line 1526
    .line 1527
    add-float/2addr v12, v14

    .line 1528
    div-float v12, v12, v17

    .line 1529
    .line 1530
    add-float v33, v33, v15

    .line 1531
    .line 1532
    div-float v13, v33, v17

    .line 1533
    .line 1534
    new-instance v14, Landroid/graphics/RectF;

    .line 1535
    .line 1536
    invoke-direct {v14, v3, v10, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1537
    .line 1538
    .line 1539
    move/from16 v3, v29

    .line 1540
    .line 1541
    if-eq v0, v3, :cond_19

    .line 1542
    .line 1543
    move/from16 v3, v20

    .line 1544
    .line 1545
    if-ne v0, v3, :cond_1a

    .line 1546
    .line 1547
    :cond_19
    move/from16 v0, v28

    .line 1548
    .line 1549
    if-eq v8, v0, :cond_1b

    .line 1550
    .line 1551
    if-ne v8, v11, :cond_1a

    .line 1552
    .line 1553
    goto :goto_b

    .line 1554
    :cond_1a
    iget-object v0, v2, Lk2/c;->n:Landroid/graphics/Paint;

    .line 1555
    .line 1556
    invoke-virtual {v1, v14, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_c

    .line 1560
    :cond_1b
    :goto_b
    iget-object v0, v2, Lk2/c;->o:Landroid/graphics/Paint;

    .line 1561
    .line 1562
    invoke-virtual {v1, v14, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1563
    .line 1564
    .line 1565
    :goto_c
    move-object/from16 v33, v4

    .line 1566
    .line 1567
    goto/16 :goto_e

    .line 1568
    .line 1569
    :cond_1c
    const/high16 v3, 0x41200000    # 10.0f

    .line 1570
    .line 1571
    const/4 v10, 0x1

    .line 1572
    if-eq v0, v10, :cond_1d

    .line 1573
    .line 1574
    const/4 v10, 0x7

    .line 1575
    if-ne v0, v10, :cond_1e

    .line 1576
    .line 1577
    :cond_1d
    const/4 v0, 0x2

    .line 1578
    if-eq v8, v0, :cond_1f

    .line 1579
    .line 1580
    if-ne v8, v11, :cond_1e

    .line 1581
    .line 1582
    goto :goto_d

    .line 1583
    :cond_1e
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1584
    .line 1585
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 1597
    .line 1598
    .line 1599
    move-result v10

    .line 1600
    div-float/2addr v10, v3

    .line 1601
    invoke-virtual {v1, v0, v8, v10, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_c

    .line 1605
    :cond_1f
    :goto_d
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1606
    .line 1607
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 1619
    .line 1620
    .line 1621
    move-result v10

    .line 1622
    div-float/2addr v10, v3

    .line 1623
    invoke-virtual {v1, v0, v8, v10, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_c

    .line 1627
    :cond_20
    sub-float/2addr v15, v14

    .line 1628
    div-float v15, v15, v26

    .line 1629
    .line 1630
    new-instance v0, Landroid/graphics/RectF;

    .line 1631
    .line 1632
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 1633
    .line 1634
    div-float v8, v15, v17

    .line 1635
    .line 1636
    add-float/2addr v3, v8

    .line 1637
    iget v10, v13, Landroid/graphics/RectF;->top:F

    .line 1638
    .line 1639
    add-float/2addr v10, v8

    .line 1640
    iget v12, v13, Landroid/graphics/RectF;->right:F

    .line 1641
    .line 1642
    sub-float/2addr v12, v8

    .line 1643
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 1644
    .line 1645
    sub-float/2addr v13, v8

    .line 1646
    invoke-direct {v0, v3, v10, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1647
    .line 1648
    .line 1649
    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 1650
    .line 1651
    if-eqz v3, :cond_21

    .line 1652
    .line 1653
    if-nez v9, :cond_21

    .line 1654
    .line 1655
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 1656
    .line 1657
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 1658
    .line 1659
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 1660
    .line 1661
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1662
    .line 1663
    const/16 v13, 0x8

    .line 1664
    .line 1665
    new-array v12, v13, [F

    .line 1666
    .line 1667
    aput v3, v12, v19

    .line 1668
    .line 1669
    const/16 v29, 0x1

    .line 1670
    .line 1671
    aput v8, v12, v29

    .line 1672
    .line 1673
    const/16 v28, 0x2

    .line 1674
    .line 1675
    aput v10, v12, v28

    .line 1676
    .line 1677
    aput v8, v12, v18

    .line 1678
    .line 1679
    aput v10, v12, v23

    .line 1680
    .line 1681
    const/16 v21, 0x5

    .line 1682
    .line 1683
    aput v0, v12, v21

    .line 1684
    .line 1685
    aput v3, v12, v25

    .line 1686
    .line 1687
    const/16 v20, 0x7

    .line 1688
    .line 1689
    aput v0, v12, v20

    .line 1690
    .line 1691
    sget-object v0, Lk2/c;->d0:Landroid/graphics/Matrix;

    .line 1692
    .line 1693
    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1694
    .line 1695
    .line 1696
    aget v0, v12, v19

    .line 1697
    .line 1698
    aget v3, v12, v29

    .line 1699
    .line 1700
    aget v8, v12, v28

    .line 1701
    .line 1702
    aget v10, v12, v18

    .line 1703
    .line 1704
    aget v13, v12, v23

    .line 1705
    .line 1706
    aget v14, v12, v21

    .line 1707
    .line 1708
    aget v15, v12, v25

    .line 1709
    .line 1710
    aget v12, v12, v20

    .line 1711
    .line 1712
    move-object/from16 v33, v4

    .line 1713
    .line 1714
    new-instance v4, Landroid/graphics/Path;

    .line 1715
    .line 1716
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v4, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v4, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 1735
    .line 1736
    .line 1737
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1738
    .line 1739
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1740
    .line 1741
    .line 1742
    sub-float/2addr v8, v0

    .line 1743
    div-float v8, v8, v26

    .line 1744
    .line 1745
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_e

    .line 1752
    :cond_21
    move-object/from16 v33, v4

    .line 1753
    .line 1754
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1755
    .line 1756
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1, v0, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1763
    .line 1764
    .line 1765
    :goto_e
    move-object/from16 v0, v31

    .line 1766
    .line 1767
    move/from16 v3, v32

    .line 1768
    .line 1769
    move-object/from16 v4, v33

    .line 1770
    .line 1771
    const/16 v20, 0x7

    .line 1772
    .line 1773
    const/16 v28, 0x2

    .line 1774
    .line 1775
    const/16 v29, 0x1

    .line 1776
    .line 1777
    goto/16 :goto_a

    .line 1778
    .line 1779
    :cond_22
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 1780
    .line 1781
    if-eqz v0, :cond_27

    .line 1782
    .line 1783
    move/from16 v0, v19

    .line 1784
    .line 1785
    :goto_f
    const/16 v13, 0x8

    .line 1786
    .line 1787
    if-ge v0, v13, :cond_2c

    .line 1788
    .line 1789
    const/4 v3, 0x7

    .line 1790
    :goto_10
    if-ltz v3, :cond_26

    .line 1791
    .line 1792
    invoke-virtual {v2, v0}, Lcom/jetstartgames/logic/ChessBoardPlay;->d(I)F

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    invoke-virtual {v2, v3}, Lcom/jetstartgames/logic/ChessBoardPlay;->f(I)F

    .line 1797
    .line 1798
    .line 1799
    move-result v5

    .line 1800
    invoke-static {v0, v3}, Lo2/k;->c(II)I

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    invoke-virtual/range {v34 .. v34}, Lk2/a;->a()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v8

    .line 1808
    if-eqz v8, :cond_24

    .line 1809
    .line 1810
    invoke-virtual {v7}, Lk2/a;->a()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v8

    .line 1814
    if-nez v8, :cond_23

    .line 1815
    .line 1816
    goto :goto_11

    .line 1817
    :cond_23
    iget v8, v7, Lk2/a;->i:I

    .line 1818
    .line 1819
    if-eq v6, v8, :cond_25

    .line 1820
    .line 1821
    iget v8, v7, Lk2/a;->m:I

    .line 1822
    .line 1823
    if-ne v6, v8, :cond_24

    .line 1824
    .line 1825
    goto :goto_12

    .line 1826
    :cond_24
    :goto_11
    iget-object v8, v2, Lk2/c;->i:Lo2/k;

    .line 1827
    .line 1828
    iget-object v8, v8, Lo2/k;->a:[I

    .line 1829
    .line 1830
    aget v8, v8, v6

    .line 1831
    .line 1832
    invoke-virtual {v2, v1, v4, v5, v8}, Lk2/c;->b(Landroid/graphics/Canvas;FFI)V

    .line 1833
    .line 1834
    .line 1835
    sget-boolean v8, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 1836
    .line 1837
    if-eqz v8, :cond_25

    .line 1838
    .line 1839
    iget v8, v2, Lk2/c;->v:I

    .line 1840
    .line 1841
    if-ne v6, v8, :cond_25

    .line 1842
    .line 1843
    iget v6, v2, Lk2/c;->A:I

    .line 1844
    .line 1845
    invoke-virtual {v2, v1, v4, v5, v6}, Lk2/c;->a(Landroid/graphics/Canvas;FFI)V

    .line 1846
    .line 1847
    .line 1848
    :cond_25
    :goto_12
    add-int/lit8 v3, v3, -0x1

    .line 1849
    .line 1850
    goto :goto_10

    .line 1851
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 1852
    .line 1853
    goto :goto_f

    .line 1854
    :cond_27
    move/from16 v0, v19

    .line 1855
    .line 1856
    :goto_13
    const/16 v13, 0x8

    .line 1857
    .line 1858
    if-ge v0, v13, :cond_2c

    .line 1859
    .line 1860
    move/from16 v3, v19

    .line 1861
    .line 1862
    :goto_14
    if-ge v3, v13, :cond_2b

    .line 1863
    .line 1864
    invoke-virtual {v2, v0}, Lcom/jetstartgames/logic/ChessBoardPlay;->d(I)F

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    invoke-virtual {v2, v3}, Lcom/jetstartgames/logic/ChessBoardPlay;->f(I)F

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    invoke-static {v0, v3}, Lo2/k;->c(II)I

    .line 1873
    .line 1874
    .line 1875
    move-result v6

    .line 1876
    invoke-virtual/range {v34 .. v34}, Lk2/a;->a()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v8

    .line 1880
    if-eqz v8, :cond_29

    .line 1881
    .line 1882
    invoke-virtual {v7}, Lk2/a;->a()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v8

    .line 1886
    if-nez v8, :cond_28

    .line 1887
    .line 1888
    goto :goto_15

    .line 1889
    :cond_28
    iget v8, v7, Lk2/a;->i:I

    .line 1890
    .line 1891
    if-eq v6, v8, :cond_2a

    .line 1892
    .line 1893
    iget v8, v7, Lk2/a;->m:I

    .line 1894
    .line 1895
    if-ne v6, v8, :cond_29

    .line 1896
    .line 1897
    goto :goto_16

    .line 1898
    :cond_29
    :goto_15
    iget-object v8, v2, Lk2/c;->i:Lo2/k;

    .line 1899
    .line 1900
    iget-object v8, v8, Lo2/k;->a:[I

    .line 1901
    .line 1902
    aget v8, v8, v6

    .line 1903
    .line 1904
    invoke-virtual {v2, v1, v4, v5, v8}, Lk2/c;->b(Landroid/graphics/Canvas;FFI)V

    .line 1905
    .line 1906
    .line 1907
    sget-boolean v8, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 1908
    .line 1909
    if-eqz v8, :cond_2a

    .line 1910
    .line 1911
    iget v8, v2, Lk2/c;->v:I

    .line 1912
    .line 1913
    if-ne v6, v8, :cond_2a

    .line 1914
    .line 1915
    iget v6, v2, Lk2/c;->A:I

    .line 1916
    .line 1917
    invoke-virtual {v2, v1, v4, v5, v6}, Lk2/c;->a(Landroid/graphics/Canvas;FFI)V

    .line 1918
    .line 1919
    .line 1920
    :cond_2a
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 1921
    .line 1922
    const/16 v13, 0x8

    .line 1923
    .line 1924
    goto :goto_14

    .line 1925
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 1926
    .line 1927
    goto :goto_13

    .line 1928
    :cond_2c
    invoke-virtual/range {v34 .. v34}, Lk2/a;->a()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    if-nez v0, :cond_34

    .line 1933
    .line 1934
    iget-object v0, v2, Lk2/c;->p:Landroid/graphics/Paint;

    .line 1935
    .line 1936
    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 1937
    .line 1938
    if-eqz v3, :cond_34

    .line 1939
    .line 1940
    iget v3, v2, Lk2/c;->A:I

    .line 1941
    .line 1942
    move/from16 v4, v18

    .line 1943
    .line 1944
    if-eq v3, v4, :cond_34

    .line 1945
    .line 1946
    iget v3, v2, Lk2/c;->y:I

    .line 1947
    .line 1948
    const/4 v6, -0x1

    .line 1949
    if-eq v3, v6, :cond_34

    .line 1950
    .line 1951
    iget v4, v2, Lk2/c;->z:I

    .line 1952
    .line 1953
    if-eq v4, v6, :cond_34

    .line 1954
    .line 1955
    iget v5, v2, Lk2/c;->w:I

    .line 1956
    .line 1957
    if-eq v5, v6, :cond_34

    .line 1958
    .line 1959
    iget v7, v2, Lk2/c;->v:I

    .line 1960
    .line 1961
    if-eq v7, v6, :cond_34

    .line 1962
    .line 1963
    if-ne v3, v5, :cond_2d

    .line 1964
    .line 1965
    if-eq v4, v7, :cond_34

    .line 1966
    .line 1967
    :cond_2d
    invoke-virtual {v2, v3}, Lk2/c;->e(I)I

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    iget v4, v2, Lk2/c;->y:I

    .line 1972
    .line 1973
    sget-object v5, Lo2/k;->j:[[J

    .line 1974
    .line 1975
    const/16 v18, 0x3

    .line 1976
    .line 1977
    shr-int/lit8 v4, v4, 0x3

    .line 1978
    .line 1979
    iget v5, v2, Lk2/c;->z:I

    .line 1980
    .line 1981
    invoke-virtual {v2, v5}, Lk2/c;->e(I)I

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    iget v7, v2, Lk2/c;->z:I

    .line 1986
    .line 1987
    shr-int/lit8 v7, v7, 0x3

    .line 1988
    .line 1989
    invoke-virtual {v2, v3}, Lk2/c;->d(I)F

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    invoke-virtual {v2, v4}, Lk2/c;->f(I)F

    .line 1994
    .line 1995
    .line 1996
    move-result v4

    .line 1997
    invoke-virtual {v2, v5}, Lk2/c;->d(I)F

    .line 1998
    .line 1999
    .line 2000
    move-result v5

    .line 2001
    invoke-virtual {v2, v7}, Lk2/c;->f(I)F

    .line 2002
    .line 2003
    .line 2004
    move-result v7

    .line 2005
    sub-float v8, v3, v5

    .line 2006
    .line 2007
    float-to-double v9, v8

    .line 2008
    sub-float v11, v4, v7

    .line 2009
    .line 2010
    float-to-double v12, v11

    .line 2011
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 2012
    .line 2013
    .line 2014
    move-result-wide v9

    .line 2015
    double-to-float v9, v9

    .line 2016
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 2017
    .line 2018
    .line 2019
    move-result v8

    .line 2020
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 2021
    .line 2022
    .line 2023
    move-result v10

    .line 2024
    cmpl-float v11, v8, v16

    .line 2025
    .line 2026
    if-eqz v11, :cond_2e

    .line 2027
    .line 2028
    cmpl-float v11, v10, v16

    .line 2029
    .line 2030
    if-eqz v11, :cond_2e

    .line 2031
    .line 2032
    div-float v6, v8, v10

    .line 2033
    .line 2034
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 2035
    .line 2036
    .line 2037
    move-result v6

    .line 2038
    cmpl-float v11, v10, v8

    .line 2039
    .line 2040
    if-lez v11, :cond_2e

    .line 2041
    .line 2042
    div-float v6, v10, v8

    .line 2043
    .line 2044
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 2045
    .line 2046
    .line 2047
    move-result v6

    .line 2048
    :cond_2e
    new-instance v11, Landroid/graphics/Path;

    .line 2049
    .line 2050
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 2051
    .line 2052
    .line 2053
    iget v12, v2, Lk2/c;->H:F

    .line 2054
    .line 2055
    div-float v13, v12, v17

    .line 2056
    .line 2057
    add-float/2addr v3, v13

    .line 2058
    add-float/2addr v4, v13

    .line 2059
    add-float/2addr v5, v13

    .line 2060
    add-float/2addr v13, v7

    .line 2061
    const/high16 v7, 0x40e00000    # 7.0f

    .line 2062
    .line 2063
    div-float/2addr v12, v7

    .line 2064
    sget-boolean v7, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 2065
    .line 2066
    const/high16 v16, 0x40400000    # 3.0f

    .line 2067
    .line 2068
    if-eqz v7, :cond_31

    .line 2069
    .line 2070
    iget-boolean v7, v2, Lk2/c;->U:Z

    .line 2071
    .line 2072
    if-nez v7, :cond_31

    .line 2073
    .line 2074
    const/16 v26, 0x9

    .line 2075
    .line 2076
    const/16 v27, 0xa

    .line 2077
    .line 2078
    const/16 v30, 0xc

    .line 2079
    .line 2080
    const/16 v31, 0xd

    .line 2081
    .line 2082
    const/4 v14, 0x2

    .line 2083
    const/high16 v32, 0x40c00000    # 6.0f

    .line 2084
    .line 2085
    if-eq v6, v14, :cond_2f

    .line 2086
    .line 2087
    float-to-double v8, v9

    .line 2088
    move-wide/from16 v33, v8

    .line 2089
    .line 2090
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v7

    .line 2094
    double-to-float v6, v7

    .line 2095
    mul-float/2addr v6, v12

    .line 2096
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v7

    .line 2100
    double-to-float v7, v7

    .line 2101
    mul-float/2addr v7, v12

    .line 2102
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v8

    .line 2106
    double-to-float v8, v8

    .line 2107
    iget v9, v2, Lk2/c;->H:F

    .line 2108
    .line 2109
    mul-float/2addr v8, v9

    .line 2110
    div-float v8, v8, v16

    .line 2111
    .line 2112
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v9

    .line 2116
    double-to-float v9, v9

    .line 2117
    iget v10, v2, Lk2/c;->H:F

    .line 2118
    .line 2119
    mul-float/2addr v9, v10

    .line 2120
    div-float v9, v9, v16

    .line 2121
    .line 2122
    const/high16 v35, 0x40a00000    # 5.0f

    .line 2123
    .line 2124
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v14

    .line 2128
    double-to-float v12, v14

    .line 2129
    iget v14, v2, Lk2/c;->H:F

    .line 2130
    .line 2131
    mul-float/2addr v12, v14

    .line 2132
    div-float v12, v12, v16

    .line 2133
    .line 2134
    mul-float v12, v12, v17

    .line 2135
    .line 2136
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 2137
    .line 2138
    .line 2139
    move-result-wide v14

    .line 2140
    double-to-float v14, v14

    .line 2141
    iget v15, v2, Lk2/c;->H:F

    .line 2142
    .line 2143
    mul-float/2addr v14, v15

    .line 2144
    div-float v14, v14, v16

    .line 2145
    .line 2146
    mul-float v14, v14, v17

    .line 2147
    .line 2148
    move-object v15, v11

    .line 2149
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 2150
    .line 2151
    .line 2152
    move-result-wide v10

    .line 2153
    double-to-float v10, v10

    .line 2154
    iget v11, v2, Lk2/c;->H:F

    .line 2155
    .line 2156
    mul-float/2addr v10, v11

    .line 2157
    div-float v10, v10, v35

    .line 2158
    .line 2159
    move v11, v3

    .line 2160
    move/from16 v37, v4

    .line 2161
    .line 2162
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v3

    .line 2166
    double-to-float v3, v3

    .line 2167
    iget v4, v2, Lk2/c;->H:F

    .line 2168
    .line 2169
    mul-float/2addr v3, v4

    .line 2170
    div-float v3, v3, v35

    .line 2171
    .line 2172
    move/from16 v16, v3

    .line 2173
    .line 2174
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 2175
    .line 2176
    .line 2177
    move-result-wide v3

    .line 2178
    double-to-float v3, v3

    .line 2179
    iget v4, v2, Lk2/c;->H:F

    .line 2180
    .line 2181
    mul-float/2addr v3, v4

    .line 2182
    div-float v3, v3, v32

    .line 2183
    .line 2184
    move/from16 v17, v3

    .line 2185
    .line 2186
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 2187
    .line 2188
    .line 2189
    move-result-wide v3

    .line 2190
    double-to-float v3, v3

    .line 2191
    iget v2, v2, Lk2/c;->H:F

    .line 2192
    .line 2193
    mul-float/2addr v3, v2

    .line 2194
    div-float v3, v3, v32

    .line 2195
    .line 2196
    sub-float v2, v11, v6

    .line 2197
    .line 2198
    sub-float/2addr v2, v10

    .line 2199
    add-float v4, v37, v7

    .line 2200
    .line 2201
    sub-float v4, v4, v16

    .line 2202
    .line 2203
    add-float/2addr v11, v6

    .line 2204
    sub-float/2addr v11, v10

    .line 2205
    sub-float v10, v37, v7

    .line 2206
    .line 2207
    sub-float v10, v10, v16

    .line 2208
    .line 2209
    sub-float v16, v5, v6

    .line 2210
    .line 2211
    add-float v16, v16, v12

    .line 2212
    .line 2213
    add-float v32, v13, v7

    .line 2214
    .line 2215
    add-float v32, v32, v14

    .line 2216
    .line 2217
    add-float/2addr v6, v5

    .line 2218
    add-float/2addr v6, v12

    .line 2219
    sub-float v7, v13, v7

    .line 2220
    .line 2221
    add-float/2addr v7, v14

    .line 2222
    sub-float v33, v5, v8

    .line 2223
    .line 2224
    add-float v33, v33, v12

    .line 2225
    .line 2226
    add-float v34, v13, v9

    .line 2227
    .line 2228
    add-float v34, v34, v14

    .line 2229
    .line 2230
    add-float/2addr v8, v5

    .line 2231
    add-float/2addr v8, v12

    .line 2232
    sub-float v9, v13, v9

    .line 2233
    .line 2234
    add-float/2addr v9, v14

    .line 2235
    add-float v5, v5, v17

    .line 2236
    .line 2237
    add-float/2addr v13, v3

    .line 2238
    const/16 v14, 0xe

    .line 2239
    .line 2240
    new-array v3, v14, [F

    .line 2241
    .line 2242
    aput v16, v3, v19

    .line 2243
    .line 2244
    const/16 v29, 0x1

    .line 2245
    .line 2246
    aput v32, v3, v29

    .line 2247
    .line 2248
    const/16 v28, 0x2

    .line 2249
    .line 2250
    aput v33, v3, v28

    .line 2251
    .line 2252
    const/16 v18, 0x3

    .line 2253
    .line 2254
    aput v34, v3, v18

    .line 2255
    .line 2256
    aput v5, v3, v23

    .line 2257
    .line 2258
    const/16 v21, 0x5

    .line 2259
    .line 2260
    aput v13, v3, v21

    .line 2261
    .line 2262
    aput v8, v3, v25

    .line 2263
    .line 2264
    const/16 v20, 0x7

    .line 2265
    .line 2266
    aput v9, v3, v20

    .line 2267
    .line 2268
    const/16 v24, 0x8

    .line 2269
    .line 2270
    aput v6, v3, v24

    .line 2271
    .line 2272
    aput v7, v3, v26

    .line 2273
    .line 2274
    aput v11, v3, v27

    .line 2275
    .line 2276
    const/16 v22, 0xb

    .line 2277
    .line 2278
    aput v10, v3, v22

    .line 2279
    .line 2280
    aput v2, v3, v30

    .line 2281
    .line 2282
    aput v4, v3, v31

    .line 2283
    .line 2284
    sget-object v2, Lk2/c;->d0:Landroid/graphics/Matrix;

    .line 2285
    .line 2286
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2287
    .line 2288
    .line 2289
    aget v2, v3, v19

    .line 2290
    .line 2291
    const/16 v29, 0x1

    .line 2292
    .line 2293
    aget v4, v3, v29

    .line 2294
    .line 2295
    const/16 v28, 0x2

    .line 2296
    .line 2297
    aget v5, v3, v28

    .line 2298
    .line 2299
    const/16 v18, 0x3

    .line 2300
    .line 2301
    aget v6, v3, v18

    .line 2302
    .line 2303
    aget v7, v3, v23

    .line 2304
    .line 2305
    const/16 v21, 0x5

    .line 2306
    .line 2307
    aget v8, v3, v21

    .line 2308
    .line 2309
    aget v9, v3, v25

    .line 2310
    .line 2311
    const/16 v20, 0x7

    .line 2312
    .line 2313
    aget v10, v3, v20

    .line 2314
    .line 2315
    const/16 v24, 0x8

    .line 2316
    .line 2317
    aget v11, v3, v24

    .line 2318
    .line 2319
    aget v12, v3, v26

    .line 2320
    .line 2321
    aget v13, v3, v27

    .line 2322
    .line 2323
    const/16 v22, 0xb

    .line 2324
    .line 2325
    aget v14, v3, v22

    .line 2326
    .line 2327
    move-object/from16 v16, v3

    .line 2328
    .line 2329
    aget v3, v16, v30

    .line 2330
    .line 2331
    move-object/from16 v17, v15

    .line 2332
    .line 2333
    aget v15, v16, v31

    .line 2334
    .line 2335
    move-object/from16 v1, v17

    .line 2336
    .line 2337
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v1, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2362
    .line 2363
    .line 2364
    move-object/from16 v21, v0

    .line 2365
    .line 2366
    goto/16 :goto_19

    .line 2367
    .line 2368
    :cond_2f
    move/from16 v37, v4

    .line 2369
    .line 2370
    move-object v1, v11

    .line 2371
    const/high16 v35, 0x40a00000    # 5.0f

    .line 2372
    .line 2373
    move v11, v3

    .line 2374
    cmpl-float v3, v10, v8

    .line 2375
    .line 2376
    if-lez v3, :cond_30

    .line 2377
    .line 2378
    move v3, v11

    .line 2379
    move v4, v13

    .line 2380
    goto :goto_17

    .line 2381
    :cond_30
    move v3, v5

    .line 2382
    move/from16 v4, v37

    .line 2383
    .line 2384
    :goto_17
    sub-float v6, v3, v5

    .line 2385
    .line 2386
    float-to-double v6, v6

    .line 2387
    sub-float v8, v4, v13

    .line 2388
    .line 2389
    float-to-double v8, v8

    .line 2390
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 2391
    .line 2392
    .line 2393
    move-result-wide v6

    .line 2394
    double-to-float v6, v6

    .line 2395
    float-to-double v6, v6

    .line 2396
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 2397
    .line 2398
    .line 2399
    move-result-wide v8

    .line 2400
    double-to-float v8, v8

    .line 2401
    mul-float/2addr v8, v12

    .line 2402
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 2403
    .line 2404
    .line 2405
    move-result-wide v9

    .line 2406
    double-to-float v9, v9

    .line 2407
    mul-float/2addr v9, v12

    .line 2408
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 2409
    .line 2410
    .line 2411
    move-result-wide v14

    .line 2412
    double-to-float v10, v14

    .line 2413
    iget v14, v2, Lk2/c;->H:F

    .line 2414
    .line 2415
    mul-float/2addr v10, v14

    .line 2416
    div-float v10, v10, v16

    .line 2417
    .line 2418
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 2419
    .line 2420
    .line 2421
    move-result-wide v14

    .line 2422
    double-to-float v14, v14

    .line 2423
    iget v15, v2, Lk2/c;->H:F

    .line 2424
    .line 2425
    mul-float/2addr v14, v15

    .line 2426
    div-float v14, v14, v16

    .line 2427
    .line 2428
    move v15, v3

    .line 2429
    move/from16 v33, v4

    .line 2430
    .line 2431
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v3

    .line 2435
    double-to-float v3, v3

    .line 2436
    iget v4, v2, Lk2/c;->H:F

    .line 2437
    .line 2438
    mul-float/2addr v3, v4

    .line 2439
    div-float v3, v3, v16

    .line 2440
    .line 2441
    mul-float v3, v3, v17

    .line 2442
    .line 2443
    move/from16 v34, v3

    .line 2444
    .line 2445
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 2446
    .line 2447
    .line 2448
    move-result-wide v3

    .line 2449
    double-to-float v3, v3

    .line 2450
    iget v4, v2, Lk2/c;->H:F

    .line 2451
    .line 2452
    mul-float/2addr v3, v4

    .line 2453
    div-float v3, v3, v16

    .line 2454
    .line 2455
    mul-float v3, v3, v17

    .line 2456
    .line 2457
    move/from16 v16, v3

    .line 2458
    .line 2459
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 2460
    .line 2461
    .line 2462
    move-result-wide v3

    .line 2463
    double-to-float v3, v3

    .line 2464
    mul-float/2addr v3, v12

    .line 2465
    move/from16 v17, v3

    .line 2466
    .line 2467
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 2468
    .line 2469
    .line 2470
    move-result-wide v3

    .line 2471
    double-to-float v3, v3

    .line 2472
    mul-float/2addr v3, v12

    .line 2473
    move/from16 v38, v3

    .line 2474
    .line 2475
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 2476
    .line 2477
    .line 2478
    move-result-wide v3

    .line 2479
    double-to-float v3, v3

    .line 2480
    iget v4, v2, Lk2/c;->H:F

    .line 2481
    .line 2482
    mul-float/2addr v3, v4

    .line 2483
    div-float v3, v3, v32

    .line 2484
    .line 2485
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 2486
    .line 2487
    .line 2488
    move-result-wide v6

    .line 2489
    double-to-float v4, v6

    .line 2490
    iget v6, v2, Lk2/c;->H:F

    .line 2491
    .line 2492
    mul-float/2addr v4, v6

    .line 2493
    div-float v4, v4, v32

    .line 2494
    .line 2495
    sub-float v6, v15, v8

    .line 2496
    .line 2497
    sub-float v6, v6, v17

    .line 2498
    .line 2499
    add-float v7, v33, v9

    .line 2500
    .line 2501
    sub-float v7, v7, v38

    .line 2502
    .line 2503
    add-float v32, v15, v8

    .line 2504
    .line 2505
    sub-float v32, v32, v17

    .line 2506
    .line 2507
    sub-float v17, v33, v9

    .line 2508
    .line 2509
    sub-float v17, v17, v38

    .line 2510
    .line 2511
    sub-float v38, v5, v8

    .line 2512
    .line 2513
    add-float v38, v38, v34

    .line 2514
    .line 2515
    add-float v39, v13, v9

    .line 2516
    .line 2517
    add-float v39, v39, v16

    .line 2518
    .line 2519
    add-float/2addr v8, v5

    .line 2520
    add-float v8, v8, v34

    .line 2521
    .line 2522
    sub-float v9, v13, v9

    .line 2523
    .line 2524
    add-float v9, v9, v16

    .line 2525
    .line 2526
    sub-float v40, v5, v10

    .line 2527
    .line 2528
    add-float v40, v40, v34

    .line 2529
    .line 2530
    add-float v41, v13, v14

    .line 2531
    .line 2532
    add-float v41, v41, v16

    .line 2533
    .line 2534
    add-float/2addr v10, v5

    .line 2535
    add-float v10, v10, v34

    .line 2536
    .line 2537
    sub-float v14, v13, v14

    .line 2538
    .line 2539
    add-float v14, v14, v16

    .line 2540
    .line 2541
    move/from16 v16, v3

    .line 2542
    .line 2543
    sub-float v3, v11, v15

    .line 2544
    .line 2545
    move/from16 v34, v4

    .line 2546
    .line 2547
    float-to-double v3, v3

    .line 2548
    move/from16 v42, v5

    .line 2549
    .line 2550
    sub-float v5, v37, v33

    .line 2551
    .line 2552
    move/from16 v43, v6

    .line 2553
    .line 2554
    float-to-double v5, v5

    .line 2555
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 2556
    .line 2557
    .line 2558
    move-result-wide v3

    .line 2559
    double-to-float v3, v3

    .line 2560
    float-to-double v3, v3

    .line 2561
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 2562
    .line 2563
    .line 2564
    move-result-wide v5

    .line 2565
    double-to-float v5, v5

    .line 2566
    mul-float/2addr v5, v12

    .line 2567
    move-wide/from16 v44, v3

    .line 2568
    .line 2569
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    .line 2570
    .line 2571
    .line 2572
    move-result-wide v3

    .line 2573
    double-to-float v3, v3

    .line 2574
    mul-float/2addr v3, v12

    .line 2575
    move v6, v3

    .line 2576
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    .line 2577
    .line 2578
    .line 2579
    move-result-wide v3

    .line 2580
    double-to-float v3, v3

    .line 2581
    iget v4, v2, Lk2/c;->H:F

    .line 2582
    .line 2583
    mul-float/2addr v3, v4

    .line 2584
    div-float v3, v3, v35

    .line 2585
    .line 2586
    move/from16 v46, v3

    .line 2587
    .line 2588
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    .line 2589
    .line 2590
    .line 2591
    move-result-wide v3

    .line 2592
    double-to-float v3, v3

    .line 2593
    iget v2, v2, Lk2/c;->H:F

    .line 2594
    .line 2595
    mul-float/2addr v3, v2

    .line 2596
    div-float v3, v3, v35

    .line 2597
    .line 2598
    move v4, v3

    .line 2599
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    .line 2600
    .line 2601
    .line 2602
    move-result-wide v2

    .line 2603
    double-to-float v2, v2

    .line 2604
    mul-float/2addr v2, v12

    .line 2605
    move/from16 v35, v2

    .line 2606
    .line 2607
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    .line 2608
    .line 2609
    .line 2610
    move-result-wide v2

    .line 2611
    double-to-float v2, v2

    .line 2612
    mul-float/2addr v2, v12

    .line 2613
    sub-float v3, v11, v5

    .line 2614
    .line 2615
    sub-float v3, v3, v46

    .line 2616
    .line 2617
    add-float v12, v37, v6

    .line 2618
    .line 2619
    sub-float/2addr v12, v4

    .line 2620
    add-float/2addr v11, v5

    .line 2621
    sub-float v11, v11, v46

    .line 2622
    .line 2623
    sub-float v37, v37, v6

    .line 2624
    .line 2625
    sub-float v37, v37, v4

    .line 2626
    .line 2627
    sub-float v4, v15, v5

    .line 2628
    .line 2629
    sub-float v4, v4, v35

    .line 2630
    .line 2631
    add-float v44, v33, v6

    .line 2632
    .line 2633
    sub-float v44, v44, v2

    .line 2634
    .line 2635
    add-float/2addr v5, v15

    .line 2636
    sub-float v5, v5, v35

    .line 2637
    .line 2638
    sub-float v6, v33, v6

    .line 2639
    .line 2640
    sub-float/2addr v6, v2

    .line 2641
    add-float v2, v42, v16

    .line 2642
    .line 2643
    add-float v13, v13, v34

    .line 2644
    .line 2645
    const/16 v15, 0x16

    .line 2646
    .line 2647
    new-array v15, v15, [F

    .line 2648
    .line 2649
    aput v38, v15, v19

    .line 2650
    .line 2651
    const/16 v29, 0x1

    .line 2652
    .line 2653
    aput v39, v15, v29

    .line 2654
    .line 2655
    const/16 v28, 0x2

    .line 2656
    .line 2657
    aput v40, v15, v28

    .line 2658
    .line 2659
    const/16 v18, 0x3

    .line 2660
    .line 2661
    aput v41, v15, v18

    .line 2662
    .line 2663
    aput v2, v15, v23

    .line 2664
    .line 2665
    const/16 v21, 0x5

    .line 2666
    .line 2667
    aput v13, v15, v21

    .line 2668
    .line 2669
    aput v10, v15, v25

    .line 2670
    .line 2671
    const/16 v20, 0x7

    .line 2672
    .line 2673
    aput v14, v15, v20

    .line 2674
    .line 2675
    const/16 v24, 0x8

    .line 2676
    .line 2677
    aput v8, v15, v24

    .line 2678
    .line 2679
    aput v9, v15, v26

    .line 2680
    .line 2681
    aput v32, v15, v27

    .line 2682
    .line 2683
    const/16 v22, 0xb

    .line 2684
    .line 2685
    aput v17, v15, v22

    .line 2686
    .line 2687
    aput v43, v15, v30

    .line 2688
    .line 2689
    aput v7, v15, v31

    .line 2690
    .line 2691
    const/16 v14, 0xe

    .line 2692
    .line 2693
    aput v4, v15, v14

    .line 2694
    .line 2695
    const/16 v2, 0xf

    .line 2696
    .line 2697
    aput v44, v15, v2

    .line 2698
    .line 2699
    const/16 v4, 0x10

    .line 2700
    .line 2701
    aput v5, v15, v4

    .line 2702
    .line 2703
    const/16 v5, 0x11

    .line 2704
    .line 2705
    aput v6, v15, v5

    .line 2706
    .line 2707
    const/16 v6, 0x12

    .line 2708
    .line 2709
    aput v11, v15, v6

    .line 2710
    .line 2711
    const/16 v7, 0x13

    .line 2712
    .line 2713
    aput v37, v15, v7

    .line 2714
    .line 2715
    const/16 v7, 0x14

    .line 2716
    .line 2717
    aput v3, v15, v7

    .line 2718
    .line 2719
    const/16 v3, 0x15

    .line 2720
    .line 2721
    aput v12, v15, v3

    .line 2722
    .line 2723
    sget-object v3, Lk2/c;->d0:Landroid/graphics/Matrix;

    .line 2724
    .line 2725
    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2726
    .line 2727
    .line 2728
    aget v3, v15, v19

    .line 2729
    .line 2730
    const/16 v29, 0x1

    .line 2731
    .line 2732
    aget v7, v15, v29

    .line 2733
    .line 2734
    const/16 v28, 0x2

    .line 2735
    .line 2736
    aget v8, v15, v28

    .line 2737
    .line 2738
    const/16 v18, 0x3

    .line 2739
    .line 2740
    aget v9, v15, v18

    .line 2741
    .line 2742
    aget v10, v15, v23

    .line 2743
    .line 2744
    const/16 v21, 0x5

    .line 2745
    .line 2746
    aget v11, v15, v21

    .line 2747
    .line 2748
    aget v12, v15, v25

    .line 2749
    .line 2750
    const/16 v20, 0x7

    .line 2751
    .line 2752
    aget v13, v15, v20

    .line 2753
    .line 2754
    move/from16 v16, v2

    .line 2755
    .line 2756
    const/16 v24, 0x8

    .line 2757
    .line 2758
    aget v2, v15, v24

    .line 2759
    .line 2760
    move/from16 v17, v4

    .line 2761
    .line 2762
    aget v4, v15, v26

    .line 2763
    .line 2764
    move/from16 v18, v5

    .line 2765
    .line 2766
    aget v5, v15, v27

    .line 2767
    .line 2768
    move/from16 v19, v6

    .line 2769
    .line 2770
    const/16 v22, 0xb

    .line 2771
    .line 2772
    aget v6, v15, v22

    .line 2773
    .line 2774
    aget v14, v15, v30

    .line 2775
    .line 2776
    move-object/from16 v20, v15

    .line 2777
    .line 2778
    aget v15, v20, v31

    .line 2779
    .line 2780
    move-object/from16 v21, v0

    .line 2781
    .line 2782
    const/16 v36, 0xe

    .line 2783
    .line 2784
    aget v0, v20, v36

    .line 2785
    .line 2786
    move/from16 v22, v0

    .line 2787
    .line 2788
    aget v0, v20, v16

    .line 2789
    .line 2790
    move/from16 v16, v0

    .line 2791
    .line 2792
    aget v0, v20, v17

    .line 2793
    .line 2794
    move/from16 v17, v0

    .line 2795
    .line 2796
    aget v0, v20, v18

    .line 2797
    .line 2798
    move/from16 v18, v0

    .line 2799
    .line 2800
    aget v0, v20, v19

    .line 2801
    .line 2802
    const/16 v19, 0x13

    .line 2803
    .line 2804
    move/from16 v23, v0

    .line 2805
    .line 2806
    aget v0, v20, v19

    .line 2807
    .line 2808
    const/16 v19, 0x14

    .line 2809
    .line 2810
    move/from16 v24, v0

    .line 2811
    .line 2812
    aget v0, v20, v19

    .line 2813
    .line 2814
    const/16 v19, 0x15

    .line 2815
    .line 2816
    move/from16 v25, v0

    .line 2817
    .line 2818
    aget v0, v20, v19

    .line 2819
    .line 2820
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2845
    .line 2846
    .line 2847
    move/from16 v3, v16

    .line 2848
    .line 2849
    move/from16 v2, v22

    .line 2850
    .line 2851
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2852
    .line 2853
    .line 2854
    move/from16 v4, v17

    .line 2855
    .line 2856
    move/from16 v5, v18

    .line 2857
    .line 2858
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2859
    .line 2860
    .line 2861
    move/from16 v4, v23

    .line 2862
    .line 2863
    move/from16 v5, v24

    .line 2864
    .line 2865
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2866
    .line 2867
    .line 2868
    move/from16 v4, v25

    .line 2869
    .line 2870
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2877
    .line 2878
    .line 2879
    goto/16 :goto_19

    .line 2880
    .line 2881
    :cond_31
    move-object/from16 v21, v0

    .line 2882
    .line 2883
    move/from16 v37, v4

    .line 2884
    .line 2885
    move/from16 v42, v5

    .line 2886
    .line 2887
    move-object v1, v11

    .line 2888
    const/high16 v32, 0x40c00000    # 6.0f

    .line 2889
    .line 2890
    const/high16 v35, 0x40a00000    # 5.0f

    .line 2891
    .line 2892
    move v11, v3

    .line 2893
    const/4 v0, 0x2

    .line 2894
    if-eq v6, v0, :cond_32

    .line 2895
    .line 2896
    float-to-double v3, v9

    .line 2897
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 2898
    .line 2899
    .line 2900
    move-result-wide v5

    .line 2901
    double-to-float v0, v5

    .line 2902
    mul-float/2addr v0, v12

    .line 2903
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 2904
    .line 2905
    .line 2906
    move-result-wide v5

    .line 2907
    double-to-float v5, v5

    .line 2908
    mul-float/2addr v5, v12

    .line 2909
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 2910
    .line 2911
    .line 2912
    move-result-wide v6

    .line 2913
    double-to-float v6, v6

    .line 2914
    iget v7, v2, Lk2/c;->H:F

    .line 2915
    .line 2916
    mul-float/2addr v6, v7

    .line 2917
    div-float v6, v6, v16

    .line 2918
    .line 2919
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 2920
    .line 2921
    .line 2922
    move-result-wide v7

    .line 2923
    double-to-float v7, v7

    .line 2924
    iget v8, v2, Lk2/c;->H:F

    .line 2925
    .line 2926
    mul-float/2addr v7, v8

    .line 2927
    div-float v7, v7, v16

    .line 2928
    .line 2929
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 2930
    .line 2931
    .line 2932
    move-result-wide v8

    .line 2933
    double-to-float v8, v8

    .line 2934
    iget v9, v2, Lk2/c;->H:F

    .line 2935
    .line 2936
    mul-float/2addr v8, v9

    .line 2937
    div-float v8, v8, v16

    .line 2938
    .line 2939
    mul-float v8, v8, v17

    .line 2940
    .line 2941
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 2942
    .line 2943
    .line 2944
    move-result-wide v9

    .line 2945
    double-to-float v9, v9

    .line 2946
    iget v10, v2, Lk2/c;->H:F

    .line 2947
    .line 2948
    mul-float/2addr v9, v10

    .line 2949
    div-float v9, v9, v16

    .line 2950
    .line 2951
    mul-float v9, v9, v17

    .line 2952
    .line 2953
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 2954
    .line 2955
    .line 2956
    move-result-wide v14

    .line 2957
    double-to-float v10, v14

    .line 2958
    iget v12, v2, Lk2/c;->H:F

    .line 2959
    .line 2960
    mul-float/2addr v10, v12

    .line 2961
    div-float v10, v10, v35

    .line 2962
    .line 2963
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 2964
    .line 2965
    .line 2966
    move-result-wide v14

    .line 2967
    double-to-float v12, v14

    .line 2968
    iget v14, v2, Lk2/c;->H:F

    .line 2969
    .line 2970
    mul-float/2addr v12, v14

    .line 2971
    div-float v12, v12, v35

    .line 2972
    .line 2973
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 2974
    .line 2975
    .line 2976
    move-result-wide v14

    .line 2977
    double-to-float v14, v14

    .line 2978
    iget v15, v2, Lk2/c;->H:F

    .line 2979
    .line 2980
    mul-float/2addr v14, v15

    .line 2981
    div-float v14, v14, v32

    .line 2982
    .line 2983
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 2984
    .line 2985
    .line 2986
    move-result-wide v3

    .line 2987
    double-to-float v3, v3

    .line 2988
    iget v2, v2, Lk2/c;->H:F

    .line 2989
    .line 2990
    mul-float/2addr v3, v2

    .line 2991
    div-float v3, v3, v32

    .line 2992
    .line 2993
    sub-float v2, v11, v0

    .line 2994
    .line 2995
    sub-float/2addr v2, v10

    .line 2996
    add-float v4, v37, v5

    .line 2997
    .line 2998
    sub-float/2addr v4, v12

    .line 2999
    add-float/2addr v11, v0

    .line 3000
    sub-float/2addr v11, v10

    .line 3001
    sub-float v10, v37, v5

    .line 3002
    .line 3003
    sub-float/2addr v10, v12

    .line 3004
    sub-float v12, v42, v0

    .line 3005
    .line 3006
    add-float/2addr v12, v8

    .line 3007
    add-float v15, v13, v5

    .line 3008
    .line 3009
    add-float/2addr v15, v9

    .line 3010
    add-float v0, v42, v0

    .line 3011
    .line 3012
    add-float/2addr v0, v8

    .line 3013
    sub-float v5, v13, v5

    .line 3014
    .line 3015
    add-float/2addr v5, v9

    .line 3016
    sub-float v16, v42, v6

    .line 3017
    .line 3018
    move/from16 v17, v3

    .line 3019
    .line 3020
    add-float v3, v16, v8

    .line 3021
    .line 3022
    add-float v16, v13, v7

    .line 3023
    .line 3024
    move/from16 v18, v6

    .line 3025
    .line 3026
    add-float v6, v16, v9

    .line 3027
    .line 3028
    add-float v16, v42, v18

    .line 3029
    .line 3030
    add-float v8, v16, v8

    .line 3031
    .line 3032
    sub-float v7, v13, v7

    .line 3033
    .line 3034
    add-float/2addr v7, v9

    .line 3035
    invoke-virtual {v1, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3039
    .line 3040
    .line 3041
    add-float v3, v42, v14

    .line 3042
    .line 3043
    add-float v13, v13, v17

    .line 3044
    .line 3045
    invoke-virtual {v1, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v1, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3064
    .line 3065
    .line 3066
    goto/16 :goto_19

    .line 3067
    .line 3068
    :cond_32
    cmpl-float v0, v10, v8

    .line 3069
    .line 3070
    if-lez v0, :cond_33

    .line 3071
    .line 3072
    move v0, v11

    .line 3073
    move v3, v13

    .line 3074
    goto :goto_18

    .line 3075
    :cond_33
    move/from16 v3, v37

    .line 3076
    .line 3077
    move/from16 v0, v42

    .line 3078
    .line 3079
    :goto_18
    sub-float v4, v0, v42

    .line 3080
    .line 3081
    float-to-double v4, v4

    .line 3082
    sub-float v6, v3, v13

    .line 3083
    .line 3084
    float-to-double v6, v6

    .line 3085
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 3086
    .line 3087
    .line 3088
    move-result-wide v4

    .line 3089
    double-to-float v4, v4

    .line 3090
    float-to-double v4, v4

    .line 3091
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 3092
    .line 3093
    .line 3094
    move-result-wide v6

    .line 3095
    double-to-float v6, v6

    .line 3096
    mul-float/2addr v6, v12

    .line 3097
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 3098
    .line 3099
    .line 3100
    move-result-wide v7

    .line 3101
    double-to-float v7, v7

    .line 3102
    mul-float/2addr v7, v12

    .line 3103
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 3104
    .line 3105
    .line 3106
    move-result-wide v8

    .line 3107
    double-to-float v8, v8

    .line 3108
    iget v9, v2, Lk2/c;->H:F

    .line 3109
    .line 3110
    mul-float/2addr v8, v9

    .line 3111
    div-float v8, v8, v16

    .line 3112
    .line 3113
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 3114
    .line 3115
    .line 3116
    move-result-wide v9

    .line 3117
    double-to-float v9, v9

    .line 3118
    iget v10, v2, Lk2/c;->H:F

    .line 3119
    .line 3120
    mul-float/2addr v9, v10

    .line 3121
    div-float v9, v9, v16

    .line 3122
    .line 3123
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 3124
    .line 3125
    .line 3126
    move-result-wide v14

    .line 3127
    double-to-float v10, v14

    .line 3128
    iget v14, v2, Lk2/c;->H:F

    .line 3129
    .line 3130
    mul-float/2addr v10, v14

    .line 3131
    div-float v10, v10, v16

    .line 3132
    .line 3133
    mul-float v10, v10, v17

    .line 3134
    .line 3135
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 3136
    .line 3137
    .line 3138
    move-result-wide v14

    .line 3139
    double-to-float v14, v14

    .line 3140
    iget v15, v2, Lk2/c;->H:F

    .line 3141
    .line 3142
    mul-float/2addr v14, v15

    .line 3143
    div-float v14, v14, v16

    .line 3144
    .line 3145
    mul-float v14, v14, v17

    .line 3146
    .line 3147
    move v15, v3

    .line 3148
    move-wide/from16 v16, v4

    .line 3149
    .line 3150
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 3151
    .line 3152
    .line 3153
    move-result-wide v3

    .line 3154
    double-to-float v3, v3

    .line 3155
    mul-float/2addr v3, v12

    .line 3156
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 3157
    .line 3158
    .line 3159
    move-result-wide v4

    .line 3160
    double-to-float v4, v4

    .line 3161
    mul-float/2addr v4, v12

    .line 3162
    move v5, v3

    .line 3163
    move/from16 v18, v4

    .line 3164
    .line 3165
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 3166
    .line 3167
    .line 3168
    move-result-wide v3

    .line 3169
    double-to-float v3, v3

    .line 3170
    iget v4, v2, Lk2/c;->H:F

    .line 3171
    .line 3172
    mul-float/2addr v3, v4

    .line 3173
    div-float v3, v3, v32

    .line 3174
    .line 3175
    move/from16 v19, v3

    .line 3176
    .line 3177
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 3178
    .line 3179
    .line 3180
    move-result-wide v3

    .line 3181
    double-to-float v3, v3

    .line 3182
    iget v4, v2, Lk2/c;->H:F

    .line 3183
    .line 3184
    mul-float/2addr v3, v4

    .line 3185
    div-float v3, v3, v32

    .line 3186
    .line 3187
    sub-float v4, v0, v6

    .line 3188
    .line 3189
    sub-float/2addr v4, v5

    .line 3190
    add-float v16, v15, v7

    .line 3191
    .line 3192
    move/from16 v17, v0

    .line 3193
    .line 3194
    sub-float v0, v16, v18

    .line 3195
    .line 3196
    add-float v16, v17, v6

    .line 3197
    .line 3198
    sub-float v5, v16, v5

    .line 3199
    .line 3200
    sub-float v16, v15, v7

    .line 3201
    .line 3202
    move/from16 v20, v3

    .line 3203
    .line 3204
    sub-float v3, v16, v18

    .line 3205
    .line 3206
    sub-float v16, v42, v6

    .line 3207
    .line 3208
    move/from16 v18, v6

    .line 3209
    .line 3210
    add-float v6, v16, v10

    .line 3211
    .line 3212
    add-float v16, v13, v7

    .line 3213
    .line 3214
    move/from16 v22, v7

    .line 3215
    .line 3216
    add-float v7, v16, v14

    .line 3217
    .line 3218
    add-float v16, v42, v18

    .line 3219
    .line 3220
    move/from16 v18, v8

    .line 3221
    .line 3222
    add-float v8, v16, v10

    .line 3223
    .line 3224
    sub-float v16, v13, v22

    .line 3225
    .line 3226
    move/from16 v22, v9

    .line 3227
    .line 3228
    add-float v9, v16, v14

    .line 3229
    .line 3230
    sub-float v16, v42, v18

    .line 3231
    .line 3232
    move/from16 v23, v10

    .line 3233
    .line 3234
    add-float v10, v16, v23

    .line 3235
    .line 3236
    add-float v16, v13, v22

    .line 3237
    .line 3238
    move/from16 v24, v11

    .line 3239
    .line 3240
    add-float v11, v16, v14

    .line 3241
    .line 3242
    add-float v16, v42, v18

    .line 3243
    .line 3244
    move/from16 v18, v12

    .line 3245
    .line 3246
    add-float v12, v16, v23

    .line 3247
    .line 3248
    sub-float v16, v13, v22

    .line 3249
    .line 3250
    add-float v14, v16, v14

    .line 3251
    .line 3252
    move/from16 v16, v13

    .line 3253
    .line 3254
    sub-float v13, v24, v17

    .line 3255
    .line 3256
    move/from16 v23, v3

    .line 3257
    .line 3258
    move/from16 v22, v4

    .line 3259
    .line 3260
    float-to-double v3, v13

    .line 3261
    sub-float v13, v37, v15

    .line 3262
    .line 3263
    move/from16 v25, v8

    .line 3264
    .line 3265
    move/from16 v26, v9

    .line 3266
    .line 3267
    float-to-double v8, v13

    .line 3268
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 3269
    .line 3270
    .line 3271
    move-result-wide v3

    .line 3272
    double-to-float v3, v3

    .line 3273
    float-to-double v3, v3

    .line 3274
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 3275
    .line 3276
    .line 3277
    move-result-wide v8

    .line 3278
    double-to-float v8, v8

    .line 3279
    mul-float v8, v8, v18

    .line 3280
    .line 3281
    move-wide/from16 v27, v3

    .line 3282
    .line 3283
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 3284
    .line 3285
    .line 3286
    move-result-wide v3

    .line 3287
    double-to-float v3, v3

    .line 3288
    mul-float v3, v3, v18

    .line 3289
    .line 3290
    move v9, v3

    .line 3291
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 3292
    .line 3293
    .line 3294
    move-result-wide v3

    .line 3295
    double-to-float v3, v3

    .line 3296
    iget v4, v2, Lk2/c;->H:F

    .line 3297
    .line 3298
    mul-float/2addr v3, v4

    .line 3299
    div-float v3, v3, v35

    .line 3300
    .line 3301
    move v13, v3

    .line 3302
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 3303
    .line 3304
    .line 3305
    move-result-wide v3

    .line 3306
    double-to-float v3, v3

    .line 3307
    iget v2, v2, Lk2/c;->H:F

    .line 3308
    .line 3309
    mul-float/2addr v3, v2

    .line 3310
    div-float v3, v3, v35

    .line 3311
    .line 3312
    move v4, v3

    .line 3313
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 3314
    .line 3315
    .line 3316
    move-result-wide v2

    .line 3317
    double-to-float v2, v2

    .line 3318
    mul-float v2, v2, v18

    .line 3319
    .line 3320
    move/from16 v29, v2

    .line 3321
    .line 3322
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 3323
    .line 3324
    .line 3325
    move-result-wide v2

    .line 3326
    double-to-float v2, v2

    .line 3327
    mul-float v2, v2, v18

    .line 3328
    .line 3329
    sub-float v3, v24, v8

    .line 3330
    .line 3331
    sub-float/2addr v3, v13

    .line 3332
    add-float v18, v37, v9

    .line 3333
    .line 3334
    move/from16 v27, v2

    .line 3335
    .line 3336
    sub-float v2, v18, v4

    .line 3337
    .line 3338
    add-float v18, v24, v8

    .line 3339
    .line 3340
    sub-float v13, v18, v13

    .line 3341
    .line 3342
    sub-float v18, v37, v9

    .line 3343
    .line 3344
    sub-float v4, v18, v4

    .line 3345
    .line 3346
    sub-float v18, v17, v8

    .line 3347
    .line 3348
    move/from16 v24, v8

    .line 3349
    .line 3350
    sub-float v8, v18, v29

    .line 3351
    .line 3352
    add-float v18, v15, v9

    .line 3353
    .line 3354
    move/from16 v28, v9

    .line 3355
    .line 3356
    sub-float v9, v18, v27

    .line 3357
    .line 3358
    add-float v17, v17, v24

    .line 3359
    .line 3360
    move/from16 v18, v15

    .line 3361
    .line 3362
    sub-float v15, v17, v29

    .line 3363
    .line 3364
    sub-float v17, v18, v28

    .line 3365
    .line 3366
    move/from16 v18, v2

    .line 3367
    .line 3368
    sub-float v2, v17, v27

    .line 3369
    .line 3370
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3371
    .line 3372
    .line 3373
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3374
    .line 3375
    .line 3376
    add-float v10, v42, v19

    .line 3377
    .line 3378
    add-float v11, v16, v20

    .line 3379
    .line 3380
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3381
    .line 3382
    .line 3383
    invoke-virtual {v1, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3384
    .line 3385
    .line 3386
    move/from16 v10, v25

    .line 3387
    .line 3388
    move/from16 v11, v26

    .line 3389
    .line 3390
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3391
    .line 3392
    .line 3393
    move/from16 v10, v23

    .line 3394
    .line 3395
    invoke-virtual {v1, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3396
    .line 3397
    .line 3398
    move/from16 v5, v22

    .line 3399
    .line 3400
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3401
    .line 3402
    .line 3403
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3407
    .line 3408
    .line 3409
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3410
    .line 3411
    .line 3412
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3413
    .line 3414
    .line 3415
    invoke-virtual {v1, v13, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3416
    .line 3417
    .line 3418
    move/from16 v0, v18

    .line 3419
    .line 3420
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3421
    .line 3422
    .line 3423
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3424
    .line 3425
    .line 3426
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3427
    .line 3428
    .line 3429
    :goto_19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 3430
    .line 3431
    move-object/from16 v2, v21

    .line 3432
    .line 3433
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3434
    .line 3435
    .line 3436
    move-object/from16 v0, p1

    .line 3437
    .line 3438
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3439
    .line 3440
    .line 3441
    :cond_34
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lk2/c;->J:F

    .line 7
    .line 8
    iput p1, p0, Lk2/c;->I:F

    .line 9
    .line 10
    sget p1, Lk2/c;->c0:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/c;->W:Lk2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast v0, Lj2/s;

    .line 7
    .line 8
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo2/c;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget-object v0, v0, Lj2/s;->a:Lcom/jetstartgames/chess/MainActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iput-boolean v3, v0, Lk2/c;->E:Z

    .line 32
    .line 33
    iget-boolean v2, v0, Lk2/c;->K:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    iget v5, v0, Lk2/c;->C:F

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    mul-float/2addr v6, v2

    .line 48
    add-float/2addr v6, v5

    .line 49
    iput v6, v0, Lk2/c;->C:F

    .line 50
    .line 51
    iget v5, v0, Lk2/c;->D:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr p1, v2

    .line 58
    sub-float/2addr v5, p1

    .line 59
    iput v5, v0, Lk2/c;->D:F

    .line 60
    .line 61
    iget p1, v0, Lk2/c;->C:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpg-float p1, p1, v2

    .line 65
    .line 66
    if-gez p1, :cond_1

    .line 67
    .line 68
    iput v2, v0, Lk2/c;->C:F

    .line 69
    .line 70
    :cond_1
    iget p1, v0, Lk2/c;->C:F

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    int-to-float v2, v2

    .line 74
    cmpl-float p1, p1, v2

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    iput v2, v0, Lk2/c;->C:F

    .line 79
    .line 80
    :cond_2
    int-to-float p1, v1

    .line 81
    cmpg-float v1, v5, p1

    .line 82
    .line 83
    if-gez v1, :cond_3

    .line 84
    .line 85
    iput p1, v0, Lk2/c;->D:F

    .line 86
    .line 87
    :cond_3
    iget p1, v0, Lk2/c;->D:F

    .line 88
    .line 89
    const/high16 v1, 0x40e00000    # 7.0f

    .line 90
    .line 91
    cmpl-float p1, p1, v1

    .line 92
    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    iput v1, v0, Lk2/c;->D:F

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, v0, Lk2/c;->E:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget p1, v0, Lk2/c;->C:F

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget v1, v0, Lk2/c;->D:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v2, p1

    .line 121
    iput v2, v0, Lk2/c;->C:F

    .line 122
    .line 123
    int-to-float v2, v1

    .line 124
    iput v2, v0, Lk2/c;->D:F

    .line 125
    .line 126
    invoke-static {p1, v1}, Lo2/k;->c(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/ChessBoardPlay;->k(I)Lo2/i;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 135
    .line 136
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lo2/c;->h(Lo2/i;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return v3

    .line 142
    :cond_8
    return v1
.end method

.method public final setBlindMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/c;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lk2/c;->O:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDrawSquareLabels(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/c;->L:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lk2/c;->L:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setFlipped(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/c;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lk2/c;->K:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setHintTo(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk2/c;->x:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lk2/c;->x:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOnTrackballListener(Lk2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/c;->W:Lk2/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(Lo2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/c;->V:Lk2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lk2/a;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lk2/c;->i:Lo2/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo2/k;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lk2/c;->r:I

    .line 16
    .line 17
    invoke-static {p1}, Lo2/j;->f(Lo2/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, Lo2/k;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lo2/k;->h:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p1, Lo2/k;->i:I

    .line 31
    .line 32
    :goto_0
    iput v0, p0, Lk2/c;->r:I

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lo2/k;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lo2/k;-><init>(Lo2/k;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lk2/c;->i:Lo2/k;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/c;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk2/c;->v:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lk2/c;->v:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Lk2/c;->setSelectionLastMove(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lk2/c;->B:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setSelectionLastMove(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk2/c;->w:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lk2/c;->w:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lk2/c;->B:Z

    .line 12
    .line 13
    return-void
.end method
