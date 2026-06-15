.class public Lcom/jetstartgames/chess/MainActivity;
.super Landroid/app/Activity;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lj2/d;


# static fields
.field public static A0:Landroid/graphics/Bitmap; = null

.field public static B0:Ljava/lang/String; = ""

.field public static C0:Ljava/lang/String; = "0"

.field public static D0:Ljava/lang/String; = "0"

.field public static E0:I = 0x0

.field public static F0:I = 0x0

.field public static G0:I = 0x0

.field public static H0:I = 0x0

.field public static I0:I = 0x0

.field public static J0:Ljava/lang/String; = ""

.field public static K0:Ljava/lang/String; = ""

.field public static L0:Ljava/lang/String; = ""

.field public static M0:Ljava/lang/String; = ""

.field public static N0:Z = false

.field public static O0:I = 0x1

.field public static P0:I = 0x0

.field public static Q0:Lcom/jetstartgames/chess/MainActivity; = null

.field public static R0:Lo2/c; = null

.field public static S0:I = 0x0

.field public static T0:Z = false

.field public static U0:Z = false

.field public static V0:Z = false

.field public static W0:Z = false

.field public static X0:Z = false

.field public static Y0:I = 0x0

.field public static Z0:Landroid/widget/RelativeLayout; = null

.field public static a1:Landroid/widget/RelativeLayout; = null

.field public static b1:Landroid/media/SoundPool; = null

.field public static c1:I = 0x0

.field public static d1:I = 0x0

.field public static e1:I = 0x0

.field public static f1:I = 0x0

.field public static g1:I = 0x0

.field public static h1:I = 0x0

.field public static i1:I = 0x0

.field public static j0:Z = false

.field public static j1:I = 0x0

.field public static k0:Z = false

.field public static k1:I = 0x0

.field public static l0:Z = false

.field public static l1:I = 0x0

.field public static m0:Z = false

.field public static m1:I = 0x0

.field public static n0:I = 0x0

.field public static n1:I = -0x777778

.field public static o0:I = 0x0

.field public static o1:Z = false

.field public static p0:I = 0x0

.field public static p1:Z = false

.field public static q0:Z = true

.field public static r0:Landroid/graphics/Typeface; = null

.field public static s0:Lj2/j0; = null

.field public static t0:Lj2/j0; = null

.field public static u0:Z = false

.field public static v0:Ljava/lang/String; = ""

.field public static w0:Z = true

.field public static x0:I = 0x0

.field public static y0:I = 0x0

.field public static z0:Z = true


# instance fields
.field public A:Z

.field public final B:Lk2/d;

.field public C:Lk2/e;

.field public D:Lj2/y;

.field public final E:Landroid/os/Handler;

.field public F:F

.field public G:F

.field public H:Z

.field public I:F

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Lk2/h;

.field public P:Ljava/lang/String;

.field public Q:Landroid/content/SharedPreferences;

.field public R:Landroid/content/SharedPreferences$Editor;

.field public S:Z

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lj2/j0;

.field public X:Z

.field public Y:Z

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public i:I

.field public final i0:Ljava/lang/String;

.field public j:Lj2/e;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public final t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public final y:Ll2/a;

.field public z:Lcom/jetstartgames/logic/ChessBoardPlay;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->k:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->o:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->p:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->q:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->s:Z

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iput v1, p0, Lcom/jetstartgames/chess/MainActivity;->t:I

    .line 23
    .line 24
    new-instance v1, Ll2/a;

    .line 25
    .line 26
    invoke-direct {v1}, Ll2/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->y:Ll2/a;

    .line 30
    .line 31
    new-instance v1, Lk2/d;

    .line 32
    .line 33
    invoke-direct {v1}, Lk2/d;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->B:Lk2/d;

    .line 37
    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->E:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lk2/h;

    .line 46
    .line 47
    invoke-direct {v1}, Lk2/h;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->T:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->U:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->V:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->X:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->Y:Z

    .line 71
    .line 72
    const-string v0, "chess_fullUnlocked_"

    .line 73
    .line 74
    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Z:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "Level.xml"

    .line 77
    .line 78
    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->a0:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "LevelUnlocked.xml"

    .line 81
    .line 82
    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->b0:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "gameStateV2"

    .line 85
    .line 86
    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->c0:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "gameStateAsWhite"

    .line 89
    .line 90
    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->d0:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "gameStateCountUndo"

    .line 93
    .line 94
    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->e0:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "gameStateCountHint"

    .line 97
    .line 98
    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->f0:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "hasBonus"

    .line 101
    .line 102
    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->g0:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "isAnalysisMode"

    .line 105
    .line 106
    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->h0:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "countWins"

    .line 109
    .line 110
    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->i0:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method

.method public static k(FFFF)I
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    mul-float/2addr p0, p0

    .line 4
    mul-float/2addr p1, p1

    .line 5
    add-float/2addr p1, p0

    .line 6
    float-to-double p0, p1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-int p0, p0

    .line 12
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    const/high16 p2, 0x43200000    # 160.0f

    .line 27
    .line 28
    div-float/2addr p1, p2

    .line 29
    div-float/2addr p0, p1

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method

.method public static m(Lj2/j0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 6
    .line 7
    iget-boolean v1, v1, Lo2/c;->u:Z

    .line 8
    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    const v1, 0x7f06009e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v2, 0x7f060102

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v4, v2, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x5

    .line 52
    aput v6, v4, v5

    .line 53
    .line 54
    aput v2, v4, v3

    .line 55
    .line 56
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, [[I

    .line 63
    .line 64
    iget-boolean v8, v1, Lo2/c;->u:Z

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    const/4 v10, 0x4

    .line 68
    if-nez v8, :cond_7

    .line 69
    .line 70
    iget-object v1, v1, Lo2/c;->e:Lo2/d;

    .line 71
    .line 72
    iget-object v1, v1, Lo2/d;->b:Lo2/h;

    .line 73
    .line 74
    iget-object v1, v1, Lo2/h;->l:Lo2/f;

    .line 75
    .line 76
    move v8, v5

    .line 77
    :goto_0
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v11, v1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-lez v11, :cond_7

    .line 86
    .line 87
    iget-object v11, v1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget v1, v1, Lo2/f;->k:I

    .line 90
    .line 91
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lo2/f;

    .line 96
    .line 97
    iget-object v11, v1, Lo2/f;->m:Lo2/i;

    .line 98
    .line 99
    if-nez v11, :cond_1

    .line 100
    .line 101
    new-array v1, v2, [I

    .line 102
    .line 103
    aput v6, v1, v5

    .line 104
    .line 105
    aput v2, v1, v3

    .line 106
    .line 107
    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, [[I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget v11, v1, Lo2/f;->n:I

    .line 116
    .line 117
    if-eq v11, v5, :cond_6

    .line 118
    .line 119
    if-eq v11, v2, :cond_5

    .line 120
    .line 121
    if-eq v11, v9, :cond_4

    .line 122
    .line 123
    if-eq v11, v10, :cond_3

    .line 124
    .line 125
    if-eq v11, v6, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    xor-int/lit8 v11, v8, 0x1

    .line 129
    .line 130
    aget-object v11, v4, v11

    .line 131
    .line 132
    aget v12, v11, v10

    .line 133
    .line 134
    add-int/2addr v12, v5

    .line 135
    aput v12, v11, v10

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    xor-int/lit8 v11, v8, 0x1

    .line 139
    .line 140
    aget-object v11, v4, v11

    .line 141
    .line 142
    aget v12, v11, v9

    .line 143
    .line 144
    add-int/2addr v12, v5

    .line 145
    aput v12, v11, v9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    xor-int/lit8 v11, v8, 0x1

    .line 149
    .line 150
    aget-object v11, v4, v11

    .line 151
    .line 152
    aget v12, v11, v2

    .line 153
    .line 154
    add-int/2addr v12, v5

    .line 155
    aput v12, v11, v2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    xor-int/lit8 v11, v8, 0x1

    .line 159
    .line 160
    aget-object v11, v4, v11

    .line 161
    .line 162
    aget v12, v11, v5

    .line 163
    .line 164
    add-int/2addr v12, v5

    .line 165
    aput v12, v11, v5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    xor-int/lit8 v11, v8, 0x1

    .line 169
    .line 170
    aget-object v11, v4, v11

    .line 171
    .line 172
    aget v12, v11, v3

    .line 173
    .line 174
    add-int/2addr v12, v5

    .line 175
    aput v12, v11, v3

    .line 176
    .line 177
    :goto_1
    xor-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    :goto_2
    const v1, 0x7f060096

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/TextView;

    .line 188
    .line 189
    const v6, 0x7f060091

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/widget/TextView;

    .line 197
    .line 198
    const v7, 0x7f060098

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroid/widget/TextView;

    .line 206
    .line 207
    const v8, 0x7f060093

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroid/widget/TextView;

    .line 215
    .line 216
    const v11, 0x7f060097

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Landroid/widget/TextView;

    .line 224
    .line 225
    const v12, 0x7f060092

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Landroid/widget/TextView;

    .line 233
    .line 234
    const v13, 0x7f060095

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Landroid/widget/TextView;

    .line 242
    .line 243
    const v14, 0x7f060090

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Landroid/widget/TextView;

    .line 251
    .line 252
    const v15, 0x7f060099

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Landroid/widget/TextView;

    .line 260
    .line 261
    move/from16 v16, v2

    .line 262
    .line 263
    const v2, 0x7f060094

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    if-eqz v7, :cond_8

    .line 277
    .line 278
    if-eqz v8, :cond_8

    .line 279
    .line 280
    if-eqz v11, :cond_8

    .line 281
    .line 282
    if-eqz v12, :cond_8

    .line 283
    .line 284
    if-eqz v13, :cond_8

    .line 285
    .line 286
    if-eqz v14, :cond_8

    .line 287
    .line 288
    if-eqz v15, :cond_8

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    aget-object v2, v4, v3

    .line 293
    .line 294
    aget v2, v2, v3

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    aget-object v1, v4, v5

    .line 304
    .line 305
    aget v1, v1, v3

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    aget-object v1, v4, v3

    .line 315
    .line 316
    aget v1, v1, v5

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    aget-object v1, v4, v5

    .line 326
    .line 327
    aget v1, v1, v5

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    aget-object v1, v4, v3

    .line 337
    .line 338
    aget v1, v1, v16

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    aget-object v1, v4, v5

    .line 348
    .line 349
    aget v1, v1, v16

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    aget-object v1, v4, v3

    .line 359
    .line 360
    aget v1, v1, v9

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    aget-object v1, v4, v5

    .line 370
    .line 371
    aget v1, v1, v9

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    aget-object v1, v4, v3

    .line 381
    .line 382
    aget v1, v1, v10

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    aget-object v1, v4, v5

    .line 392
    .line 393
    aget v1, v1, v10

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    return-void
.end method

.method public static q(Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    const/high16 v0, 0x42820000    # 65.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lcom/jetstartgames/chess/MainActivity;->r0:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lj2/j;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/jetstartgames/chess/MainActivity;->r0:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lj2/j;->u(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static r()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static v(ZLandroid/widget/Button;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v1, 0x96

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 6
    .line 7
    iget-object v0, v0, Lk2/c;->i:Lo2/k;

    .line 8
    .line 9
    invoke-static {v0}, Lo2/j;->f(Lo2/k;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/jetstartgames/chess/MainActivity;->E0:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v1, Lc1/x;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Lc1/x;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->j0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Thread;

    .line 39
    .line 40
    new-instance v1, Lc1/x;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v2}, Lc1/x;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Lc1/x;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, v1}, Lc1/x;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget v1, Lk2/c;->x0:I

    .line 60
    .line 61
    int-to-long v1, v1

    .line 62
    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->E:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f06003b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f05001b

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->T:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/jetstartgames/chess/MainActivity;->L:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->U:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->S:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->V:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->u0:Z

    .line 3
    .line 4
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->s0:Lj2/j0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->s0:Lj2/j0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj2/j0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->a1:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "difficulty"

    .line 4
    .line 5
    const-string v2, "easy"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v3, "playas"

    .line 14
    .line 15
    const-string v4, "white"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "ME"

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v3, "white_win"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, "black"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "black_win"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "NOT_ME"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "remis"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v1, "easy_draw"

    .line 78
    .line 79
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    const-string v1, "easy_win"

    .line 100
    .line 101
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    const-string v1, "easy_loss"

    .line 116
    .line 117
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const-string v2, "medium"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    const-string v1, "medium_draw"

    .line 151
    .line 152
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v1, "medium_win"

    .line 173
    .line 174
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v1, "medium_loss"

    .line 189
    .line 190
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    const-string v2, "hard"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    const-string v1, "hard_draw"

    .line 224
    .line 225
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 244
    .line 245
    const-string v1, "hard_win"

    .line 246
    .line 247
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    const-string v1, "hard_loss"

    .line 262
    .line 263
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    :goto_4
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    const-string v2, "expert"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 295
    .line 296
    const-string v1, "expert_draw"

    .line 297
    .line 298
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    const-string v1, "expert_win"

    .line 319
    .line 320
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 333
    .line 334
    const-string v1, "expert_loss"

    .line 335
    .line 336
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    :goto_5
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 348
    .line 349
    .line 350
    :cond_d
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "remis"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "white_draw"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v2, "black_draw"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "white_win"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v2, "black_loss"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "black_win"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-string v2, "white_loss"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->k:Z

    .line 3
    .line 4
    const-string v0, "ads_free"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 14
    .line 15
    new-instance p1, Lf0/n;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0, p0}, Lf0/n;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public analysisBackClicked(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 13
    .line 14
    sget v1, Lcom/jetstartgames/chess/MainActivity;->g1:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const p1, 0x7f060036

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/Button;

    .line 35
    .line 36
    const v0, 0x7f060037

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/Button;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/jetstartgames/chess/MainActivity;->v(ZLandroid/widget/Button;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->p()V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v0, v2, Lo2/c;->e:Lo2/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lo2/d;->c()Lo2/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, v2, Lo2/c;->q:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iput v0, v2, Lo2/c;->q:I

    .line 76
    .line 77
    iget-object v0, v2, Lo2/c;->e:Lo2/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lo2/d;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lo2/c;->q()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lo2/c;->e:Lo2/d;

    .line 86
    .line 87
    iget-object v4, v0, Lo2/d;->b:Lo2/h;

    .line 88
    .line 89
    iget-object v4, v4, Lo2/h;->n:Lo2/k;

    .line 90
    .line 91
    invoke-virtual {v0}, Lo2/d;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    iget-object v5, v0, Lo2/d;->b:Lo2/h;

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    invoke-virtual {v5, v6, v1}, Lo2/h;->g(IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lo2/d;->b:Lo2/h;

    .line 104
    .line 105
    iget-object v5, v0, Lo2/h;->m:Lo2/f;

    .line 106
    .line 107
    iget-object v5, v5, Lo2/f;->c:Lo2/i;

    .line 108
    .line 109
    invoke-virtual {v0}, Lo2/h;->f()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v5, 0x0

    .line 114
    :goto_0
    invoke-virtual {v2, v4, v5, v3}, Lo2/c;->m(Lo2/k;Lo2/i;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lo2/c;->y()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_1
    iget-object v0, v2, Lo2/c;->e:Lo2/d;

    .line 125
    .line 126
    invoke-virtual {v0}, Lo2/d;->c()Lo2/i;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v1, v3

    .line 134
    :goto_2
    monitor-exit v2

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-static {v3, p1}, Lcom/jetstartgames/chess/MainActivity;->v(ZLandroid/widget/Button;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->p()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->s()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1
.end method

.method public analysisForwardClicked(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 13
    .line 14
    sget v1, Lcom/jetstartgames/chess/MainActivity;->g1:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const p1, 0x7f060036

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/Button;

    .line 35
    .line 36
    const v0, 0x7f060037

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/Button;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/jetstartgames/chess/MainActivity;->v(ZLandroid/widget/Button;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->p()V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iget-object v2, p1, Lo2/c;->e:Lo2/d;

    .line 64
    .line 65
    invoke-virtual {v2}, Lo2/d;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p1, Lo2/c;->q:I

    .line 72
    .line 73
    add-int/2addr v2, v1

    .line 74
    iput v2, p1, Lo2/c;->q:I

    .line 75
    .line 76
    iget-object v2, p1, Lo2/c;->e:Lo2/d;

    .line 77
    .line 78
    invoke-virtual {v2}, Lo2/d;->i()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lo2/c;->q()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lo2/c;->e:Lo2/d;

    .line 85
    .line 86
    iget-object v3, v2, Lo2/d;->b:Lo2/h;

    .line 87
    .line 88
    iget-object v4, v3, Lo2/h;->m:Lo2/f;

    .line 89
    .line 90
    iget-object v4, v4, Lo2/f;->c:Lo2/i;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lo2/h;->f()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lo2/k;

    .line 98
    .line 99
    iget-object v4, v2, Lo2/d;->b:Lo2/h;

    .line 100
    .line 101
    iget-object v4, v4, Lo2/h;->n:Lo2/k;

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lo2/k;-><init>(Lo2/k;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lo2/d;->b:Lo2/h;

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    invoke-virtual {v2, v4, v1}, Lo2/h;->g(IZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v3, v3, Lo2/h;->n:Lo2/k;

    .line 114
    .line 115
    :goto_0
    iget-object v2, p1, Lo2/c;->e:Lo2/d;

    .line 116
    .line 117
    invoke-virtual {v2}, Lo2/d;->c()Lo2/i;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v3, v2, v1}, Lo2/c;->m(Lo2/k;Lo2/i;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lo2/c;->y()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    iget-object v2, p1, Lo2/c;->e:Lo2/d;

    .line 131
    .line 132
    invoke-virtual {v2}, Lo2/d;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p1

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {p1, v0}, Lcom/jetstartgames/chess/MainActivity;->v(ZLandroid/widget/Button;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->p()V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MainActivity;->z(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->s()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public backClicked(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 13
    .line 14
    sget v1, Lcom/jetstartgames/chess/MainActivity;->i1:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->N0:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->N0:Z

    .line 33
    .line 34
    const p1, 0x7f060038

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0500ba

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object p1, Lk2/c;->y0:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {p1, v1}, Lk2/c;->setHintTo(I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v2, p1, Lo2/c;->e:Lo2/d;

    .line 71
    .line 72
    invoke-virtual {v2}, Lo2/d;->c()Lo2/i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lo2/c;->a()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lo2/c;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lo2/c;->w()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lo2/c;->q()V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p1, Lo2/c;->e:Lo2/d;

    .line 95
    .line 96
    iget-object v4, v2, Lo2/d;->b:Lo2/h;

    .line 97
    .line 98
    iget-object v4, v4, Lo2/h;->n:Lo2/k;

    .line 99
    .line 100
    invoke-virtual {v2}, Lo2/d;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-object v5, v2, Lo2/d;->b:Lo2/h;

    .line 107
    .line 108
    invoke-virtual {v5, v1, v3}, Lo2/h;->g(IZ)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lo2/d;->b:Lo2/h;

    .line 112
    .line 113
    iget-object v2, v1, Lo2/h;->m:Lo2/f;

    .line 114
    .line 115
    iget-object v2, v2, Lo2/f;->c:Lo2/i;

    .line 116
    .line 117
    invoke-virtual {v1}, Lo2/h;->f()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-virtual {p1, v4, v2, v0}, Lo2/c;->m(Lo2/k;Lo2/i;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lo2/c;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_4
    monitor-exit p1

    .line 132
    sget p1, Lcom/jetstartgames/chess/MainActivity;->n0:I

    .line 133
    .line 134
    add-int/2addr p1, v3

    .line 135
    sput p1, Lcom/jetstartgames/chess/MainActivity;->n0:I

    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-static {}, Lj2/j;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_1
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->s0:Lj2/j0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v1, 0x7f0600b9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->s0:Lj2/j0;

    .line 30
    .line 31
    const v2, 0x7f0600b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 4
    .line 5
    const v9, 0x7f0600bd

    .line 6
    .line 7
    .line 8
    const v10, 0x7f0a0069

    .line 9
    .line 10
    .line 11
    const/high16 v11, 0x41a00000    # 20.0f

    .line 12
    .line 13
    const/16 v12, 0x11

    .line 14
    .line 15
    const v13, 0x7f060148

    .line 16
    .line 17
    .line 18
    const/16 v14, 0x8

    .line 19
    .line 20
    const v15, 0x7f060158

    .line 21
    .line 22
    .line 23
    const v2, 0x106000d

    .line 24
    .line 25
    .line 26
    const v3, 0x7f080007

    .line 27
    .line 28
    .line 29
    const/16 v16, 0x5

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget v1, v0, Lcom/jetstartgames/chess/MainActivity;->q:I

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    if-lt v1, v8, :cond_4

    .line 42
    .line 43
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->T0:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 50
    .line 51
    if-nez v1, :cond_c

    .line 52
    .line 53
    sput-boolean v4, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 54
    .line 55
    sput v16, Lcom/jetstartgames/chess/MainActivity;->Y0:I

    .line 56
    .line 57
    new-instance v1, Lj2/j0;

    .line 58
    .line 59
    sget-object v8, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 60
    .line 61
    invoke-direct {v1, v8}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lj2/g;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, v3}, Lj2/g;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v1, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const v3, 0x7f050068

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/high16 v5, 0x42480000    # 50.0f

    .line 164
    .line 165
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    float-to-int v3, v3

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    float-to-int v4, v4

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    .line 189
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    const v2, 0x7f0600e5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/Button;

    .line 202
    .line 203
    const v3, 0x7f0a0036

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lj2/n;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct {v3, v0, v1, v4}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    const v3, 0x7f0500c0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f0600e6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/Button;

    .line 235
    .line 236
    const v3, 0x7f0a0034

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lj2/n;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-direct {v3, v0, v1, v4}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    const v3, 0x7f0500c4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    .line 259
    .line 260
    const v2, 0x7f0600f3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroid/widget/Button;

    .line 268
    .line 269
    const v3, 0x7f0a0029

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lj2/i;

    .line 279
    .line 280
    const/4 v4, 0x5

    .line 281
    invoke-direct {v3, v1, v4}, Lj2/i;-><init>(Lj2/j0;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    const v3, 0x7f0500bd

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lj2/j0;->show()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_4
    :goto_0
    iput-boolean v4, v0, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_5
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 304
    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    sput-boolean v4, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 308
    .line 309
    sput v16, Lcom/jetstartgames/chess/MainActivity;->Y0:I

    .line 310
    .line 311
    new-instance v1, Lj2/j0;

    .line 312
    .line 313
    sget-object v8, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 314
    .line 315
    invoke-direct {v1, v8}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 331
    .line 332
    .line 333
    :cond_6
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 334
    .line 335
    .line 336
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lj2/g;

    .line 346
    .line 347
    const/4 v3, 0x3

    .line 348
    invoke-direct {v2, v3}, Lj2/g;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 359
    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_7
    invoke-virtual {v1, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 388
    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :cond_8
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    const v3, 0x7f050068

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/high16 v5, 0x42480000    # 50.0f

    .line 418
    .line 419
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    float-to-int v3, v3

    .line 424
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v4, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    float-to-int v5, v5

    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 442
    .line 443
    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 444
    .line 445
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    const v2, 0x7f0600e5

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroid/widget/Button;

    .line 456
    .line 457
    const v3, 0x7f0a0029

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lj2/i;

    .line 467
    .line 468
    const/4 v5, 0x6

    .line 469
    invoke-direct {v3, v1, v5}, Lj2/i;-><init>(Lj2/j0;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    const v3, 0x7f0500bc

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 479
    .line 480
    .line 481
    const v2, 0x7f0600e6

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Landroid/widget/Button;

    .line 489
    .line 490
    const v3, 0x7f0a0036

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lj2/n;

    .line 500
    .line 501
    const/4 v5, 0x2

    .line 502
    invoke-direct {v3, v0, v1, v5}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    const v3, 0x7f0500c4

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 512
    .line 513
    .line 514
    const v2, 0x7f0600f3

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Landroid/widget/Button;

    .line 522
    .line 523
    iget-object v3, v0, Lcom/jetstartgames/chess/MainActivity;->C:Lk2/e;

    .line 524
    .line 525
    iget v3, v3, Lk2/e;->a:I

    .line 526
    .line 527
    if-ne v3, v4, :cond_9

    .line 528
    .line 529
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 530
    .line 531
    iget-object v5, v5, Lo2/c;->e:Lo2/d;

    .line 532
    .line 533
    iget-object v5, v5, Lo2/d;->b:Lo2/h;

    .line 534
    .line 535
    iget v5, v5, Lo2/h;->o:I

    .line 536
    .line 537
    if-ne v5, v4, :cond_9

    .line 538
    .line 539
    move v5, v4

    .line 540
    goto :goto_1

    .line 541
    :cond_9
    move v5, v7

    .line 542
    :goto_1
    if-ne v3, v6, :cond_a

    .line 543
    .line 544
    sget-object v3, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 545
    .line 546
    iget-object v3, v3, Lo2/c;->e:Lo2/d;

    .line 547
    .line 548
    iget-object v3, v3, Lo2/d;->b:Lo2/h;

    .line 549
    .line 550
    iget v3, v3, Lo2/h;->o:I

    .line 551
    .line 552
    if-ne v3, v6, :cond_a

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_a
    move v4, v5

    .line 556
    :goto_2
    if-eqz v4, :cond_b

    .line 557
    .line 558
    iget v3, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 559
    .line 560
    const/16 v4, 0x9

    .line 561
    .line 562
    if-eq v3, v4, :cond_b

    .line 563
    .line 564
    const/16 v4, 0x13

    .line 565
    .line 566
    if-eq v3, v4, :cond_b

    .line 567
    .line 568
    sget v3, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 569
    .line 570
    if-eq v3, v6, :cond_b

    .line 571
    .line 572
    const v3, 0x7f0a0030

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Lj2/n;

    .line 582
    .line 583
    const/4 v4, 0x3

    .line 584
    invoke-direct {v3, v0, v1, v4}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_b
    const v3, 0x7f0a0026

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lj2/n;

    .line 601
    .line 602
    const/4 v4, 0x4

    .line 603
    invoke-direct {v3, v0, v1, v4}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    :goto_3
    const v3, 0x7f0500bf

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lj2/j0;->show()V

    .line 616
    .line 617
    .line 618
    :cond_c
    return-void
.end method

.method public final f(II)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 8
    .line 9
    iget-object v3, v3, Lo2/c;->e:Lo2/d;

    .line 10
    .line 11
    iget-object v3, v3, Lo2/d;->b:Lo2/h;

    .line 12
    .line 13
    iput v1, v3, Lo2/h;->o:I

    .line 14
    .line 15
    invoke-static {}, Lj2/j;->o()V

    .line 16
    .line 17
    .line 18
    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->T0:Z

    .line 19
    .line 20
    const v17, 0x7f0a0067

    .line 21
    .line 22
    .line 23
    const v19, 0x7f0a006e

    .line 24
    .line 25
    .line 26
    const-string v10, "gameMinimized"

    .line 27
    .line 28
    iget-object v11, v0, Lcom/jetstartgames/chess/MainActivity;->g0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/jetstartgames/chess/MainActivity;->f0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/jetstartgames/chess/MainActivity;->e0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/jetstartgames/chess/MainActivity;->d0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v0, Lcom/jetstartgames/chess/MainActivity;->c0:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v6, 0x64

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v33, 0x8

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v3, :cond_13

    .line 47
    .line 48
    sput-boolean v12, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 49
    .line 50
    sput v33, Lcom/jetstartgames/chess/MainActivity;->Y0:I

    .line 51
    .line 52
    const-string v3, "TrainingUnlocked.xml"

    .line 53
    .line 54
    invoke-static {v3}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v34

    .line 58
    if-eqz v34, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v34

    .line 64
    if-eqz v34, :cond_0

    .line 65
    .line 66
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v34

    .line 70
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v34

    .line 74
    move/from16 v35, v34

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v35, v7

    .line 78
    .line 79
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_0
    move/from16 v34, v7

    .line 89
    .line 90
    move v1, v12

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    move v1, v7

    .line 93
    :goto_1
    move/from16 v34, v1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    move v1, v12

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    iget-object v9, v0, Lcom/jetstartgames/chess/MainActivity;->C:Lk2/e;

    .line 99
    .line 100
    iget v9, v9, Lk2/e;->a:I

    .line 101
    .line 102
    if-ne v9, v15, :cond_1

    .line 103
    .line 104
    xor-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    :cond_1
    const-string v9, "100"

    .line 107
    .line 108
    sput-object v9, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 109
    .line 110
    iput v6, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 111
    .line 112
    iget-object v9, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    new-instance v15, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v14, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 123
    .line 124
    invoke-static {v15, v14, v9, v8}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    new-instance v14, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v13, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 138
    .line 139
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v9, v13, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    iget-object v9, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v5, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 160
    .line 161
    invoke-static {v13, v5, v9, v8}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v4, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 175
    .line 176
    invoke-static {v9, v4, v5, v8}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v8, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 190
    .line 191
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    invoke-interface {v4, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lj2/j0;

    .line 212
    .line 213
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 214
    .line 215
    invoke-direct {v4, v5}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 219
    .line 220
    .line 221
    const v5, 0x7f080007

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_2

    .line 232
    .line 233
    const v8, 0x106000d

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v8}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-virtual {v4, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 240
    .line 241
    .line 242
    sput-object v4, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/16 v8, 0x20

    .line 249
    .line 250
    invoke-virtual {v5, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lj2/o;

    .line 254
    .line 255
    invoke-direct {v5, v4, v12}, Lj2/o;-><init>(Lj2/j0;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/4 v8, 0x2

    .line 266
    invoke-virtual {v5, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 267
    .line 268
    .line 269
    const v5, 0x7f060158

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    if-eqz v5, :cond_3

    .line 279
    .line 280
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_3
    const v5, 0x7f060164

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Lj2/i;

    .line 296
    .line 297
    move/from16 v9, v33

    .line 298
    .line 299
    invoke-direct {v8, v4, v9}, Lj2/i;-><init>(Lj2/j0;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    if-eqz v5, :cond_4

    .line 308
    .line 309
    const/16 v8, 0xa0

    .line 310
    .line 311
    invoke-static {v8, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :cond_4
    const v5, 0x7f0600e5

    .line 324
    .line 325
    .line 326
    const-string v8, "puzzle_number"

    .line 327
    .line 328
    if-eqz v34, :cond_7

    .line 329
    .line 330
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 331
    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 335
    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    .line 339
    .line 340
    .line 341
    sget-object v13, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 342
    .line 343
    sget v14, Lcom/jetstartgames/chess/MainActivity;->f1:I

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/high16 v19, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v15, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v16, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    invoke-virtual/range {v13 .. v19}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 356
    .line 357
    .line 358
    :cond_5
    const v1, 0x7f060157

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 374
    .line 375
    if-eqz v3, :cond_6

    .line 376
    .line 377
    const/high16 v3, 0x41c00000    # 24.0f

    .line 378
    .line 379
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    .line 381
    .line 382
    :goto_3
    const/16 v3, 0xff

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_6
    const/high16 v3, 0x41a00000    # 20.0f

    .line 386
    .line 387
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :goto_4
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    const v3, 0x7f0a0066

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroid/widget/Button;

    .line 409
    .line 410
    const v3, 0x7f0a0026

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lj2/n;

    .line 420
    .line 421
    const/16 v5, 0xc

    .line 422
    .line 423
    invoke-direct {v3, v0, v4, v5}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    const v1, 0x7f0600e2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroid/widget/Button;

    .line 437
    .line 438
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lj2/n;

    .line 442
    .line 443
    const/16 v5, 0xd

    .line 444
    .line 445
    invoke-direct {v3, v0, v4, v5}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    const v1, 0x7f0600bd

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    const v3, 0x7f050040

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/high16 v5, 0x42a00000    # 80.0f

    .line 478
    .line 479
    invoke-static {v12, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    float-to-int v3, v3

    .line 484
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v12, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    float-to-int v5, v5

    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 502
    .line 503
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 504
    .line 505
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    .line 507
    .line 508
    const v1, 0x7f060148

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Landroid/widget/TextView;

    .line 516
    .line 517
    const/16 v3, 0x11

    .line 518
    .line 519
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 520
    .line 521
    .line 522
    const/high16 v3, 0x41900000    # 18.0f

    .line 523
    .line 524
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 525
    .line 526
    .line 527
    const/16 v3, 0x96

    .line 528
    .line 529
    const/16 v5, 0xff

    .line 530
    .line 531
    invoke-static {v3, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Landroid/os/Bundle;

    .line 542
    .line 543
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 544
    .line 545
    .line 546
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->D0:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v2, "game_puzzle_draw"

    .line 552
    .line 553
    invoke-static {v1, v2}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_a

    .line 557
    .line 558
    :cond_7
    if-eqz v1, :cond_9

    .line 559
    .line 560
    sget-boolean v2, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 561
    .line 562
    if-eqz v2, :cond_8

    .line 563
    .line 564
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 565
    .line 566
    if-eqz v2, :cond_8

    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/media/SoundPool;->autoPause()V

    .line 569
    .line 570
    .line 571
    sget-object v36, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 572
    .line 573
    sget v37, Lcom/jetstartgames/chess/MainActivity;->c1:I

    .line 574
    .line 575
    const/16 v41, 0x0

    .line 576
    .line 577
    const/high16 v42, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v38, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v39, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v40, 0x1

    .line 584
    .line 585
    invoke-virtual/range {v36 .. v42}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 586
    .line 587
    .line 588
    :cond_8
    const v2, 0x7f0600bd

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Landroid/widget/ImageView;

    .line 596
    .line 597
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    const v9, 0x7f05005e

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    const/high16 v10, 0x42a00000    # 80.0f

    .line 615
    .line 616
    invoke-static {v12, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    float-to-int v9, v9

    .line 621
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-static {v12, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    float-to-int v10, v10

    .line 634
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 639
    .line 640
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 641
    .line 642
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Landroid/os/Bundle;

    .line 646
    .line 647
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 648
    .line 649
    .line 650
    sget-object v9, Lcom/jetstartgames/chess/MainActivity;->D0:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v9, "game_puzzle_win"

    .line 656
    .line 657
    invoke-static {v2, v9}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move/from16 v9, v19

    .line 661
    .line 662
    const v2, 0x7f0a006c

    .line 663
    .line 664
    .line 665
    :goto_5
    const v10, 0x7f060157

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_9
    sget-boolean v2, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 670
    .line 671
    if-eqz v2, :cond_a

    .line 672
    .line 673
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 674
    .line 675
    if-eqz v2, :cond_a

    .line 676
    .line 677
    invoke-virtual {v2}, Landroid/media/SoundPool;->autoPause()V

    .line 678
    .line 679
    .line 680
    sget-object v25, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 681
    .line 682
    sget v26, Lcom/jetstartgames/chess/MainActivity;->e1:I

    .line 683
    .line 684
    const/16 v30, 0x0

    .line 685
    .line 686
    const/high16 v31, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v27, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/high16 v28, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/16 v29, 0x1

    .line 693
    .line 694
    invoke-virtual/range {v25 .. v31}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 695
    .line 696
    .line 697
    :cond_a
    const v2, 0x7f0600bd

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Landroid/widget/ImageView;

    .line 705
    .line 706
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    const v9, 0x7f05005d

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    const/high16 v10, 0x42a00000    # 80.0f

    .line 724
    .line 725
    invoke-static {v12, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    float-to-int v9, v9

    .line 730
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-static {v12, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    float-to-int v10, v10

    .line 743
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 748
    .line 749
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 750
    .line 751
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    .line 753
    .line 754
    new-instance v2, Landroid/os/Bundle;

    .line 755
    .line 756
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 757
    .line 758
    .line 759
    sget-object v9, Lcom/jetstartgames/chess/MainActivity;->D0:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v9, "game_puzzle_lose"

    .line 765
    .line 766
    invoke-static {v2, v9}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move/from16 v9, v17

    .line 770
    .line 771
    const v2, 0x7f0a006b

    .line 772
    .line 773
    .line 774
    goto :goto_5

    .line 775
    :goto_6
    invoke-virtual {v4, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    check-cast v10, Landroid/widget/TextView;

    .line 780
    .line 781
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    sget-boolean v11, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 788
    .line 789
    if-eqz v11, :cond_b

    .line 790
    .line 791
    const/high16 v11, 0x41c00000    # 24.0f

    .line 792
    .line 793
    invoke-virtual {v10, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 794
    .line 795
    .line 796
    :goto_7
    const/16 v11, 0xff

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_b
    const/high16 v11, 0x41a00000    # 20.0f

    .line 800
    .line 801
    invoke-virtual {v10, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 802
    .line 803
    .line 804
    goto :goto_7

    .line 805
    :goto_8
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    .line 813
    .line 814
    .line 815
    if-nez v1, :cond_c

    .line 816
    .line 817
    const v9, 0x7f060148

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Landroid/widget/TextView;

    .line 825
    .line 826
    const/16 v5, 0x11

    .line 827
    .line 828
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 829
    .line 830
    .line 831
    const/high16 v5, 0x41900000    # 18.0f

    .line 832
    .line 833
    invoke-virtual {v3, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 834
    .line 835
    .line 836
    const/16 v5, 0x96

    .line 837
    .line 838
    invoke-static {v5, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 846
    .line 847
    .line 848
    const v2, 0x7f0600f3

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Landroid/widget/Button;

    .line 856
    .line 857
    const v3, 0x7f0a0026

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Lj2/n;

    .line 867
    .line 868
    const/16 v5, 0xe

    .line 869
    .line 870
    invoke-direct {v3, v0, v4, v5}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    .line 875
    .line 876
    const v2, 0x7f0600e2

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Landroid/widget/Button;

    .line 884
    .line 885
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    new-instance v3, Lj2/n;

    .line 889
    .line 890
    const/16 v5, 0xf

    .line 891
    .line 892
    invoke-direct {v3, v0, v4, v5}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    .line 897
    .line 898
    move/from16 v10, v35

    .line 899
    .line 900
    goto/16 :goto_9

    .line 901
    .line 902
    :cond_c
    sput v7, Lcom/jetstartgames/chess/MainActivity;->p0:I

    .line 903
    .line 904
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->D0:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    add-int/2addr v2, v12

    .line 915
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    move/from16 v10, v35

    .line 920
    .line 921
    if-le v2, v10, :cond_d

    .line 922
    .line 923
    invoke-static {v3, v9}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :cond_d
    if-lt v2, v6, :cond_e

    .line 927
    .line 928
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    :cond_e
    const-string v2, "Training.xml"

    .line 933
    .line 934
    invoke-static {v2, v9}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const v9, 0x7f060148

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Landroid/widget/TextView;

    .line 945
    .line 946
    const/16 v3, 0x11

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 949
    .line 950
    .line 951
    const/high16 v3, 0x41900000    # 18.0f

    .line 952
    .line 953
    invoke-virtual {v2, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 954
    .line 955
    .line 956
    const/16 v3, 0x96

    .line 957
    .line 958
    const/16 v11, 0xff

    .line 959
    .line 960
    invoke-static {v3, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 965
    .line 966
    .line 967
    const v3, 0x7f0a006c

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 971
    .line 972
    .line 973
    const v2, 0x7f0600f3

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Landroid/widget/Button;

    .line 981
    .line 982
    const v3, 0x7f0a0031

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 989
    .line 990
    .line 991
    new-instance v3, Lj2/n;

    .line 992
    .line 993
    const/16 v9, 0x10

    .line 994
    .line 995
    invoke-direct {v3, v0, v4, v9}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Landroid/widget/Button;

    .line 1006
    .line 1007
    const v3, 0x7f0a0026

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v3, Lj2/n;

    .line 1017
    .line 1018
    const/16 v5, 0x11

    .line 1019
    .line 1020
    invoke-direct {v3, v0, v4, v5}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    .line 1025
    .line 1026
    const v2, 0x7f0600e2

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Landroid/widget/Button;

    .line 1034
    .line 1035
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, Lj2/n;

    .line 1039
    .line 1040
    const/16 v5, 0x12

    .line 1041
    .line 1042
    invoke-direct {v3, v0, v4, v5}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_9
    if-eqz v1, :cond_12

    .line 1049
    .line 1050
    const v1, 0x7f060139

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const v2, 0x7f060120

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    add-int/lit8 v3, v10, 0x1

    .line 1065
    .line 1066
    if-lt v3, v6, :cond_f

    .line 1067
    .line 1068
    const v5, 0x7f0500b0

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_a

    .line 1081
    :cond_f
    const/16 v5, 0x3c

    .line 1082
    .line 1083
    if-ne v3, v5, :cond_10

    .line 1084
    .line 1085
    const v5, 0x7f0500af

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_a

    .line 1098
    :cond_10
    const/16 v5, 0x1e

    .line 1099
    .line 1100
    if-ne v3, v5, :cond_11

    .line 1101
    .line 1102
    const v5, 0x7f0500ae

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_a

    .line 1115
    :cond_11
    const/16 v5, 0xa

    .line 1116
    .line 1117
    if-ne v3, v5, :cond_12

    .line 1118
    .line 1119
    const v3, 0x7f0500ad

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    :cond_12
    :goto_a
    invoke-virtual {v4}, Lj2/j0;->show()V

    .line 1132
    .line 1133
    .line 1134
    new-instance v1, Landroid/os/Bundle;

    .line 1135
    .line 1136
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->D0:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v2, "game_puzzle_played"

    .line 1145
    .line 1146
    invoke-static {v1, v2}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_13
    sput-boolean v12, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 1151
    .line 1152
    const/4 v3, 0x4

    .line 1153
    sput v3, Lcom/jetstartgames/chess/MainActivity;->Y0:I

    .line 1154
    .line 1155
    invoke-static {}, Lj2/j;->G()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    sget-boolean v9, Lcom/jetstartgames/chess/MainActivity;->U0:Z

    .line 1160
    .line 1161
    if-eqz v9, :cond_16

    .line 1162
    .line 1163
    const-string v3, "LevelUnlocked_pack2.xml"

    .line 1164
    .line 1165
    invoke-static {v3}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v9

    .line 1169
    if-eqz v9, :cond_14

    .line 1170
    .line 1171
    invoke-static {v3}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    if-eqz v3, :cond_14

    .line 1176
    .line 1177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    goto :goto_b

    .line 1186
    :cond_14
    const/16 v3, 0xa

    .line 1187
    .line 1188
    :goto_b
    const-string v9, "LevelPurchased_pack2.xml"

    .line 1189
    .line 1190
    invoke-static {v9}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v15

    .line 1194
    if-eqz v15, :cond_15

    .line 1195
    .line 1196
    invoke-static {v9}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    if-eqz v9, :cond_15

    .line 1201
    .line 1202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    goto :goto_c

    .line 1211
    :cond_15
    const/16 v9, 0xa

    .line 1212
    .line 1213
    :goto_c
    if-ge v3, v9, :cond_16

    .line 1214
    .line 1215
    move v3, v9

    .line 1216
    :cond_16
    sget v9, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 1217
    .line 1218
    if-eq v9, v12, :cond_17

    .line 1219
    .line 1220
    move v9, v7

    .line 1221
    goto :goto_d

    .line 1222
    :cond_17
    move v9, v12

    .line 1223
    :goto_d
    packed-switch v1, :pswitch_data_1

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1227
    .line 1228
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    throw v1

    .line 1232
    :pswitch_3
    move v15, v7

    .line 1233
    move v1, v12

    .line 1234
    goto :goto_f

    .line 1235
    :pswitch_4
    move v1, v7

    .line 1236
    :goto_e
    move v15, v1

    .line 1237
    goto :goto_f

    .line 1238
    :pswitch_5
    move v1, v12

    .line 1239
    goto :goto_e

    .line 1240
    :goto_f
    iget-object v12, v0, Lcom/jetstartgames/chess/MainActivity;->C:Lk2/e;

    .line 1241
    .line 1242
    iget v12, v12, Lk2/e;->a:I

    .line 1243
    .line 1244
    const/4 v7, 0x2

    .line 1245
    if-ne v12, v7, :cond_18

    .line 1246
    .line 1247
    xor-int/lit8 v1, v1, 0x1

    .line 1248
    .line 1249
    :cond_18
    if-eqz v9, :cond_19

    .line 1250
    .line 1251
    invoke-static {}, Lj2/j;->E()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    sput-object v7, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    iput v7, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1266
    .line 1267
    goto :goto_10

    .line 1268
    :cond_19
    const-string v7, "50"

    .line 1269
    .line 1270
    sput-object v7, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 1271
    .line 1272
    const/16 v7, 0x32

    .line 1273
    .line 1274
    iput v7, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1275
    .line 1276
    :goto_10
    iget-object v7, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1277
    .line 1278
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    iget v14, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1287
    .line 1288
    invoke-static {v12, v14, v7, v8}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v7, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1292
    .line 1293
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    iget v13, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1302
    .line 1303
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    invoke-interface {v7, v12, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1311
    .line 1312
    .line 1313
    iget-object v6, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1314
    .line 1315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    iget v5, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1324
    .line 1325
    invoke-static {v7, v5, v6, v8}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v5, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1329
    .line 1330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    iget v4, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1339
    .line 1340
    invoke-static {v6, v4, v5, v8}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v4, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1344
    .line 1345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    iget v6, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1354
    .line 1355
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    const/4 v6, 0x0

    .line 1363
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1364
    .line 1365
    .line 1366
    iget-object v4, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1367
    .line 1368
    invoke-interface {v4, v10, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1369
    .line 1370
    .line 1371
    iget-object v4, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1372
    .line 1373
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1374
    .line 1375
    .line 1376
    new-instance v4, Lj2/j0;

    .line 1377
    .line 1378
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 1379
    .line 1380
    invoke-direct {v4, v5}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v5, 0x1

    .line 1384
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1385
    .line 1386
    .line 1387
    const v6, 0x7f080007

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setContentView(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    if-eqz v6, :cond_1a

    .line 1398
    .line 1399
    const v8, 0x106000d

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v6, v8}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1403
    .line 1404
    .line 1405
    :cond_1a
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 1409
    .line 1410
    if-eqz v5, :cond_1b

    .line 1411
    .line 1412
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 1413
    .line 1414
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-nez v5, :cond_1b

    .line 1419
    .line 1420
    :try_start_0
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 1421
    .line 1422
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1423
    .line 1424
    .line 1425
    :catch_0
    :cond_1b
    sput-object v4, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 1426
    .line 1427
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    const/16 v8, 0x20

    .line 1432
    .line 1433
    invoke-virtual {v5, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v5, Lj2/o;

    .line 1437
    .line 1438
    const/4 v6, 0x0

    .line 1439
    invoke-direct {v5, v4, v6}, Lj2/o;-><init>(Lj2/j0;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    const/4 v7, 0x2

    .line 1450
    invoke-virtual {v5, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 1451
    .line 1452
    .line 1453
    const v5, 0x7f060158

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 1461
    .line 1462
    if-eqz v5, :cond_1c

    .line 1463
    .line 1464
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1465
    .line 1466
    .line 1467
    :cond_1c
    const v5, 0x7f060164

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Landroid/widget/Button;

    .line 1475
    .line 1476
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v7, Lj2/i;

    .line 1480
    .line 1481
    const/4 v8, 0x7

    .line 1482
    invoke-direct {v7, v4, v8}, Lj2/i;-><init>(Lj2/j0;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 1489
    .line 1490
    if-eqz v5, :cond_1d

    .line 1491
    .line 1492
    const/16 v7, 0xa0

    .line 1493
    .line 1494
    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1495
    .line 1496
    .line 1497
    move-result v7

    .line 1498
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 1502
    .line 1503
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1504
    .line 1505
    .line 1506
    :cond_1d
    const/4 v5, 0x6

    .line 1507
    const-string v6, "level_number"

    .line 1508
    .line 1509
    if-eqz v15, :cond_20

    .line 1510
    .line 1511
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 1512
    .line 1513
    if-eqz v1, :cond_1e

    .line 1514
    .line 1515
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 1516
    .line 1517
    if-eqz v1, :cond_1e

    .line 1518
    .line 1519
    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    .line 1520
    .line 1521
    .line 1522
    sget-object v10, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 1523
    .line 1524
    sget v11, Lcom/jetstartgames/chess/MainActivity;->f1:I

    .line 1525
    .line 1526
    const/4 v15, 0x0

    .line 1527
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1528
    .line 1529
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1530
    .line 1531
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1532
    .line 1533
    const/4 v14, 0x1

    .line 1534
    invoke-virtual/range {v10 .. v16}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1535
    .line 1536
    .line 1537
    :cond_1e
    const v1, 0x7f060157

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, Landroid/widget/TextView;

    .line 1545
    .line 1546
    const/4 v3, 0x1

    .line 1547
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v7, 0x0

    .line 1551
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1552
    .line 1553
    .line 1554
    sget-boolean v7, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 1555
    .line 1556
    if-eqz v7, :cond_1f

    .line 1557
    .line 1558
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1559
    .line 1560
    invoke-virtual {v1, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1561
    .line 1562
    .line 1563
    :goto_11
    const/16 v11, 0xff

    .line 1564
    .line 1565
    goto :goto_12

    .line 1566
    :cond_1f
    const/high16 v11, 0x41a00000    # 20.0f

    .line 1567
    .line 1568
    invoke-virtual {v1, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_11

    .line 1572
    :goto_12
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1577
    .line 1578
    .line 1579
    const v3, 0x7f0a0066

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1583
    .line 1584
    .line 1585
    const v1, 0x7f0600f3

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    check-cast v1, Landroid/widget/Button;

    .line 1593
    .line 1594
    const v3, 0x7f0a0026

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1598
    .line 1599
    .line 1600
    const/4 v7, 0x0

    .line 1601
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v3, Lj2/n;

    .line 1605
    .line 1606
    const/4 v8, 0x5

    .line 1607
    invoke-direct {v3, v0, v4, v8}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v4}, Lcom/jetstartgames/chess/MainActivity;->l(Lj2/j0;)V

    .line 1614
    .line 1615
    .line 1616
    const v1, 0x7f0600e2

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, Landroid/widget/Button;

    .line 1624
    .line 1625
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v3, Lj2/n;

    .line 1629
    .line 1630
    invoke-direct {v3, v0, v4, v5}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1634
    .line 1635
    .line 1636
    const v1, 0x7f0600bd

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    check-cast v1, Landroid/widget/ImageView;

    .line 1644
    .line 1645
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1646
    .line 1647
    .line 1648
    const v3, 0x7f050040

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    const/4 v5, 0x1

    .line 1663
    const/high16 v10, 0x42a00000    # 80.0f

    .line 1664
    .line 1665
    invoke-static {v5, v10, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    float-to-int v3, v3

    .line 1670
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v7

    .line 1678
    invoke-static {v5, v10, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1679
    .line 1680
    .line 1681
    move-result v7

    .line 1682
    float-to-int v7, v7

    .line 1683
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v8

    .line 1687
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1688
    .line 1689
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1690
    .line 1691
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1692
    .line 1693
    .line 1694
    const v1, 0x7f060148

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, Landroid/widget/TextView;

    .line 1702
    .line 1703
    const/16 v3, 0x11

    .line 1704
    .line 1705
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1706
    .line 1707
    .line 1708
    const/high16 v3, 0x41900000    # 18.0f

    .line 1709
    .line 1710
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1711
    .line 1712
    .line 1713
    const/16 v3, 0x96

    .line 1714
    .line 1715
    const/16 v11, 0xff

    .line 1716
    .line 1717
    invoke-static {v3, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1725
    .line 1726
    .line 1727
    if-eqz v9, :cond_48

    .line 1728
    .line 1729
    new-instance v1, Landroid/os/Bundle;

    .line 1730
    .line 1731
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    const-string v2, "game_level_draw"

    .line 1740
    .line 1741
    invoke-static {v1, v2}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_2e

    .line 1745
    .line 1746
    :cond_20
    const/16 v2, 0x9

    .line 1747
    .line 1748
    const/4 v7, 0x3

    .line 1749
    const/16 v10, 0x13

    .line 1750
    .line 1751
    if-nez v9, :cond_23

    .line 1752
    .line 1753
    if-eqz v1, :cond_21

    .line 1754
    .line 1755
    const v5, 0x7f0a006d

    .line 1756
    .line 1757
    .line 1758
    :goto_13
    move/from16 v17, v5

    .line 1759
    .line 1760
    goto :goto_14

    .line 1761
    :cond_21
    const v5, 0x7f0a0065

    .line 1762
    .line 1763
    .line 1764
    goto :goto_13

    .line 1765
    :goto_14
    sget-boolean v5, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 1766
    .line 1767
    if-eqz v5, :cond_22

    .line 1768
    .line 1769
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 1770
    .line 1771
    if-eqz v5, :cond_22

    .line 1772
    .line 1773
    invoke-virtual {v5}, Landroid/media/SoundPool;->autoPause()V

    .line 1774
    .line 1775
    .line 1776
    sget-object v20, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 1777
    .line 1778
    sget v21, Lcom/jetstartgames/chess/MainActivity;->c1:I

    .line 1779
    .line 1780
    const/16 v25, 0x0

    .line 1781
    .line 1782
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1783
    .line 1784
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1785
    .line 1786
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1787
    .line 1788
    const/16 v24, 0x1

    .line 1789
    .line 1790
    invoke-virtual/range {v20 .. v26}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1791
    .line 1792
    .line 1793
    :cond_22
    move/from16 v5, v17

    .line 1794
    .line 1795
    :goto_15
    const v11, 0x7f060157

    .line 1796
    .line 1797
    .line 1798
    const v12, 0x7f0a006c

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_23

    .line 1802
    .line 1803
    :cond_23
    if-eqz v1, :cond_39

    .line 1804
    .line 1805
    sget-boolean v11, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 1806
    .line 1807
    if-eqz v11, :cond_25

    .line 1808
    .line 1809
    sget-object v11, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 1810
    .line 1811
    if-eqz v11, :cond_25

    .line 1812
    .line 1813
    invoke-virtual {v11}, Landroid/media/SoundPool;->autoPause()V

    .line 1814
    .line 1815
    .line 1816
    iget v11, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1817
    .line 1818
    if-eq v11, v5, :cond_26

    .line 1819
    .line 1820
    if-eq v11, v8, :cond_26

    .line 1821
    .line 1822
    const/16 v12, 0x8

    .line 1823
    .line 1824
    if-eq v11, v12, :cond_26

    .line 1825
    .line 1826
    if-eq v11, v2, :cond_26

    .line 1827
    .line 1828
    const/16 v12, 0x10

    .line 1829
    .line 1830
    if-eq v11, v12, :cond_26

    .line 1831
    .line 1832
    const/16 v12, 0x11

    .line 1833
    .line 1834
    if-eq v11, v12, :cond_26

    .line 1835
    .line 1836
    const/16 v12, 0x12

    .line 1837
    .line 1838
    if-eq v11, v12, :cond_26

    .line 1839
    .line 1840
    if-ne v11, v10, :cond_24

    .line 1841
    .line 1842
    goto :goto_17

    .line 1843
    :cond_24
    sget-object v38, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 1844
    .line 1845
    sget v39, Lcom/jetstartgames/chess/MainActivity;->c1:I

    .line 1846
    .line 1847
    const/16 v43, 0x0

    .line 1848
    .line 1849
    const/high16 v44, 0x3f800000    # 1.0f

    .line 1850
    .line 1851
    const/high16 v40, 0x3f800000    # 1.0f

    .line 1852
    .line 1853
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1854
    .line 1855
    const/16 v42, 0x1

    .line 1856
    .line 1857
    invoke-virtual/range {v38 .. v44}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1858
    .line 1859
    .line 1860
    :cond_25
    :goto_16
    const v11, 0x7f0600bd

    .line 1861
    .line 1862
    .line 1863
    goto :goto_18

    .line 1864
    :cond_26
    :goto_17
    sget-object v11, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 1865
    .line 1866
    sget v12, Lcom/jetstartgames/chess/MainActivity;->d1:I

    .line 1867
    .line 1868
    const/16 v16, 0x0

    .line 1869
    .line 1870
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1871
    .line 1872
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1873
    .line 1874
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1875
    .line 1876
    const/4 v15, 0x1

    .line 1877
    invoke-virtual/range {v11 .. v17}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1878
    .line 1879
    .line 1880
    goto :goto_16

    .line 1881
    :goto_18
    invoke-virtual {v4, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v11

    .line 1885
    check-cast v11, Landroid/widget/ImageView;

    .line 1886
    .line 1887
    const/4 v12, 0x0

    .line 1888
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v13, v0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1892
    .line 1893
    iget-object v14, v0, Lcom/jetstartgames/chess/MainActivity;->i0:Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-interface {v13, v14, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1896
    .line 1897
    .line 1898
    move-result v13

    .line 1899
    iget-object v12, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1900
    .line 1901
    iget-object v14, v0, Lcom/jetstartgames/chess/MainActivity;->i0:Ljava/lang/String;

    .line 1902
    .line 1903
    const/4 v15, 0x1

    .line 1904
    add-int/2addr v13, v15

    .line 1905
    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1906
    .line 1907
    .line 1908
    iget-object v12, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 1909
    .line 1910
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1911
    .line 1912
    .line 1913
    iget v12, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1914
    .line 1915
    if-eqz v12, :cond_27

    .line 1916
    .line 1917
    const/16 v13, 0xa

    .line 1918
    .line 1919
    if-ne v12, v13, :cond_28

    .line 1920
    .line 1921
    :cond_27
    const v5, 0x7f05005e

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_21

    .line 1925
    .line 1926
    :cond_28
    if-eq v12, v15, :cond_38

    .line 1927
    .line 1928
    const/16 v13, 0xb

    .line 1929
    .line 1930
    if-ne v12, v13, :cond_29

    .line 1931
    .line 1932
    goto/16 :goto_20

    .line 1933
    .line 1934
    :cond_29
    const/4 v13, 0x2

    .line 1935
    if-eq v12, v13, :cond_37

    .line 1936
    .line 1937
    const/16 v13, 0xc

    .line 1938
    .line 1939
    if-ne v12, v13, :cond_2a

    .line 1940
    .line 1941
    goto/16 :goto_1f

    .line 1942
    .line 1943
    :cond_2a
    if-eq v12, v7, :cond_36

    .line 1944
    .line 1945
    const/16 v13, 0xd

    .line 1946
    .line 1947
    if-ne v12, v13, :cond_2b

    .line 1948
    .line 1949
    goto :goto_1e

    .line 1950
    :cond_2b
    const/4 v13, 0x4

    .line 1951
    if-eq v12, v13, :cond_35

    .line 1952
    .line 1953
    const/16 v13, 0xe

    .line 1954
    .line 1955
    if-ne v12, v13, :cond_2c

    .line 1956
    .line 1957
    goto :goto_1d

    .line 1958
    :cond_2c
    const/4 v13, 0x5

    .line 1959
    if-eq v12, v13, :cond_34

    .line 1960
    .line 1961
    const/16 v13, 0xf

    .line 1962
    .line 1963
    if-ne v12, v13, :cond_2d

    .line 1964
    .line 1965
    goto :goto_1c

    .line 1966
    :cond_2d
    if-eq v12, v5, :cond_33

    .line 1967
    .line 1968
    const/16 v5, 0x10

    .line 1969
    .line 1970
    if-ne v12, v5, :cond_2e

    .line 1971
    .line 1972
    goto :goto_1b

    .line 1973
    :cond_2e
    if-eq v12, v8, :cond_32

    .line 1974
    .line 1975
    const/16 v5, 0x11

    .line 1976
    .line 1977
    if-ne v12, v5, :cond_2f

    .line 1978
    .line 1979
    goto :goto_1a

    .line 1980
    :cond_2f
    const/16 v5, 0x8

    .line 1981
    .line 1982
    if-eq v12, v5, :cond_31

    .line 1983
    .line 1984
    const/16 v5, 0x12

    .line 1985
    .line 1986
    if-ne v12, v5, :cond_30

    .line 1987
    .line 1988
    goto :goto_19

    .line 1989
    :cond_30
    const v5, 0x7f05005f

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_22

    .line 1996
    :cond_31
    :goto_19
    const v5, 0x7f050067

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_22

    .line 2003
    :cond_32
    :goto_1a
    const v5, 0x7f050066

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_22

    .line 2010
    :cond_33
    :goto_1b
    const v5, 0x7f050065

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_22

    .line 2017
    :cond_34
    :goto_1c
    const v5, 0x7f050064

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_22

    .line 2024
    :cond_35
    :goto_1d
    const v5, 0x7f050063

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_22

    .line 2031
    :cond_36
    :goto_1e
    const v5, 0x7f050062

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_22

    .line 2038
    :cond_37
    :goto_1f
    const v5, 0x7f050061

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_22

    .line 2045
    :cond_38
    :goto_20
    const v5, 0x7f050060

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_22

    .line 2052
    :goto_21
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2053
    .line 2054
    .line 2055
    :goto_22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    const/high16 v12, 0x42a00000    # 80.0f

    .line 2064
    .line 2065
    const/4 v15, 0x1

    .line 2066
    invoke-static {v15, v12, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2067
    .line 2068
    .line 2069
    move-result v5

    .line 2070
    float-to-int v5, v5

    .line 2071
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v13

    .line 2075
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v13

    .line 2079
    invoke-static {v15, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2080
    .line 2081
    .line 2082
    move-result v12

    .line 2083
    float-to-int v12, v12

    .line 2084
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v13

    .line 2088
    iput v5, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2089
    .line 2090
    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2091
    .line 2092
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v5, Landroid/os/Bundle;

    .line 2096
    .line 2097
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    sget-object v11, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 2101
    .line 2102
    invoke-virtual {v5, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    const-string v11, "game_level_win"

    .line 2106
    .line 2107
    invoke-static {v5, v11}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    move/from16 v5, v19

    .line 2111
    .line 2112
    goto/16 :goto_15

    .line 2113
    .line 2114
    :cond_39
    sget-boolean v5, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 2115
    .line 2116
    if-eqz v5, :cond_3a

    .line 2117
    .line 2118
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 2119
    .line 2120
    if-eqz v5, :cond_3a

    .line 2121
    .line 2122
    invoke-virtual {v5}, Landroid/media/SoundPool;->autoPause()V

    .line 2123
    .line 2124
    .line 2125
    sget-object v25, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 2126
    .line 2127
    sget v26, Lcom/jetstartgames/chess/MainActivity;->e1:I

    .line 2128
    .line 2129
    const/16 v30, 0x0

    .line 2130
    .line 2131
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2132
    .line 2133
    const/high16 v27, 0x3f800000    # 1.0f

    .line 2134
    .line 2135
    const/high16 v28, 0x3f800000    # 1.0f

    .line 2136
    .line 2137
    const/16 v29, 0x1

    .line 2138
    .line 2139
    invoke-virtual/range {v25 .. v31}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 2140
    .line 2141
    .line 2142
    :cond_3a
    const v11, 0x7f0600bd

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v4, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    check-cast v5, Landroid/widget/ImageView;

    .line 2150
    .line 2151
    const/4 v12, 0x0

    .line 2152
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2153
    .line 2154
    .line 2155
    const v11, 0x7f05005d

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v11

    .line 2165
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v11

    .line 2169
    const/high16 v12, 0x42a00000    # 80.0f

    .line 2170
    .line 2171
    const/4 v15, 0x1

    .line 2172
    invoke-static {v15, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2173
    .line 2174
    .line 2175
    move-result v11

    .line 2176
    float-to-int v11, v11

    .line 2177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v13

    .line 2181
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v13

    .line 2185
    invoke-static {v15, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2186
    .line 2187
    .line 2188
    move-result v12

    .line 2189
    float-to-int v12, v12

    .line 2190
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v13

    .line 2194
    iput v11, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2195
    .line 2196
    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2197
    .line 2198
    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v5, Landroid/os/Bundle;

    .line 2202
    .line 2203
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2204
    .line 2205
    .line 2206
    sget-object v11, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 2207
    .line 2208
    invoke-virtual {v5, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    const-string v11, "game_level_lose"

    .line 2212
    .line 2213
    invoke-static {v5, v11}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    move/from16 v5, v17

    .line 2217
    .line 2218
    const v11, 0x7f060157

    .line 2219
    .line 2220
    .line 2221
    const v12, 0x7f0a006b

    .line 2222
    .line 2223
    .line 2224
    :goto_23
    invoke-virtual {v4, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v11

    .line 2228
    check-cast v11, Landroid/widget/TextView;

    .line 2229
    .line 2230
    const/4 v15, 0x1

    .line 2231
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 2232
    .line 2233
    .line 2234
    const/4 v13, 0x0

    .line 2235
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2236
    .line 2237
    .line 2238
    sget-boolean v13, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 2239
    .line 2240
    if-eqz v13, :cond_3b

    .line 2241
    .line 2242
    const/high16 v13, 0x41c00000    # 24.0f

    .line 2243
    .line 2244
    invoke-virtual {v11, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2245
    .line 2246
    .line 2247
    :goto_24
    const/16 v13, 0xff

    .line 2248
    .line 2249
    goto :goto_25

    .line 2250
    :cond_3b
    const/high16 v13, 0x41a00000    # 20.0f

    .line 2251
    .line 2252
    invoke-virtual {v11, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_24

    .line 2256
    :goto_25
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 2257
    .line 2258
    .line 2259
    move-result v14

    .line 2260
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2264
    .line 2265
    .line 2266
    iget v5, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 2267
    .line 2268
    if-eq v5, v2, :cond_3c

    .line 2269
    .line 2270
    if-eq v5, v10, :cond_3c

    .line 2271
    .line 2272
    if-eqz v1, :cond_3c

    .line 2273
    .line 2274
    if-nez v9, :cond_3d

    .line 2275
    .line 2276
    :cond_3c
    const v3, 0x7f060148

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_29

    .line 2280
    .line 2281
    :cond_3d
    if-gt v3, v5, :cond_40

    .line 2282
    .line 2283
    const/4 v15, 0x1

    .line 2284
    add-int/2addr v5, v15

    .line 2285
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    if-lt v5, v15, :cond_3e

    .line 2290
    .line 2291
    if-gt v5, v10, :cond_3e

    .line 2292
    .line 2293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2294
    .line 2295
    const-string v10, "level_unlocked_"

    .line 2296
    .line 2297
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v8

    .line 2307
    new-instance v10, Landroid/os/Bundle;

    .line 2308
    .line 2309
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v10, v8}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    :cond_3e
    iget-object v8, v0, Lcom/jetstartgames/chess/MainActivity;->b0:Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-static {v8, v3}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    const v3, 0x7f060148

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    check-cast v3, Landroid/widget/TextView;

    .line 2328
    .line 2329
    const/16 v12, 0x11

    .line 2330
    .line 2331
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 2332
    .line 2333
    .line 2334
    const/high16 v8, 0x41900000    # 18.0f

    .line 2335
    .line 2336
    const/4 v15, 0x1

    .line 2337
    invoke-virtual {v3, v15, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2338
    .line 2339
    .line 2340
    const/16 v8, 0x96

    .line 2341
    .line 2342
    const/16 v11, 0xff

    .line 2343
    .line 2344
    invoke-static {v8, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 2345
    .line 2346
    .line 2347
    move-result v8

    .line 2348
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2349
    .line 2350
    .line 2351
    const/16 v8, 0x14

    .line 2352
    .line 2353
    new-array v8, v8, [I

    .line 2354
    .line 2355
    fill-array-data v8, :array_0

    .line 2356
    .line 2357
    .line 2358
    if-ltz v5, :cond_3f

    .line 2359
    .line 2360
    const/16 v10, 0x14

    .line 2361
    .line 2362
    if-ge v5, v10, :cond_3f

    .line 2363
    .line 2364
    aget v5, v8, v5

    .line 2365
    .line 2366
    goto :goto_26

    .line 2367
    :cond_3f
    const v5, 0x7f0a0068

    .line 2368
    .line 2369
    .line 2370
    :goto_26
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2371
    .line 2372
    .line 2373
    :goto_27
    const v3, 0x7f0600f3

    .line 2374
    .line 2375
    .line 2376
    goto :goto_28

    .line 2377
    :cond_40
    const v3, 0x7f060148

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    check-cast v3, Landroid/widget/TextView;

    .line 2385
    .line 2386
    const/16 v5, 0x11

    .line 2387
    .line 2388
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2389
    .line 2390
    .line 2391
    const/high16 v5, 0x41900000    # 18.0f

    .line 2392
    .line 2393
    const/4 v15, 0x1

    .line 2394
    invoke-virtual {v3, v15, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2395
    .line 2396
    .line 2397
    const/16 v5, 0x96

    .line 2398
    .line 2399
    const/16 v11, 0xff

    .line 2400
    .line 2401
    invoke-static {v5, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 2402
    .line 2403
    .line 2404
    move-result v5

    .line 2405
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2406
    .line 2407
    .line 2408
    const v5, 0x7f0a006c

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2412
    .line 2413
    .line 2414
    goto :goto_27

    .line 2415
    :goto_28
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    check-cast v3, Landroid/widget/Button;

    .line 2420
    .line 2421
    const v5, 0x7f0a0030

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2425
    .line 2426
    .line 2427
    const/4 v12, 0x0

    .line 2428
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2429
    .line 2430
    .line 2431
    new-instance v5, Lj2/n;

    .line 2432
    .line 2433
    invoke-direct {v5, v0, v4, v2}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2437
    .line 2438
    .line 2439
    const v2, 0x7f0600e6

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    check-cast v2, Landroid/widget/Button;

    .line 2447
    .line 2448
    const v3, 0x7f0a0026

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2455
    .line 2456
    .line 2457
    new-instance v3, Lj2/n;

    .line 2458
    .line 2459
    const/16 v13, 0xa

    .line 2460
    .line 2461
    invoke-direct {v3, v0, v4, v13}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2465
    .line 2466
    .line 2467
    const v2, 0x7f0600e2

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    check-cast v2, Landroid/widget/Button;

    .line 2475
    .line 2476
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2477
    .line 2478
    .line 2479
    new-instance v3, Lj2/n;

    .line 2480
    .line 2481
    const/16 v5, 0xb

    .line 2482
    .line 2483
    invoke-direct {v3, v0, v4, v5}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_2a

    .line 2490
    :goto_29
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    check-cast v2, Landroid/widget/TextView;

    .line 2495
    .line 2496
    const/16 v5, 0x11

    .line 2497
    .line 2498
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2499
    .line 2500
    .line 2501
    const/high16 v3, 0x41900000    # 18.0f

    .line 2502
    .line 2503
    const/4 v15, 0x1

    .line 2504
    invoke-virtual {v2, v15, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2505
    .line 2506
    .line 2507
    const/16 v3, 0x96

    .line 2508
    .line 2509
    const/16 v11, 0xff

    .line 2510
    .line 2511
    invoke-static {v3, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 2512
    .line 2513
    .line 2514
    move-result v3

    .line 2515
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(I)V

    .line 2519
    .line 2520
    .line 2521
    const v2, 0x7f0600f3

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    check-cast v2, Landroid/widget/Button;

    .line 2529
    .line 2530
    const v3, 0x7f0a0026

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2534
    .line 2535
    .line 2536
    const/4 v12, 0x0

    .line 2537
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2538
    .line 2539
    .line 2540
    new-instance v3, Lj2/n;

    .line 2541
    .line 2542
    invoke-direct {v3, v0, v4, v8}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2546
    .line 2547
    .line 2548
    const v2, 0x7f0600e2

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    check-cast v2, Landroid/widget/Button;

    .line 2556
    .line 2557
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2558
    .line 2559
    .line 2560
    new-instance v3, Lj2/n;

    .line 2561
    .line 2562
    const/16 v5, 0x8

    .line 2563
    .line 2564
    invoke-direct {v3, v0, v4, v5}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v0, v4}, Lcom/jetstartgames/chess/MainActivity;->l(Lj2/j0;)V

    .line 2571
    .line 2572
    .line 2573
    :goto_2a
    if-eqz v1, :cond_48

    .line 2574
    .line 2575
    iget v1, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 2576
    .line 2577
    const/16 v2, 0x32

    .line 2578
    .line 2579
    if-eq v1, v2, :cond_48

    .line 2580
    .line 2581
    const v1, 0x7f060139

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    const v2, 0x7f060120

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    const/4 v12, 0x0

    .line 2596
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2600
    .line 2601
    .line 2602
    sget v2, Lcom/jetstartgames/chess/MainActivity;->n0:I

    .line 2603
    .line 2604
    if-nez v2, :cond_46

    .line 2605
    .line 2606
    sget v2, Lcom/jetstartgames/chess/MainActivity;->o0:I

    .line 2607
    .line 2608
    if-nez v2, :cond_46

    .line 2609
    .line 2610
    const v2, 0x7f0600ee

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    check-cast v2, Landroid/widget/TextView;

    .line 2618
    .line 2619
    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 2620
    .line 2621
    if-nez v3, :cond_41

    .line 2622
    .line 2623
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2624
    .line 2625
    .line 2626
    iget v3, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 2627
    .line 2628
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 2629
    .line 2630
    .line 2631
    move-result v3

    .line 2632
    sget-object v5, Lj2/j;->k:[I

    .line 2633
    .line 2634
    const/16 v32, 0xa

    .line 2635
    .line 2636
    rem-int/lit8 v3, v3, 0xa

    .line 2637
    .line 2638
    aget v3, v5, v3

    .line 2639
    .line 2640
    sget-object v5, Lj2/j;->e:Landroid/content/SharedPreferences;

    .line 2641
    .line 2642
    const-string v8, "ui_layout_cache"

    .line 2643
    .line 2644
    const v10, 0xc879

    .line 2645
    .line 2646
    .line 2647
    invoke-interface {v5, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2648
    .line 2649
    .line 2650
    move-result v5

    .line 2651
    xor-int/2addr v5, v10

    .line 2652
    add-int/2addr v5, v3

    .line 2653
    sget-object v11, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 2654
    .line 2655
    xor-int/2addr v5, v10

    .line 2656
    invoke-interface {v11, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2657
    .line 2658
    .line 2659
    sget-object v5, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 2660
    .line 2661
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2662
    .line 2663
    .line 2664
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2665
    .line 2666
    const-string v8, "+ "

    .line 2667
    .line 2668
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2672
    .line 2673
    .line 2674
    const-string v8, " <font color=\'#fcba03\'><b> GP</b></font>"

    .line 2675
    .line 2676
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v5

    .line 2683
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v5

    .line 2687
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2688
    .line 2689
    .line 2690
    new-instance v2, Landroid/os/Bundle;

    .line 2691
    .line 2692
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2693
    .line 2694
    .line 2695
    const-string v5, "level"

    .line 2696
    .line 2697
    iget v8, v0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 2698
    .line 2699
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2700
    .line 2701
    .line 2702
    const-string v5, "amount"

    .line 2703
    .line 2704
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2705
    .line 2706
    .line 2707
    const-string v3, "points_earned"

    .line 2708
    .line 2709
    invoke-static {v2, v3}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    goto :goto_2b

    .line 2713
    :cond_41
    const/16 v5, 0x8

    .line 2714
    .line 2715
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2716
    .line 2717
    .line 2718
    :goto_2b
    iget-object v2, v0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 2719
    .line 2720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2721
    .line 2722
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2723
    .line 2724
    .line 2725
    iget-object v5, v0, Lcom/jetstartgames/chess/MainActivity;->Z:Ljava/lang/String;

    .line 2726
    .line 2727
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2728
    .line 2729
    .line 2730
    sget-object v8, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 2731
    .line 2732
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v3

    .line 2739
    const/4 v12, 0x0

    .line 2740
    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v2

    .line 2744
    if-eqz v2, :cond_42

    .line 2745
    .line 2746
    iget-object v2, v0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 2747
    .line 2748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2749
    .line 2750
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2754
    .line 2755
    .line 2756
    const-string v8, "count_"

    .line 2757
    .line 2758
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2759
    .line 2760
    .line 2761
    sget-object v8, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 2762
    .line 2763
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    const/4 v15, 0x1

    .line 2771
    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2772
    .line 2773
    .line 2774
    move-result v2

    .line 2775
    goto :goto_2c

    .line 2776
    :cond_42
    const/4 v15, 0x1

    .line 2777
    const/4 v2, 0x0

    .line 2778
    :goto_2c
    add-int/2addr v2, v15

    .line 2779
    if-le v2, v7, :cond_43

    .line 2780
    .line 2781
    const v3, 0x7f0500b0

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2785
    .line 2786
    .line 2787
    goto :goto_2d

    .line 2788
    :cond_43
    if-ne v2, v7, :cond_44

    .line 2789
    .line 2790
    const v3, 0x7f0500af

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2794
    .line 2795
    .line 2796
    goto :goto_2d

    .line 2797
    :cond_44
    const/4 v7, 0x2

    .line 2798
    if-ne v2, v7, :cond_45

    .line 2799
    .line 2800
    const v3, 0x7f0500ae

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2804
    .line 2805
    .line 2806
    goto :goto_2d

    .line 2807
    :cond_45
    const v3, 0x7f0500ad

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2811
    .line 2812
    .line 2813
    :goto_2d
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 2814
    .line 2815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2816
    .line 2817
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2821
    .line 2822
    .line 2823
    sget-object v7, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 2824
    .line 2825
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    const/4 v15, 0x1

    .line 2833
    invoke-interface {v1, v3, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2834
    .line 2835
    .line 2836
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 2837
    .line 2838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2839
    .line 2840
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2844
    .line 2845
    .line 2846
    const-string v5, "count_"

    .line 2847
    .line 2848
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2849
    .line 2850
    .line 2851
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 2852
    .line 2853
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2861
    .line 2862
    .line 2863
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 2864
    .line 2865
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2866
    .line 2867
    .line 2868
    goto :goto_2e

    .line 2869
    :cond_46
    sget v2, Lcom/jetstartgames/chess/MainActivity;->o0:I

    .line 2870
    .line 2871
    if-lez v2, :cond_47

    .line 2872
    .line 2873
    const v2, 0x7f0500ac

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2877
    .line 2878
    .line 2879
    goto :goto_2e

    .line 2880
    :cond_47
    const v2, 0x7f0500b1

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2884
    .line 2885
    .line 2886
    :cond_48
    :goto_2e
    const v1, 0x7f06002a

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 2894
    .line 2895
    const/4 v12, 0x0

    .line 2896
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2897
    .line 2898
    .line 2899
    const v1, 0x7f0600b8

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    check-cast v1, Landroid/widget/ImageView;

    .line 2907
    .line 2908
    const v2, 0x7f0600bc

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    check-cast v2, Landroid/widget/ImageView;

    .line 2916
    .line 2917
    invoke-static {}, Lj2/j;->i()Z

    .line 2918
    .line 2919
    .line 2920
    move-result v3

    .line 2921
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 2922
    .line 2923
    const-string v7, "yyyyMMdd"

    .line 2924
    .line 2925
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v8

    .line 2929
    invoke-direct {v5, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2930
    .line 2931
    .line 2932
    new-instance v7, Ljava/util/Date;

    .line 2933
    .line 2934
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v5

    .line 2941
    sget-object v7, Lj2/j;->e:Landroid/content/SharedPreferences;

    .line 2942
    .line 2943
    const-string v8, "last_analysis_date"

    .line 2944
    .line 2945
    const-string v10, ""

    .line 2946
    .line 2947
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v7

    .line 2951
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v5

    .line 2955
    if-nez v5, :cond_49

    .line 2956
    .line 2957
    const/4 v12, 0x0

    .line 2958
    const/4 v15, 0x2

    .line 2959
    goto :goto_2f

    .line 2960
    :cond_49
    sget-object v5, Lj2/j;->e:Landroid/content/SharedPreferences;

    .line 2961
    .line 2962
    const-string v7, "analysis_count"

    .line 2963
    .line 2964
    const/4 v12, 0x0

    .line 2965
    invoke-interface {v5, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2966
    .line 2967
    .line 2968
    move-result v5

    .line 2969
    const/16 v37, 0x2

    .line 2970
    .line 2971
    rsub-int/lit8 v15, v5, 0x2

    .line 2972
    .line 2973
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 2974
    .line 2975
    .line 2976
    move-result v15

    .line 2977
    :goto_2f
    if-nez v3, :cond_4a

    .line 2978
    .line 2979
    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 2980
    .line 2981
    if-eqz v3, :cond_4b

    .line 2982
    .line 2983
    :cond_4a
    const/16 v5, 0x8

    .line 2984
    .line 2985
    goto :goto_30

    .line 2986
    :cond_4b
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2987
    .line 2988
    .line 2989
    const/16 v5, 0x8

    .line 2990
    .line 2991
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2992
    .line 2993
    .line 2994
    goto :goto_31

    .line 2995
    :goto_30
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2996
    .line 2997
    .line 2998
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 2999
    .line 3000
    if-nez v1, :cond_4c

    .line 3001
    .line 3002
    const/4 v3, 0x1

    .line 3003
    if-ne v15, v3, :cond_4c

    .line 3004
    .line 3005
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3006
    .line 3007
    .line 3008
    goto :goto_31

    .line 3009
    :cond_4c
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3010
    .line 3011
    .line 3012
    :goto_31
    const v1, 0x7f060029

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    check-cast v1, Landroid/widget/Button;

    .line 3020
    .line 3021
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3022
    .line 3023
    .line 3024
    const v2, 0x7f0a0027

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3028
    .line 3029
    .line 3030
    new-instance v2, Lj2/n;

    .line 3031
    .line 3032
    const/16 v3, 0x19

    .line 3033
    .line 3034
    invoke-direct {v2, v0, v4, v3}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v4}, Lj2/j0;->show()V

    .line 3041
    .line 3042
    .line 3043
    if-eqz v9, :cond_4d

    .line 3044
    .line 3045
    new-instance v1, Landroid/os/Bundle;

    .line 3046
    .line 3047
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3048
    .line 3049
    .line 3050
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 3051
    .line 3052
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    const-string v2, "game_level_played"

    .line 3056
    .line 3057
    invoke-static {v1, v2}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    goto :goto_32

    .line 3061
    :cond_4d
    new-instance v1, Landroid/os/Bundle;

    .line 3062
    .line 3063
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3064
    .line 3065
    .line 3066
    const-string v2, "game_two_played"

    .line 3067
    .line 3068
    invoke-static {v1, v2}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3069
    .line 3070
    .line 3071
    :goto_32
    return-void

    .line 3072
    nop

    .line 3073
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    :array_0
    .array-data 4
        0x7f0a0068
        0x7f0a0053
        0x7f0a005d
        0x7f0a005e
        0x7f0a005f
        0x7f0a0060
        0x7f0a0061
        0x7f0a0062
        0x7f0a0063
        0x7f0a0064
        0x7f0a0068
        0x7f0a0054
        0x7f0a0055
        0x7f0a0056
        0x7f0a0057
        0x7f0a0058
        0x7f0a0059
        0x7f0a005a
        0x7f0a005b
        0x7f0a005c
    .end array-data
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :goto_0
    new-instance v1, Lcom/google/android/play/core/review/b;

    .line 10
    .line 11
    new-instance v2, Lg1/c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lg1/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/play/core/review/b;-><init>(Lg1/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/play/core/review/b;->a:Lg1/c;

    .line 20
    .line 21
    iget-object v2, v0, Lg1/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lg1/c;->c:Lh1/e;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v2, v5, v6

    .line 30
    .line 31
    const-string v2, "requestInAppReview (%s)"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v5}, Lh1/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lg1/c;->a:Lh1/k;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-array v0, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    const-string v5, "PlayCore"

    .line 44
    .line 45
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v3, Lh1/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "Play Store app is either not installed or not the official version"

    .line 54
    .line 55
    invoke-static {v2, v3, v0}, Lh1/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Lg1/a;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, -0x1

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Li1/a;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    const-string v8, ""

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v10, Li1/a;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 113
    .line 114
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v8, ")"

    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_1
    const/4 v9, 0x2

    .line 130
    new-array v9, v9, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v7, v9, v6

    .line 133
    .line 134
    aput-object v8, v9, v4

    .line 135
    .line 136
    const-string v4, "Review Error(%d): %s"

    .line 137
    .line 138
    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v2, v5, v3, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v2}, Ll0/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lf1/j;

    .line 150
    .line 151
    invoke-direct {v2}, Lf1/j;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lf1/j;->e(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    new-instance v3, Lf1/d;

    .line 159
    .line 160
    invoke-direct {v3}, Lf1/d;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lg1/b;

    .line 164
    .line 165
    invoke-direct {v4, v0, v3, v3}, Lg1/b;-><init>(Lg1/c;Lf1/d;Lf1/d;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lh1/h;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3, v3, v4}, Lh1/h;-><init>(Lh1/k;Lf1/d;Lf1/d;Lg1/b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lh1/k;->a()Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    iget-object v2, v3, Lf1/d;->a:Lf1/j;

    .line 181
    .line 182
    :goto_2
    new-instance v0, Lf0/k;

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    invoke-direct {v0, v3, p0, v1}, Lf0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lf1/j;->a(Lf1/b;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    sput v0, Lcom/jetstartgames/chess/MainActivity;->Y0:I

    .line 6
    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    const v2, 0x103023a

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lj2/t;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, p0}, Lj2/t;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0a00b6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lj2/t;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, p0}, Lj2/t;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0a00b7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lj2/t;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2, p0}, Lj2/t;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f0a00b8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v1, 0x7f0a00ba

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0a00b9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v3, 0x1706

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public hintPressed(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/jetstartgames/chess/MainActivity;->X:Z

    .line 4
    .line 5
    const v2, 0x7f06003b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 13
    .line 14
    iget v12, v0, Lcom/jetstartgames/chess/MainActivity;->v:I

    .line 15
    .line 16
    iget-object v5, v1, Lo2/c;->l:Lo2/b;

    .line 17
    .line 18
    iget-object v6, v1, Lo2/c;->e:Lo2/d;

    .line 19
    .line 20
    iget-object v6, v6, Lo2/d;->b:Lo2/h;

    .line 21
    .line 22
    invoke-virtual {v6}, Lo2/h;->c()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    move v6, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v3

    .line 31
    :goto_0
    invoke-virtual {v1}, Lo2/c;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v3

    .line 42
    :goto_1
    iget v7, v1, Lo2/c;->q:I

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Lo2/b;->a(I)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v1, Lo2/c;->a:Lm2/c;

    .line 48
    .line 49
    iget v8, v1, Lo2/c;->q:I

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lm2/c;->o(I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget v6, v1, Lo2/c;->q:I

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lo2/b;->a(I)V

    .line 62
    .line 63
    .line 64
    iget v6, v1, Lo2/c;->q:I

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lo2/b;->e(I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Lo2/c;->e:Lo2/d;

    .line 70
    .line 71
    invoke-virtual {v5}, Lo2/d;->e()La0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v10, Lo2/k;

    .line 76
    .line 77
    iget-object v6, v1, Lo2/c;->e:Lo2/d;

    .line 78
    .line 79
    iget-object v6, v6, Lo2/d;->b:Lo2/h;

    .line 80
    .line 81
    iget-object v6, v6, Lo2/h;->n:Lo2/k;

    .line 82
    .line 83
    invoke-direct {v10, v6}, Lo2/k;-><init>(Lo2/k;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iget-object v8, v1, Lo2/c;->e:Lo2/d;

    .line 91
    .line 92
    iget-object v8, v8, Lo2/d;->c:Lo2/m;

    .line 93
    .line 94
    invoke-virtual {v8, v4}, Lo2/m;->b(Z)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    iget-object v8, v1, Lo2/c;->e:Lo2/d;

    .line 99
    .line 100
    iget-object v8, v8, Lo2/d;->c:Lo2/m;

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Lo2/m;->b(Z)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    iget v3, v1, Lo2/c;->q:I

    .line 107
    .line 108
    iget-object v8, v5, La0/e;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lo2/k;

    .line 111
    .line 112
    iget-object v5, v5, La0/e;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/io/Serializable;

    .line 115
    .line 116
    move-object v9, v5

    .line 117
    check-cast v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v5, v1, Lo2/c;->e:Lo2/d;

    .line 120
    .line 121
    iget-object v5, v5, Lo2/d;->b:Lo2/h;

    .line 122
    .line 123
    iget-object v5, v5, Lo2/h;->m:Lo2/f;

    .line 124
    .line 125
    iget-object v5, v5, Lo2/f;->e:Ljava/lang/String;

    .line 126
    .line 127
    const-string v11, "draw offer"

    .line 128
    .line 129
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-object v5, v1, Lo2/c;->j:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v18, 0x3e8

    .line 136
    .line 137
    const/16 v19, 0x1

    .line 138
    .line 139
    const/16 v16, 0x3c

    .line 140
    .line 141
    move v13, v12

    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    move v5, v3

    .line 145
    invoke-static/range {v5 .. v19}, Lm2/b;->a(IJLo2/k;Ljava/util/ArrayList;Lo2/k;ZIIIIILjava/lang/String;IZ)Lm2/b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v1, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 150
    .line 151
    iget-boolean v6, v5, Lcom/jetstartgames/chess/MainActivity;->X:Z

    .line 152
    .line 153
    if-nez v6, :cond_2

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/Button;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    const v5, 0x7f05001d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, v1, Lo2/c;->a:Lm2/c;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lm2/c;->k(Lm2/b;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget v1, Lcom/jetstartgames/chess/MainActivity;->o0:I

    .line 175
    .line 176
    add-int/2addr v1, v4

    .line 177
    sput v1, Lcom/jetstartgames/chess/MainActivity;->o0:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 185
    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    sput-boolean v4, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    sput v1, Lcom/jetstartgames/chess/MainActivity;->Y0:I

    .line 192
    .line 193
    new-instance v1, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "unlock_hint_view"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lj2/j0;

    .line 204
    .line 205
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 216
    .line 217
    const v2, 0x7f08000e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    const v2, 0x106000d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 243
    .line 244
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x20

    .line 251
    .line 252
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 256
    .line 257
    new-instance v2, Lj2/g;

    .line 258
    .line 259
    const/4 v5, 0x5

    .line 260
    invoke-direct {v2, v5}, Lj2/g;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 267
    .line 268
    const v2, 0x7f060164

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/widget/Button;

    .line 276
    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    new-instance v2, Lj2/r;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct {v2, v0, v5}, Lj2/r;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 289
    .line 290
    const v2, 0x7f060158

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 305
    .line 306
    const v2, 0x7f060157

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/widget/TextView;

    .line 314
    .line 315
    const v2, 0x7f0a00e2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41900000    # 18.0f

    .line 325
    .line 326
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0xff

    .line 330
    .line 331
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v2, 0x2

    .line 348
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 352
    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_8
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 359
    .line 360
    const v2, 0x7f0600f3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    new-instance v2, Lj2/r;

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    invoke-direct {v2, v0, v3}, Lj2/r;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 379
    .line 380
    const v2, 0x7f0600e5

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    new-instance v2, Lj2/r;

    .line 390
    .line 391
    const/4 v3, 0x2

    .line 392
    invoke-direct {v2, v0, v3}, Lj2/r;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 399
    .line 400
    const v2, 0x7f06009a

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 408
    .line 409
    const v3, 0x7f06009b

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroid/widget/TextView;

    .line 417
    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->p1:Z

    .line 423
    .line 424
    if-eqz v3, :cond_9

    .line 425
    .line 426
    const v3, 0x7f050011

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430
    .line 431
    .line 432
    const-string v1, "#FF000000"

    .line 433
    .line 434
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_9
    const v3, 0x7f050012

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 446
    .line 447
    .line 448
    const-string v1, "#7F000000"

    .line 449
    .line 450
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    :cond_a
    :goto_2
    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 458
    .line 459
    invoke-virtual {v1}, Lj2/j0;->show()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_b
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Landroid/widget/Button;

    .line 468
    .line 469
    if-eqz v1, :cond_c

    .line 470
    .line 471
    iput-boolean v3, v0, Lcom/jetstartgames/chess/MainActivity;->X:Z

    .line 472
    .line 473
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 474
    .line 475
    const v3, 0x7f05001b

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v1, v3}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 479
    .line 480
    .line 481
    :cond_c
    return-void
.end method

.method public final i()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->o1:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->o1:Z

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-boolean v6, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0xa0

    .line 43
    .line 44
    invoke-static {v6, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lo2/c;->o(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v0, v1, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const v7, 0x7f060038

    .line 67
    .line 68
    .line 69
    const/16 v8, 0xa

    .line 70
    .line 71
    const/16 v9, 0x64

    .line 72
    .line 73
    if-eqz v0, :cond_13

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/jetstartgames/chess/MainActivity;->y()V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v1, Lcom/jetstartgames/chess/MainActivity;->p:Z

    .line 79
    .line 80
    iput v3, v1, Lcom/jetstartgames/chess/MainActivity;->q:I

    .line 81
    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v10, Lk2/c;->y0:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v10, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 90
    .line 91
    const/4 v11, -0x1

    .line 92
    invoke-virtual {v10, v11}, Lk2/c;->setHintTo(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v11, v11, v3}, Lcom/jetstartgames/chess/MainActivity;->t(III)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lo2/o;

    .line 99
    .line 100
    invoke-direct {v10}, Lo2/o;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v11, v1, Lcom/jetstartgames/chess/MainActivity;->u:I

    .line 104
    .line 105
    iget v12, v1, Lcom/jetstartgames/chess/MainActivity;->w:I

    .line 106
    .line 107
    invoke-virtual {v10, v11, v12}, Lo2/o;->b(II)V

    .line 108
    .line 109
    .line 110
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->p1:Z

    .line 111
    .line 112
    sget-boolean v11, Lcom/jetstartgames/chess/MainActivity;->N0:Z

    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->N0:Z

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Landroid/widget/Button;

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    .line 127
    .line 128
    .line 129
    const v12, 0x7f0500ba

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-boolean v11, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 141
    .line 142
    iget-object v11, v1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    iget-object v13, v1, Lcom/jetstartgames/chess/MainActivity;->h0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v11, v13, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    iget-object v11, v1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v14, v1, Lcom/jetstartgames/chess/MainActivity;->c0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v14, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 162
    .line 163
    invoke-static {v13, v14, v11, v12}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    new-instance v13, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v14, v1, Lcom/jetstartgames/chess/MainActivity;->d0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v14, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 179
    .line 180
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-interface {v11, v13, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    iget-object v11, v1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    new-instance v13, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v14, v1, Lcom/jetstartgames/chess/MainActivity;->e0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v14, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 203
    .line 204
    invoke-static {v13, v14, v11, v12}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v11, v1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    new-instance v13, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v14, v1, Lcom/jetstartgames/chess/MainActivity;->f0:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v14, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 220
    .line 221
    invoke-static {v13, v14, v11, v12}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v11, v1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v14, v1, Lcom/jetstartgames/chess/MainActivity;->g0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget v14, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 237
    .line 238
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-interface {v11, v13, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    iget-object v11, v1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    .line 252
    .line 253
    :cond_5
    sget-object v11, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 254
    .line 255
    iget-object v13, v1, Lcom/jetstartgames/chess/MainActivity;->C:Lk2/e;

    .line 256
    .line 257
    invoke-virtual {v11, v13, v10}, Lo2/c;->i(Lk2/e;Lo2/o;)V

    .line 258
    .line 259
    .line 260
    sput v3, Lcom/jetstartgames/chess/MainActivity;->n0:I

    .line 261
    .line 262
    sput v3, Lcom/jetstartgames/chess/MainActivity;->o0:I

    .line 263
    .line 264
    iput-boolean v3, v1, Lcom/jetstartgames/chess/MainActivity;->Y:Z

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    new-instance v10, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v11, v1, Lcom/jetstartgames/chess/MainActivity;->c0:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget v11, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 281
    .line 282
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v10, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 294
    .line 295
    new-instance v11, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v13, v1, Lcom/jetstartgames/chess/MainActivity;->d0:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget v13, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 306
    .line 307
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    iget-object v11, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    new-instance v13, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v14, v1, Lcom/jetstartgames/chess/MainActivity;->e0:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget v14, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 331
    .line 332
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iget-object v13, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 344
    .line 345
    new-instance v14, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v15, v1, Lcom/jetstartgames/chess/MainActivity;->f0:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget v15, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 356
    .line 357
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-interface {v13, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    iget-object v14, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 369
    .line 370
    new-instance v15, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v12, v1, Lcom/jetstartgames/chess/MainActivity;->g0:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v12, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 381
    .line 382
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-interface {v14, v12, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_0

    .line 400
    :cond_6
    const/4 v0, 0x0

    .line 401
    :goto_0
    if-eqz v0, :cond_8

    .line 402
    .line 403
    if-eq v10, v9, :cond_8

    .line 404
    .line 405
    if-eqz v11, :cond_8

    .line 406
    .line 407
    if-eqz v13, :cond_8

    .line 408
    .line 409
    sget-object v14, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 410
    .line 411
    iget v15, v1, Lcom/jetstartgames/chess/MainActivity;->t:I

    .line 412
    .line 413
    invoke-virtual {v14, v15, v0}, Lo2/c;->d(I[B)V

    .line 414
    .line 415
    .line 416
    if-eqz v10, :cond_7

    .line 417
    .line 418
    move v0, v4

    .line 419
    goto :goto_1

    .line 420
    :cond_7
    move v0, v3

    .line 421
    :goto_1
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 422
    .line 423
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    sput v0, Lcom/jetstartgames/chess/MainActivity;->n0:I

    .line 432
    .line 433
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    sput v0, Lcom/jetstartgames/chess/MainActivity;->o0:I

    .line 442
    .line 443
    iput-boolean v12, v1, Lcom/jetstartgames/chess/MainActivity;->Y:Z

    .line 444
    .line 445
    :cond_8
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->m0:Z

    .line 446
    .line 447
    if-eqz v0, :cond_9

    .line 448
    .line 449
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->m0:Z

    .line 450
    .line 451
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 452
    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    invoke-virtual {v0}, Lk2/c;->h()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 459
    .line 460
    invoke-virtual {v0}, Lk2/c;->g()V

    .line 461
    .line 462
    .line 463
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    sget v0, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 468
    .line 469
    if-eq v0, v2, :cond_9

    .line 470
    .line 471
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 472
    .line 473
    invoke-virtual {v0}, Lk2/c;->j()V

    .line 474
    .line 475
    .line 476
    :cond_9
    sget v0, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 477
    .line 478
    if-ne v0, v2, :cond_a

    .line 479
    .line 480
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Lk2/c;->setRotate(Z)V

    .line 483
    .line 484
    .line 485
    move v0, v6

    .line 486
    goto :goto_2

    .line 487
    :cond_a
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 488
    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    move v0, v4

    .line 492
    goto :goto_2

    .line 493
    :cond_b
    move v0, v2

    .line 494
    :goto_2
    new-instance v10, Lk2/e;

    .line 495
    .line 496
    invoke-direct {v10, v0}, Lk2/e;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iput-object v10, v1, Lcom/jetstartgames/chess/MainActivity;->C:Lk2/e;

    .line 500
    .line 501
    sget-object v11, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 502
    .line 503
    monitor-enter v11

    .line 504
    :try_start_0
    iget-object v0, v11, Lo2/c;->h:Lk2/e;

    .line 505
    .line 506
    invoke-virtual {v0, v10}, Lk2/e;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_10

    .line 511
    .line 512
    iget-object v0, v11, Lo2/c;->e:Lo2/d;

    .line 513
    .line 514
    iget-object v0, v0, Lo2/d;->b:Lo2/h;

    .line 515
    .line 516
    iget-object v0, v0, Lo2/h;->n:Lo2/k;

    .line 517
    .line 518
    iget-boolean v0, v0, Lo2/k;->b:Z

    .line 519
    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    invoke-virtual {v10}, Lk2/e;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    goto :goto_3

    .line 527
    :cond_c
    invoke-virtual {v10}, Lk2/e;->a()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    :goto_3
    if-eqz v0, :cond_d

    .line 532
    .line 533
    iget v0, v11, Lo2/c;->q:I

    .line 534
    .line 535
    add-int/2addr v0, v4

    .line 536
    iput v0, v11, Lo2/c;->q:I

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_6

    .line 541
    :cond_d
    :goto_4
    iput-object v10, v11, Lo2/c;->h:Lk2/e;

    .line 542
    .line 543
    invoke-virtual {v10}, Lk2/e;->b()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_e

    .line 548
    .line 549
    iget-object v0, v11, Lo2/c;->h:Lk2/e;

    .line 550
    .line 551
    invoke-virtual {v0}, Lk2/e;->a()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_f

    .line 556
    .line 557
    :cond_e
    iget-object v0, v11, Lo2/c;->e:Lo2/d;

    .line 558
    .line 559
    invoke-virtual {v11, v0}, Lo2/c;->p(Lo2/d;)V

    .line 560
    .line 561
    .line 562
    :cond_f
    invoke-virtual {v11}, Lo2/c;->z()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11}, Lo2/c;->a()Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11}, Lo2/c;->w()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v11, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Lo2/c;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    .line 578
    .line 579
    :cond_10
    monitor-exit v11

    .line 580
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 581
    .line 582
    invoke-virtual {v0}, Lo2/c;->s()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/jetstartgames/chess/MainActivity;->u()V

    .line 586
    .line 587
    .line 588
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->T0:Z

    .line 589
    .line 590
    if-eqz v0, :cond_11

    .line 591
    .line 592
    sget v0, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 593
    .line 594
    if-ltz v0, :cond_12

    .line 595
    .line 596
    sget-object v10, Lj2/j;->m:[Ljava/lang/String;

    .line 597
    .line 598
    if-ge v0, v9, :cond_12

    .line 599
    .line 600
    sget-object v11, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 601
    .line 602
    if-eqz v11, :cond_12

    .line 603
    .line 604
    aget-object v0, v10, v0

    .line 605
    .line 606
    invoke-virtual {v11, v0}, Lo2/c;->n(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_11
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->U0:Z

    .line 611
    .line 612
    if-eqz v0, :cond_12

    .line 613
    .line 614
    iget v0, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 615
    .line 616
    sub-int/2addr v0, v8

    .line 617
    if-ltz v0, :cond_12

    .line 618
    .line 619
    sget-object v10, Lj2/j;->o:[Ljava/lang/String;

    .line 620
    .line 621
    if-ge v0, v8, :cond_12

    .line 622
    .line 623
    sget-object v11, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 624
    .line 625
    if-eqz v11, :cond_12

    .line 626
    .line 627
    aget-object v0, v10, v0

    .line 628
    .line 629
    invoke-virtual {v11, v0}, Lo2/c;->n(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_12
    :goto_5
    invoke-virtual {v1}, Lcom/jetstartgames/chess/MainActivity;->w()V

    .line 633
    .line 634
    .line 635
    iput-boolean v3, v1, Lcom/jetstartgames/chess/MainActivity;->p:Z

    .line 636
    .line 637
    iput-boolean v3, v1, Lcom/jetstartgames/chess/MainActivity;->n:Z

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :goto_6
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    throw v0

    .line 642
    :cond_13
    :goto_7
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 643
    .line 644
    const v10, 0x7f060058

    .line 645
    .line 646
    .line 647
    const v11, 0x7f060057

    .line 648
    .line 649
    .line 650
    const v12, 0x7f060056

    .line 651
    .line 652
    .line 653
    const v13, 0x7f060055

    .line 654
    .line 655
    .line 656
    if-eqz v0, :cond_1c

    .line 657
    .line 658
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 659
    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 663
    .line 664
    .line 665
    :cond_14
    const v0, 0x7f0a0027

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->B0:Ljava/lang/String;

    .line 677
    .line 678
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 679
    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    invoke-virtual {v1, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Landroid/widget/LinearLayout;

    .line 687
    .line 688
    invoke-virtual {v1, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    check-cast v10, Landroid/widget/LinearLayout;

    .line 693
    .line 694
    if-eqz v0, :cond_16

    .line 695
    .line 696
    if-eqz v10, :cond_16

    .line 697
    .line 698
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_15
    invoke-virtual {v1, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Landroid/widget/LinearLayout;

    .line 710
    .line 711
    invoke-virtual {v1, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    check-cast v10, Landroid/widget/LinearLayout;

    .line 716
    .line 717
    if-eqz v0, :cond_16

    .line 718
    .line 719
    if-eqz v10, :cond_16

    .line 720
    .line 721
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    :cond_16
    :goto_8
    const v0, 0x7f060036

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Landroid/widget/Button;

    .line 735
    .line 736
    if-eqz v0, :cond_18

    .line 737
    .line 738
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 739
    .line 740
    if-eqz v5, :cond_18

    .line 741
    .line 742
    iget-object v5, v5, Lo2/c;->e:Lo2/d;

    .line 743
    .line 744
    invoke-virtual {v5}, Lo2/d;->c()Lo2/i;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    if-eqz v5, :cond_17

    .line 749
    .line 750
    invoke-static {v4, v0}, Lcom/jetstartgames/chess/MainActivity;->v(ZLandroid/widget/Button;)V

    .line 751
    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_17
    invoke-static {v3, v0}, Lcom/jetstartgames/chess/MainActivity;->v(ZLandroid/widget/Button;)V

    .line 755
    .line 756
    .line 757
    :cond_18
    :goto_9
    const v0, 0x7f060037

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Landroid/widget/Button;

    .line 765
    .line 766
    if-eqz v0, :cond_1a

    .line 767
    .line 768
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 769
    .line 770
    if-eqz v5, :cond_1a

    .line 771
    .line 772
    iget-object v5, v5, Lo2/c;->e:Lo2/d;

    .line 773
    .line 774
    invoke-virtual {v5}, Lo2/d;->b()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-nez v5, :cond_19

    .line 779
    .line 780
    invoke-static {v3, v0}, Lcom/jetstartgames/chess/MainActivity;->v(ZLandroid/widget/Button;)V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_19
    invoke-static {v4, v0}, Lcom/jetstartgames/chess/MainActivity;->v(ZLandroid/widget/Button;)V

    .line 785
    .line 786
    .line 787
    :cond_1a
    :goto_a
    const v0, 0x7f060066

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Landroid/widget/Button;

    .line 795
    .line 796
    if-eqz v0, :cond_1b

    .line 797
    .line 798
    const v5, 0x7f050021

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v0, v5}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 802
    .line 803
    .line 804
    :cond_1b
    invoke-virtual {v1}, Lcom/jetstartgames/chess/MainActivity;->p()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Lcom/jetstartgames/chess/MainActivity;->s()V

    .line 808
    .line 809
    .line 810
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 811
    .line 812
    if-eqz v0, :cond_20

    .line 813
    .line 814
    invoke-virtual {v0}, Lo2/c;->l()V

    .line 815
    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_1c
    iget-boolean v0, v1, Lcom/jetstartgames/chess/MainActivity;->o:Z

    .line 819
    .line 820
    if-eqz v0, :cond_1e

    .line 821
    .line 822
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 823
    .line 824
    if-eqz v0, :cond_1d

    .line 825
    .line 826
    invoke-virtual {v0}, Lo2/c;->x()V

    .line 827
    .line 828
    .line 829
    :cond_1d
    iput-boolean v3, v1, Lcom/jetstartgames/chess/MainActivity;->o:Z

    .line 830
    .line 831
    :cond_1e
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 832
    .line 833
    sget v14, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 834
    .line 835
    invoke-static {v1, v0, v14}, Lj2/j;->t(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->B0:Ljava/lang/String;

    .line 840
    .line 841
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 842
    .line 843
    if-eqz v0, :cond_1f

    .line 844
    .line 845
    invoke-virtual {v1, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Landroid/widget/LinearLayout;

    .line 850
    .line 851
    invoke-virtual {v1, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Landroid/widget/LinearLayout;

    .line 856
    .line 857
    if-eqz v0, :cond_20

    .line 858
    .line 859
    if-eqz v10, :cond_20

    .line 860
    .line 861
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_1f
    invoke-virtual {v1, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Landroid/widget/LinearLayout;

    .line 873
    .line 874
    invoke-virtual {v1, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    check-cast v10, Landroid/widget/LinearLayout;

    .line 879
    .line 880
    if-eqz v0, :cond_20

    .line 881
    .line 882
    if-eqz v10, :cond_20

    .line 883
    .line 884
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    :cond_20
    :goto_b
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->v0:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Lcom/jetstartgames/chess/MainActivity;->x(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->Z:Ljava/lang/String;

    .line 896
    .line 897
    iget v5, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 898
    .line 899
    if-eqz v5, :cond_26

    .line 900
    .line 901
    if-eq v5, v8, :cond_26

    .line 902
    .line 903
    const/16 v8, 0x32

    .line 904
    .line 905
    if-eq v5, v8, :cond_26

    .line 906
    .line 907
    if-eq v5, v9, :cond_26

    .line 908
    .line 909
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 910
    .line 911
    new-instance v8, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    iget v9, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 920
    .line 921
    sub-int/2addr v9, v4

    .line 922
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    iget-object v8, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 934
    .line 935
    new-instance v9, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    iget v0, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 944
    .line 945
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v8, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    const v8, 0x7f06003b

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    check-cast v8, Landroid/widget/Button;

    .line 964
    .line 965
    if-eqz v8, :cond_26

    .line 966
    .line 967
    if-nez v0, :cond_25

    .line 968
    .line 969
    if-nez v5, :cond_25

    .line 970
    .line 971
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 972
    .line 973
    if-nez v0, :cond_25

    .line 974
    .line 975
    iget-boolean v0, v1, Lcom/jetstartgames/chess/MainActivity;->Y:Z

    .line 976
    .line 977
    if-eqz v0, :cond_21

    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_21
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 981
    .line 982
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 983
    .line 984
    const-string v9, "chess_lastday"

    .line 985
    .line 986
    const-string v10, "hasDailyReward"

    .line 987
    .line 988
    if-eqz v0, :cond_24

    .line 989
    .line 990
    if-eqz v5, :cond_24

    .line 991
    .line 992
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    invoke-static {v12}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    const/4 v13, 0x5

    .line 1005
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_22

    .line 1014
    .line 1015
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v5, v10, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1022
    .line 1023
    .line 1024
    :goto_c
    move v3, v4

    .line 1025
    goto :goto_d

    .line 1026
    :cond_22
    if-eq v0, v12, :cond_23

    .line 1027
    .line 1028
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v5, v10, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_c

    .line 1038
    :cond_23
    move v3, v11

    .line 1039
    :cond_24
    :goto_d
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->p1:Z

    .line 1040
    .line 1041
    iput-boolean v4, v1, Lcom/jetstartgames/chess/MainActivity;->X:Z

    .line 1042
    .line 1043
    const v0, 0x7f05001c

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1, v8, v0}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_25
    :goto_e
    iput-boolean v3, v1, Lcom/jetstartgames/chess/MainActivity;->X:Z

    .line 1051
    .line 1052
    const v0, 0x7f05001b

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v8, v0}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_26
    :goto_f
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->N0:Z

    .line 1059
    .line 1060
    if-eqz v0, :cond_27

    .line 1061
    .line 1062
    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Landroid/widget/Button;

    .line 1067
    .line 1068
    const/high16 v3, 0x7f010000

    .line 1069
    .line 1070
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    if-eqz v0, :cond_27

    .line 1075
    .line 1076
    if-eqz v3, :cond_27

    .line 1077
    .line 1078
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1079
    .line 1080
    .line 1081
    const v3, 0x7f0500bb

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1085
    .line 1086
    .line 1087
    :cond_27
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 1088
    .line 1089
    if-nez v0, :cond_29

    .line 1090
    .line 1091
    sget v0, Lcom/jetstartgames/chess/MainActivity;->E0:I

    .line 1092
    .line 1093
    if-nez v0, :cond_29

    .line 1094
    .line 1095
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 1096
    .line 1097
    if-eqz v0, :cond_28

    .line 1098
    .line 1099
    invoke-static {v1}, Lj2/j;->a(Lcom/jetstartgames/chess/MainActivity;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_28
    sget v0, Lcom/jetstartgames/chess/MainActivity;->y0:I

    .line 1104
    .line 1105
    sget v3, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 1106
    .line 1107
    invoke-static {v1, v0, v3}, Lj2/j;->z(Landroid/app/Activity;II)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_29

    .line 1112
    .line 1113
    invoke-static {v1}, Lj2/j;->a(Lcom/jetstartgames/chess/MainActivity;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_29
    :goto_10
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 1117
    .line 1118
    if-nez v0, :cond_30

    .line 1119
    .line 1120
    const v0, 0x7f060163

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Landroid/widget/TextView;

    .line 1128
    .line 1129
    if-eqz v0, :cond_2f

    .line 1130
    .line 1131
    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->T0:Z

    .line 1132
    .line 1133
    const v5, 0x7f0a00a3

    .line 1134
    .line 1135
    .line 1136
    if-eqz v3, :cond_2e

    .line 1137
    .line 1138
    sget-object v3, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 1139
    .line 1140
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    sget-object v5, Lj2/j;->n:[I

    .line 1145
    .line 1146
    sget v7, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 1147
    .line 1148
    aget v7, v5, v7

    .line 1149
    .line 1150
    if-ne v7, v4, :cond_2a

    .line 1151
    .line 1152
    sget-object v3, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 1153
    .line 1154
    const v4, 0x7f0a009f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    :cond_2a
    sget v4, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 1162
    .line 1163
    aget v4, v5, v4

    .line 1164
    .line 1165
    if-ne v4, v2, :cond_2b

    .line 1166
    .line 1167
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 1168
    .line 1169
    const v3, 0x7f0a00a0

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    :cond_2b
    sget v2, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 1177
    .line 1178
    aget v2, v5, v2

    .line 1179
    .line 1180
    if-ne v2, v6, :cond_2c

    .line 1181
    .line 1182
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 1183
    .line 1184
    const v3, 0x7f0a00a1

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    :cond_2c
    sget v2, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 1192
    .line 1193
    aget v2, v5, v2

    .line 1194
    .line 1195
    const/4 v4, 0x4

    .line 1196
    if-ne v2, v4, :cond_2d

    .line 1197
    .line 1198
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 1199
    .line 1200
    const v3, 0x7f0a00a2

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    :cond_2d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_11

    .line 1211
    :cond_2e
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1212
    .line 1213
    .line 1214
    :cond_2f
    :goto_11
    const v0, 0x7f0600c5

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Landroid/widget/TextView;

    .line 1222
    .line 1223
    if-eqz v0, :cond_30

    .line 1224
    .line 1225
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->B0:Ljava/lang/String;

    .line 1226
    .line 1227
    if-eqz v2, :cond_30

    .line 1228
    .line 1229
    const-string v3, ""

    .line 1230
    .line 1231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-nez v2, :cond_30

    .line 1236
    .line 1237
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->B0:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_30
    return-void
.end method

.method public infoPressed(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->J0:Ljava/lang/String;

    .line 4
    .line 5
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->K0:Ljava/lang/String;

    .line 6
    .line 7
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->L0:Ljava/lang/String;

    .line 8
    .line 9
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->M0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 12
    .line 13
    iget-object p1, p1, Lo2/c;->e:Lo2/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lo2/d;->b:Lo2/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo2/h;->d()La0/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p1, La0/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, La0/e;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    if-ge v3, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lo2/f;

    .line 52
    .line 53
    iget-object v5, v4, Lo2/f;->c:Lo2/i;

    .line 54
    .line 55
    iget-object v4, v4, Lo2/f;->d:Lo2/p;

    .line 56
    .line 57
    iget v5, v4, Lo2/p;->a:I

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v4, v4, Lo2/p;->e:I

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ge v2, p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Lj2/j;->u(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1}, Lj2/j;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x7

    .line 108
    const-string v5, " "

    .line 109
    .line 110
    if-ge p1, v4, :cond_3

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/jetstartgames/chess/MainActivity;->J0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v4, v1, v5}, Lp/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->J0:Ljava/lang/String;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->L0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v1, v3, v5}, Lp/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->L0:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcom/jetstartgames/chess/MainActivity;->K0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1, v4, v1, v5}, Lp/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->K0:Ljava/lang/String;

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->M0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, v1, v3, v5}, Lp/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->M0:Ljava/lang/String;

    .line 164
    .line 165
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    invoke-static {p0}, Lj2/j;->b(Lcom/jetstartgames/chess/MainActivity;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->X0:Z

    .line 7
    .line 8
    new-instance v1, Lj2/j0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 19
    .line 20
    const v2, 0x7f08000b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v2, 0x106000d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 54
    .line 55
    const v3, 0x7f0600e6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/Button;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->j:Lj2/e;

    .line 65
    .line 66
    invoke-virtual {v3}, Lj2/e;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v3, "..."

    .line 76
    .line 77
    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v4, v2

    .line 80
    .line 81
    const v3, 0x7f0a00a9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v3, Lj2/v;

    .line 92
    .line 93
    invoke-direct {v3, p0, p1}, Lj2/v;-><init>(Lcom/jetstartgames/chess/MainActivity;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f0500d7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    const-string p1, "#ff000000"

    .line 106
    .line 107
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 115
    .line 116
    const v1, 0x7f0600e4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    const/16 v1, 0x1388

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v3, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v1, v3, v2

    .line 136
    .line 137
    const v1, 0x7f0a00aa

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lj2/r;

    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    invoke-direct {v1, p0, v3}, Lj2/r;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 157
    .line 158
    const v1, 0x7f060164

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lj2/r;

    .line 171
    .line 172
    const/4 v3, 0x7

    .line 173
    invoke-direct {v1, p0, v3}, Lj2/r;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 180
    .line 181
    new-instance v1, Lj2/u;

    .line 182
    .line 183
    invoke-direct {v1, p0, v0}, Lj2/u;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 187
    .line 188
    .line 189
    :try_start_0
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->W:Lj2/j0;

    .line 190
    .line 191
    invoke-virtual {p1}, Lj2/j0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_0
    sput-boolean v2, Lcom/jetstartgames/chess/MainActivity;->X0:Z

    .line 196
    .line 197
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->D()V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public final l(Lj2/j0;)V
    .locals 3

    .line 1
    const v0, 0x7f06002f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0600b9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f06002e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0a0035

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lj2/n;

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public menuClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    int-to-float v0, p1

    .line 2
    const v1, 0x3f99999a    # 1.2f

    .line 3
    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    float-to-int v2, v1

    .line 7
    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const v2, 0x3fb33333    # 1.4f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v2, v0

    .line 15
    float-to-int v2, v2

    .line 16
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    const v4, 0x3eae147b    # 0.34f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v4, v0

    .line 25
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    const-string v4, "#2e1b05"

    .line 29
    .line 30
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v6, 0x7f05001e

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v6, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v2, p1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    new-instance v7, Landroid/graphics/RectF;

    .line 93
    .line 94
    const v8, 0x3e4ccccd    # 0.2f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v8, v0

    .line 98
    invoke-direct {v7, v8, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v2, v4, v1, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 106
    .line 107
    const v4, 0x3d6eeb70    # 0.05833f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v4, v0

    .line 111
    const v7, 0x3f2eeeb7    # 0.68333f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v7, v0

    .line 115
    const v8, 0x3ef33333    # 0.475f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v8, v0

    .line 119
    invoke-direct {v1, v5, v4, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    const v4, 0x3e555476    # 0.20833f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v4, v0

    .line 126
    invoke-virtual {v2, v1, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const v1, 0x3ea8f5c3    # 0.33f

    .line 134
    .line 135
    .line 136
    mul-float/2addr v1, v0

    .line 137
    const v4, 0x3ec39581    # 0.382f

    .line 138
    .line 139
    .line 140
    mul-float/2addr v0, v4

    .line 141
    invoke-virtual {v2, p2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public newGamePressed(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/jetstartgames/chess/MainActivity;->Y0:I

    .line 10
    .line 11
    new-instance v0, Lj2/j0;

    .line 12
    .line 13
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 19
    .line 20
    .line 21
    const v1, 0x7f080007

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v2, 0x106000d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lj2/g;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, v2}, Lj2/g;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f060158

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const v1, 0x7f060157

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    const v3, 0x7f0a0005

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41c00000    # 24.0f

    .line 96
    .line 97
    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0xff

    .line 101
    .line 102
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f060148

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    const/16 v4, 0x11

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41700000    # 15.0f

    .line 127
    .line 128
    invoke-virtual {v1, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    const v4, 0x7f0a00bd

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x96

    .line 138
    .line 139
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    const v1, 0x7f0600bd

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    const v3, 0x7f05007a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/high16 v4, 0x42480000    # 50.0f

    .line 188
    .line 189
    invoke-static {p1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    float-to-int v3, v3

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {p1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    float-to-int p1, p1

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    .line 213
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    const p1, 0x7f0600f3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/Button;

    .line 226
    .line 227
    const v1, 0x7f0a0039

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lj2/n;

    .line 237
    .line 238
    const/16 v3, 0x17

    .line 239
    .line 240
    invoke-direct {v1, p0, v0, v3}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f0500bf

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250
    .line 251
    .line 252
    const p1, 0x7f0600e5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/widget/Button;

    .line 260
    .line 261
    const v1, 0x7f0a0029

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lj2/i;

    .line 271
    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    invoke-direct {v1, v0, v2}, Lj2/i;-><init>(Lj2/j0;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f0500bc

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lj2/j0;->show()V

    .line 287
    .line 288
    .line 289
    :cond_3
    return-void
.end method

.method public final o(ILjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "%d"

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->u0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->D()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->o1:Z

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x500

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    iput v0, v1, Lcom/jetstartgames/chess/MainActivity;->i:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x1706

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lj2/p;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v2, v4}, Lj2/p;-><init>(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    .line 77
    .line 78
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    sput v3, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 81
    .line 82
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    sput v3, Lcom/jetstartgames/chess/MainActivity;->y0:I

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    .line 104
    sput v3, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 105
    .line 106
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 107
    .line 108
    sput v4, Lcom/jetstartgames/chess/MainActivity;->y0:I

    .line 109
    .line 110
    const/16 v5, 0x18

    .line 111
    .line 112
    if-lt v0, v5, :cond_0

    .line 113
    .line 114
    invoke-static {v1}, Lc1/y2;->s(Lcom/jetstartgames/chess/MainActivity;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    sput v3, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 123
    .line 124
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    .line 126
    sput v4, Lcom/jetstartgames/chess/MainActivity;->y0:I

    .line 127
    .line 128
    :cond_0
    if-le v3, v4, :cond_1

    .line 129
    .line 130
    sput v3, Lcom/jetstartgames/chess/MainActivity;->y0:I

    .line 131
    .line 132
    sput v4, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lj2/j;->j:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const-string v0, "/data/data/com.jetstartgames.chess/files"

    .line 148
    .line 149
    sput-object v0, Lj2/j;->j:Ljava/lang/String;

    .line 150
    .line 151
    :goto_0
    sget v0, Lcom/jetstartgames/chess/MainActivity;->y0:I

    .line 152
    .line 153
    invoke-static {v1, v0}, Lj2/j;->I(Landroid/app/Activity;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 158
    .line 159
    const-string v0, "Helper.xml"

    .line 160
    .line 161
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x1

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    :cond_3
    :goto_1
    move v0, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const-string v2, "1"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move v0, v3

    .line 187
    :goto_2
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->z0:Z

    .line 188
    .line 189
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 190
    .line 191
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->X0:Z

    .line 192
    .line 193
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->N0:Z

    .line 194
    .line 195
    sput-boolean v4, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 196
    .line 197
    invoke-static {}, Lj2/j;->F()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sput v0, Lcom/jetstartgames/chess/MainActivity;->O0:I

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    if-ne v0, v2, :cond_7

    .line 207
    .line 208
    :cond_6
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 209
    .line 210
    :cond_7
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    invoke-static {v1}, Lj2/j;->x(Landroid/app/Activity;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lj2/j;->A()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->l0:Z

    .line 230
    .line 231
    invoke-static {v1}, Lj2/e;->c(Landroid/app/Activity;)Lj2/e;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->j:Lj2/e;

    .line 236
    .line 237
    iput-object v1, v0, Lj2/e;->d:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v0}, Lj2/e;->g()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lj2/j;->E()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 257
    .line 258
    const/16 v5, 0xa

    .line 259
    .line 260
    if-lt v0, v5, :cond_8

    .line 261
    .line 262
    const/16 v6, 0x14

    .line 263
    .line 264
    if-ge v0, v6, :cond_8

    .line 265
    .line 266
    sput-boolean v4, Lcom/jetstartgames/chess/MainActivity;->U0:Z

    .line 267
    .line 268
    const-string v0, "LevelUnlocked_pack2.xml"

    .line 269
    .line 270
    iput-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->b0:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->U0:Z

    .line 274
    .line 275
    const-string v0, "LevelUnlocked.xml"

    .line 276
    .line 277
    iput-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->b0:Ljava/lang/String;

    .line 278
    .line 279
    :goto_3
    const-string v0, "0"

    .line 280
    .line 281
    const-string v6, "Training.xml"

    .line 282
    .line 283
    invoke-static {v6}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_a

    .line 288
    .line 289
    invoke-static {v6}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v6, :cond_9

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    move-object v0, v6

    .line 297
    :cond_a
    :goto_4
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->D0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sput v0, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 308
    .line 309
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 310
    .line 311
    iget-object v6, v1, Lcom/jetstartgames/chess/MainActivity;->h0:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 318
    .line 319
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 320
    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v7, v1, Lcom/jetstartgames/chess/MainActivity;->c0:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget v7, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v6, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 346
    .line 347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v9, v1, Lcom/jetstartgames/chess/MainActivity;->d0:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget v9, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 358
    .line 359
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const/16 v9, 0x64

    .line 367
    .line 368
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iget-object v8, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 373
    .line 374
    new-instance v10, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v11, v1, Lcom/jetstartgames/chess/MainActivity;->e0:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget v11, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 385
    .line 386
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget-object v10, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 398
    .line 399
    new-instance v11, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v12, v1, Lcom/jetstartgames/chess/MainActivity;->f0:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget v12, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 410
    .line 411
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iget-object v11, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 423
    .line 424
    new-instance v12, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v13, v1, Lcom/jetstartgames/chess/MainActivity;->g0:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget v13, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 435
    .line 436
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-interface {v11, v12, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    const/4 v12, 0x2

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :cond_b
    if-eqz v7, :cond_d

    .line 455
    .line 456
    if-eq v6, v9, :cond_d

    .line 457
    .line 458
    if-eqz v8, :cond_d

    .line 459
    .line 460
    if-eqz v10, :cond_d

    .line 461
    .line 462
    if-eqz v6, :cond_c

    .line 463
    .line 464
    move v0, v4

    .line 465
    goto :goto_5

    .line 466
    :cond_c
    move v0, v3

    .line 467
    :goto_5
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 468
    .line 469
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    sput-object v0, Lk2/c;->y0:Ljava/util/ArrayList;

    .line 475
    .line 476
    sput v4, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 477
    .line 478
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 479
    .line 480
    const-string v13, "50"

    .line 481
    .line 482
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    sput v12, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 489
    .line 490
    :cond_e
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->T0:Z

    .line 491
    .line 492
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 493
    .line 494
    const-string v13, "100"

    .line 495
    .line 496
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    sput-boolean v4, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 503
    .line 504
    sput-boolean v4, Lcom/jetstartgames/chess/MainActivity;->T0:Z

    .line 505
    .line 506
    :cond_f
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->o1:Z

    .line 507
    .line 508
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 509
    .line 510
    iput-boolean v3, v1, Lcom/jetstartgames/chess/MainActivity;->X:Z

    .line 511
    .line 512
    const-string v0, " "

    .line 513
    .line 514
    const v13, 0x7f0a00a7

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    array-length v14, v0

    .line 526
    const/4 v15, 0x6

    .line 527
    if-ne v14, v15, :cond_10

    .line 528
    .line 529
    sput-object v0, Lt0/a;->c:[Ljava/lang/String;

    .line 530
    .line 531
    :cond_10
    const-string v0, "Themes.xml"

    .line 532
    .line 533
    sget-boolean v14, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 534
    .line 535
    if-eqz v14, :cond_12

    .line 536
    .line 537
    sget v14, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 538
    .line 539
    if-ne v14, v12, :cond_11

    .line 540
    .line 541
    sput-boolean v4, Lcom/jetstartgames/chess/MainActivity;->o1:Z

    .line 542
    .line 543
    :cond_11
    invoke-virtual {v1, v15}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 544
    .line 545
    .line 546
    const v14, 0x7f080001

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v14}, Landroid/app/Activity;->setContentView(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_12
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 554
    .line 555
    .line 556
    const/high16 v14, 0x7f080000

    .line 557
    .line 558
    invoke-virtual {v1, v14}, Landroid/app/Activity;->setContentView(I)V

    .line 559
    .line 560
    .line 561
    :goto_6
    sget v14, Lcom/jetstartgames/chess/MainActivity;->y0:I

    .line 562
    .line 563
    move/from16 p1, v5

    .line 564
    .line 565
    sget v5, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 566
    .line 567
    invoke-static {v1, v14, v5}, Lj2/j;->z(Landroid/app/Activity;II)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    const v14, 0x7f06014a

    .line 572
    .line 573
    .line 574
    if-eqz v5, :cond_14

    .line 575
    .line 576
    const v5, 0x7f060121

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 584
    .line 585
    if-eqz v5, :cond_13

    .line 586
    .line 587
    const/16 v9, 0x8

    .line 588
    .line 589
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    :cond_13
    invoke-virtual {v1, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Landroid/widget/TextView;

    .line 597
    .line 598
    if-eqz v5, :cond_14

    .line 599
    .line 600
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 601
    .line 602
    .line 603
    new-instance v9, Lj2/f;

    .line 604
    .line 605
    const/4 v13, 0x1

    .line 606
    invoke-direct {v9, v13}, Lj2/f;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    :cond_14
    sget-boolean v5, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 613
    .line 614
    const v9, 0x7f050053

    .line 615
    .line 616
    .line 617
    if-eqz v5, :cond_16

    .line 618
    .line 619
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->A0:Landroid/graphics/Bitmap;

    .line 620
    .line 621
    if-nez v0, :cond_15

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->A0:Landroid/graphics/Bitmap;

    .line 632
    .line 633
    :cond_15
    sget v0, Lcom/jetstartgames/chess/MainActivity;->x0:I

    .line 634
    .line 635
    int-to-float v5, v0

    .line 636
    const v9, 0x3e8a3d71    # 0.27f

    .line 637
    .line 638
    .line 639
    mul-float/2addr v5, v9

    .line 640
    float-to-int v5, v5

    .line 641
    add-int/2addr v5, v0

    .line 642
    iput v5, v1, Lcom/jetstartgames/chess/MainActivity;->l:I

    .line 643
    .line 644
    div-int/lit8 v9, v5, 0x4

    .line 645
    .line 646
    add-int/2addr v9, v5

    .line 647
    sget v5, Lcom/jetstartgames/chess/MainActivity;->y0:I

    .line 648
    .line 649
    if-le v9, v5, :cond_20

    .line 650
    .line 651
    sub-int/2addr v5, v0

    .line 652
    div-int/2addr v5, v12

    .line 653
    add-int/2addr v5, v0

    .line 654
    iput v5, v1, Lcom/jetstartgames/chess/MainActivity;->l:I

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_16
    const v5, 0x7f060163

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Landroid/widget/TextView;

    .line 666
    .line 667
    if-eqz v5, :cond_17

    .line 668
    .line 669
    const/high16 v13, 0x7f0a0000

    .line 670
    .line 671
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    :cond_17
    invoke-virtual {v1, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Landroid/widget/TextView;

    .line 687
    .line 688
    if-eqz v5, :cond_20

    .line 689
    .line 690
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    if-eqz v13, :cond_1f

    .line 695
    .line 696
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_1e

    .line 701
    .line 702
    const-string v13, "0"

    .line 703
    .line 704
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-eqz v13, :cond_18

    .line 709
    .line 710
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_18
    const-string v13, "1"

    .line 715
    .line 716
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    const v14, 0x7f050056

    .line 721
    .line 722
    .line 723
    if-eqz v13, :cond_19

    .line 724
    .line 725
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_19
    const-string v13, "2"

    .line 730
    .line 731
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-eqz v13, :cond_1a

    .line 736
    .line 737
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_1a
    const-string v13, "3"

    .line 742
    .line 743
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    if-eqz v13, :cond_1b

    .line 748
    .line 749
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_1b
    const-string v13, "4"

    .line 754
    .line 755
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-eqz v13, :cond_1c

    .line 760
    .line 761
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_1c
    const-string v13, "5"

    .line 766
    .line 767
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    if-eqz v13, :cond_1d

    .line 772
    .line 773
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_1d
    const-string v13, "6"

    .line 778
    .line 779
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_20

    .line 784
    .line 785
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 786
    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_1e
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_1f
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 794
    .line 795
    .line 796
    :cond_20
    :goto_7
    const v0, 0x7f06016a

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 804
    .line 805
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 806
    .line 807
    if-eqz v0, :cond_21

    .line 808
    .line 809
    new-instance v5, Lj2/m;

    .line 810
    .line 811
    const/4 v9, 0x0

    .line 812
    invoke-direct {v5, v1, v9}, Lj2/m;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 816
    .line 817
    .line 818
    :cond_21
    const v0, 0x7f060165

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 826
    .line 827
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->a1:Landroid/widget/RelativeLayout;

    .line 828
    .line 829
    if-eqz v0, :cond_22

    .line 830
    .line 831
    new-instance v5, Lj2/m;

    .line 832
    .line 833
    const/4 v9, 0x1

    .line 834
    invoke-direct {v5, v1, v9}, Lj2/m;-><init>(Lcom/jetstartgames/chess/MainActivity;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 838
    .line 839
    .line 840
    :cond_22
    const v0, 0x7f06015a

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sget-boolean v5, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 848
    .line 849
    sget v9, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 850
    .line 851
    if-ne v9, v12, :cond_23

    .line 852
    .line 853
    move v9, v4

    .line 854
    goto :goto_8

    .line 855
    :cond_23
    move v9, v3

    .line 856
    :goto_8
    invoke-static {v1, v0, v5, v9}, Lj2/j;->C(Landroid/app/Activity;Landroid/view/View;ZZ)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const-string v5, "fonts/ChessCases.ttf"

    .line 868
    .line 869
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->r0:Landroid/graphics/Typeface;

    .line 874
    .line 875
    const v0, 0x7f06008d

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 883
    .line 884
    iput-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 885
    .line 886
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 895
    .line 896
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 900
    .line 901
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 902
    .line 903
    invoke-virtual {v0, v5}, Lcom/jetstartgames/logic/ChessBoardPlay;->setPgnOptions(Lk2/h;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 907
    .line 908
    new-instance v5, Lj2/q;

    .line 909
    .line 910
    invoke-direct {v5, v1}, Lj2/q;-><init>(Lcom/jetstartgames/chess/MainActivity;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 917
    .line 918
    new-instance v5, Lj2/s;

    .line 919
    .line 920
    invoke-direct {v5, v1}, Lj2/s;-><init>(Lcom/jetstartgames/chess/MainActivity;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v5}, Lk2/c;->setOnTrackballListener(Lk2/b;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lj2/y;

    .line 927
    .line 928
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 934
    .line 935
    const v13, -0x777778

    .line 936
    .line 937
    .line 938
    invoke-direct {v9, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 939
    .line 940
    .line 941
    iput-object v9, v0, Lj2/y;->a:Landroid/text/style/BackgroundColorSpan;

    .line 942
    .line 943
    iput-boolean v4, v0, Lj2/y;->b:Z

    .line 944
    .line 945
    iput v3, v0, Lj2/y;->c:I

    .line 946
    .line 947
    iput v3, v0, Lj2/y;->d:I

    .line 948
    .line 949
    new-instance v9, Ljava/util/HashMap;

    .line 950
    .line 951
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 952
    .line 953
    .line 954
    iput-object v9, v0, Lj2/y;->e:Ljava/util/HashMap;

    .line 955
    .line 956
    iput-boolean v3, v0, Lj2/y;->g:Z

    .line 957
    .line 958
    iput v3, v0, Lj2/y;->h:I

    .line 959
    .line 960
    iput v3, v0, Lj2/y;->i:I

    .line 961
    .line 962
    iput-boolean v3, v0, Lj2/y;->j:Z

    .line 963
    .line 964
    const/16 v9, 0xb

    .line 965
    .line 966
    iput v9, v0, Lj2/y;->k:I

    .line 967
    .line 968
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 969
    .line 970
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 971
    .line 972
    .line 973
    iput-object v9, v0, Lj2/y;->l:Landroid/text/SpannableStringBuilder;

    .line 974
    .line 975
    iput-boolean v3, v0, Lj2/y;->m:Z

    .line 976
    .line 977
    iput-object v5, v0, Lj2/y;->f:Lk2/h;

    .line 978
    .line 979
    iput-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->D:Lj2/y;

    .line 980
    .line 981
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 982
    .line 983
    if-eqz v0, :cond_24

    .line 984
    .line 985
    invoke-virtual {v0}, Lo2/c;->r()V

    .line 986
    .line 987
    .line 988
    :cond_24
    new-instance v0, Lo2/c;

    .line 989
    .line 990
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->D:Lj2/y;

    .line 991
    .line 992
    iget-object v9, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 993
    .line 994
    invoke-direct {v0, v1, v5, v9}, Lo2/c;-><init>(Lcom/jetstartgames/chess/MainActivity;Lj2/y;Lk2/h;)V

    .line 995
    .line 996
    .line 997
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 998
    .line 999
    const v0, 0x186a0

    .line 1000
    .line 1001
    .line 1002
    iput v0, v1, Lcom/jetstartgames/chess/MainActivity;->u:I

    .line 1003
    .line 1004
    iput v0, v1, Lcom/jetstartgames/chess/MainActivity;->v:I

    .line 1005
    .line 1006
    const/16 v0, 0x3c

    .line 1007
    .line 1008
    iput v0, v1, Lcom/jetstartgames/chess/MainActivity;->w:I

    .line 1009
    .line 1010
    sget v5, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 1011
    .line 1012
    if-ne v5, v12, :cond_25

    .line 1013
    .line 1014
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 1015
    .line 1016
    invoke-virtual {v5, v4}, Lk2/c;->setRotate(Z)V

    .line 1017
    .line 1018
    .line 1019
    move v5, v2

    .line 1020
    goto :goto_9

    .line 1021
    :cond_25
    sget-boolean v5, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 1022
    .line 1023
    if-eqz v5, :cond_26

    .line 1024
    .line 1025
    move v5, v4

    .line 1026
    goto :goto_9

    .line 1027
    :cond_26
    move v5, v12

    .line 1028
    :goto_9
    new-instance v9, Lk2/e;

    .line 1029
    .line 1030
    invoke-direct {v9, v5}, Lk2/e;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v9, v1, Lcom/jetstartgames/chess/MainActivity;->C:Lk2/e;

    .line 1034
    .line 1035
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1036
    .line 1037
    const-string v9, "playerName"

    .line 1038
    .line 1039
    const-string v13, "Player"

    .line 1040
    .line 1041
    invoke-interface {v5, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    iput-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->P:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1048
    .line 1049
    const-string v9, "boardFlipped"

    .line 1050
    .line 1051
    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1052
    .line 1053
    .line 1054
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1055
    .line 1056
    const-string v9, "autoSwapSides"

    .line 1057
    .line 1058
    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1059
    .line 1060
    .line 1061
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1062
    .line 1063
    const-string v9, "playerNameFlip"

    .line 1064
    .line 1065
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Lcom/jetstartgames/chess/MainActivity;->u()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 1072
    .line 1073
    invoke-virtual {v5, v3}, Lk2/c;->setDrawSquareLabels(Z)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 1077
    .line 1078
    const-string v9, "squareSelectType"

    .line 1079
    .line 1080
    invoke-virtual {v1, v3, v9}, Lcom/jetstartgames/chess/MainActivity;->o(ILjava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v9

    .line 1084
    if-ne v9, v4, :cond_27

    .line 1085
    .line 1086
    move v9, v4

    .line 1087
    goto :goto_a

    .line 1088
    :cond_27
    move v9, v3

    .line 1089
    :goto_a
    iput-boolean v9, v5, Lk2/c;->M:Z

    .line 1090
    .line 1091
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1092
    .line 1093
    const-string v9, "showThinking"

    .line 1094
    .line 1095
    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    iput-boolean v5, v1, Lcom/jetstartgames/chess/MainActivity;->M:Z

    .line 1100
    .line 1101
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1102
    .line 1103
    const-string v9, "showStats"

    .line 1104
    .line 1105
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    iput-boolean v5, v1, Lcom/jetstartgames/chess/MainActivity;->L:Z

    .line 1110
    .line 1111
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1112
    .line 1113
    const-string v9, "whiteBasedScores"

    .line 1114
    .line 1115
    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    iput-boolean v5, v1, Lcom/jetstartgames/chess/MainActivity;->N:Z

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lcom/jetstartgames/chess/MainActivity;->y()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Lcom/jetstartgames/chess/MainActivity;->w()V

    .line 1125
    .line 1126
    .line 1127
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 1128
    .line 1129
    iget-object v5, v5, Lo2/c;->e:Lo2/d;

    .line 1130
    .line 1131
    if-eqz v5, :cond_29

    .line 1132
    .line 1133
    iget-object v0, v5, Lo2/d;->c:Lo2/m;

    .line 1134
    .line 1135
    iget-object v5, v5, Lo2/d;->b:Lo2/h;

    .line 1136
    .line 1137
    iget-object v5, v5, Lo2/h;->n:Lo2/k;

    .line 1138
    .line 1139
    iget-boolean v5, v5, Lo2/k;->b:Z

    .line 1140
    .line 1141
    iget-object v9, v0, Lo2/m;->a:Lo2/o;

    .line 1142
    .line 1143
    if-eqz v5, :cond_28

    .line 1144
    .line 1145
    iget-object v9, v9, Lo2/o;->a:Ljava/util/ArrayList;

    .line 1146
    .line 1147
    goto :goto_b

    .line 1148
    :cond_28
    iget-object v9, v9, Lo2/o;->b:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    :goto_b
    invoke-virtual {v0, v5}, Lo2/m;->a(Z)La0/e;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iget-object v0, v0, La0/e;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Lo2/n;

    .line 1167
    .line 1168
    iget v5, v0, Lo2/n;->a:I

    .line 1169
    .line 1170
    iget v9, v0, Lo2/n;->b:I

    .line 1171
    .line 1172
    iget v0, v0, Lo2/n;->c:I

    .line 1173
    .line 1174
    filled-new-array {v5, v9, v0}, [I

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    goto :goto_c

    .line 1179
    :cond_29
    const v5, 0x493e0

    .line 1180
    .line 1181
    .line 1182
    filled-new-array {v5, v0, v3}, [I

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    :goto_c
    aget v5, v0, v3

    .line 1187
    .line 1188
    aget v9, v0, v4

    .line 1189
    .line 1190
    aget v13, v0, v12

    .line 1191
    .line 1192
    move v14, v12

    .line 1193
    move/from16 v16, v13

    .line 1194
    .line 1195
    int-to-long v12, v5

    .line 1196
    const-wide/16 v17, 0x3e7

    .line 1197
    .line 1198
    add-long v12, v12, v17

    .line 1199
    .line 1200
    long-to-double v12, v12

    .line 1201
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    div-double v12, v12, v17

    .line 1207
    .line 1208
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 1209
    .line 1210
    .line 1211
    if-gtz v16, :cond_2a

    .line 1212
    .line 1213
    if-gtz v9, :cond_2b

    .line 1214
    .line 1215
    :cond_2a
    aget v0, v0, v14

    .line 1216
    .line 1217
    :cond_2b
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1218
    .line 1219
    const-string v5, "discardVariations"

    .line 1220
    .line 1221
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    iput-boolean v0, v1, Lcom/jetstartgames/chess/MainActivity;->A:Z

    .line 1226
    .line 1227
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1236
    .line 1237
    or-int/lit16 v5, v5, 0x400

    .line 1238
    .line 1239
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-virtual {v5, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1246
    .line 1247
    .line 1248
    const-string v0, "fontSize"

    .line 1249
    .line 1250
    const/16 v5, 0xc

    .line 1251
    .line 1252
    invoke-virtual {v1, v5, v0}, Lcom/jetstartgames/chess/MainActivity;->o(ILjava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "Sound.xml"

    .line 1256
    .line 1257
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_2c

    .line 1262
    .line 1263
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-nez v0, :cond_2d

    .line 1268
    .line 1269
    :cond_2c
    move v0, v4

    .line 1270
    goto :goto_d

    .line 1271
    :cond_2d
    const-string v5, "0"

    .line 1272
    .line 1273
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_2c

    .line 1278
    .line 1279
    move v0, v3

    .line 1280
    :goto_d
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->V0:Z

    .line 1281
    .line 1282
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1283
    .line 1284
    const-string v5, "animateMoves"

    .line 1285
    .line 1286
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    iput-boolean v0, v1, Lcom/jetstartgames/chess/MainActivity;->x:Z

    .line 1291
    .line 1292
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->y:Ll2/a;

    .line 1293
    .line 1294
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1295
    .line 1296
    const-string v9, "bookFile"

    .line 1297
    .line 1298
    const-string v12, ""

    .line 1299
    .line 1300
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    iput-object v5, v0, Ll2/a;->a:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->y:Ll2/a;

    .line 1307
    .line 1308
    const-string v5, "bookMaxLength"

    .line 1309
    .line 1310
    const v9, 0xf4240

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v9, v5}, Lcom/jetstartgames/chess/MainActivity;->o(ILjava/lang/String;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    iput v5, v0, Ll2/a;->b:I

    .line 1318
    .line 1319
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->y:Ll2/a;

    .line 1320
    .line 1321
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1322
    .line 1323
    const-string v9, "bookPreferMainLines"

    .line 1324
    .line 1325
    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    iput-boolean v5, v0, Ll2/a;->c:Z

    .line 1330
    .line 1331
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->y:Ll2/a;

    .line 1332
    .line 1333
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1334
    .line 1335
    const-string v9, "bookTournamentMode"

    .line 1336
    .line 1337
    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    iput-boolean v5, v0, Ll2/a;->d:Z

    .line 1342
    .line 1343
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->y:Ll2/a;

    .line 1344
    .line 1345
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1346
    .line 1347
    const-string v9, "bookRandom"

    .line 1348
    .line 1349
    const/16 v12, 0x1f4

    .line 1350
    .line 1351
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    sub-int/2addr v5, v12

    .line 1356
    int-to-double v12, v5

    .line 1357
    const-wide v16, 0x3f789374bc6a7efaL    # 0.006

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    mul-double v12, v12, v16

    .line 1363
    .line 1364
    iput-wide v12, v0, Ll2/a;->e:D

    .line 1365
    .line 1366
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->B:Lk2/d;

    .line 1367
    .line 1368
    const-string v5, "hashMB"

    .line 1369
    .line 1370
    const/16 v9, 0x10

    .line 1371
    .line 1372
    invoke-virtual {v1, v9, v5}, Lcom/jetstartgames/chess/MainActivity;->o(ILjava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    iput v5, v0, Lk2/d;->a:I

    .line 1377
    .line 1378
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->B:Lk2/d;

    .line 1379
    .line 1380
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1381
    .line 1382
    const-string v9, "tbHints"

    .line 1383
    .line 1384
    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    iput-boolean v5, v0, Lk2/d;->b:Z

    .line 1389
    .line 1390
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->B:Lk2/d;

    .line 1391
    .line 1392
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1393
    .line 1394
    const-string v9, "tbHintsEdit"

    .line 1395
    .line 1396
    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    iput-boolean v5, v0, Lk2/d;->c:Z

    .line 1401
    .line 1402
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->B:Lk2/d;

    .line 1403
    .line 1404
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1405
    .line 1406
    const-string v9, "tbRootProbe"

    .line 1407
    .line 1408
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    iput-boolean v5, v0, Lk2/d;->d:Z

    .line 1413
    .line 1414
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->B:Lk2/d;

    .line 1415
    .line 1416
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1417
    .line 1418
    const-string v9, "tbEngineProbe"

    .line 1419
    .line 1420
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    iput-boolean v5, v0, Lk2/d;->e:Z

    .line 1425
    .line 1426
    const-string v0, ""

    .line 1427
    .line 1428
    :try_start_0
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1429
    .line 1430
    const-string v9, "engine"

    .line 1431
    .line 1432
    const-string v12, "stockfish"

    .line 1433
    .line 1434
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    invoke-static {v5}, Lu/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    array-length v9, v5

    .line 1443
    if-lt v9, v2, :cond_2e

    .line 1444
    .line 1445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    aget-object v9, v5, v4

    .line 1451
    .line 1452
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    const-string v9, ":"

    .line 1456
    .line 1457
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    aget-object v5, v5, v14

    .line 1461
    .line 1462
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1469
    :catch_0
    :cond_2e
    iget-object v2, v1, Lcom/jetstartgames/chess/MainActivity;->B:Lk2/d;

    .line 1470
    .line 1471
    iput-object v0, v2, Lk2/d;->j:Ljava/lang/String;

    .line 1472
    .line 1473
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 1474
    .line 1475
    new-instance v9, Lk2/d;

    .line 1476
    .line 1477
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    iget v12, v2, Lk2/d;->a:I

    .line 1481
    .line 1482
    iput v12, v9, Lk2/d;->a:I

    .line 1483
    .line 1484
    iget-boolean v12, v2, Lk2/d;->b:Z

    .line 1485
    .line 1486
    iput-boolean v12, v9, Lk2/d;->b:Z

    .line 1487
    .line 1488
    iget-boolean v12, v2, Lk2/d;->c:Z

    .line 1489
    .line 1490
    iput-boolean v12, v9, Lk2/d;->c:Z

    .line 1491
    .line 1492
    iget-boolean v12, v2, Lk2/d;->d:Z

    .line 1493
    .line 1494
    iput-boolean v12, v9, Lk2/d;->d:Z

    .line 1495
    .line 1496
    iget-boolean v12, v2, Lk2/d;->e:Z

    .line 1497
    .line 1498
    iput-boolean v12, v9, Lk2/d;->e:Z

    .line 1499
    .line 1500
    iget-object v12, v2, Lk2/d;->f:Ljava/lang/String;

    .line 1501
    .line 1502
    iput-object v12, v9, Lk2/d;->f:Ljava/lang/String;

    .line 1503
    .line 1504
    iget-object v12, v2, Lk2/d;->g:Ljava/lang/String;

    .line 1505
    .line 1506
    iput-object v12, v9, Lk2/d;->g:Ljava/lang/String;

    .line 1507
    .line 1508
    iget-object v12, v2, Lk2/d;->h:Ljava/lang/String;

    .line 1509
    .line 1510
    iput-object v12, v9, Lk2/d;->h:Ljava/lang/String;

    .line 1511
    .line 1512
    iget-object v2, v2, Lk2/d;->i:Ljava/lang/String;

    .line 1513
    .line 1514
    iput-object v2, v9, Lk2/d;->i:Ljava/lang/String;

    .line 1515
    .line 1516
    iput-object v0, v9, Lk2/d;->j:Ljava/lang/String;

    .line 1517
    .line 1518
    monitor-enter v5

    .line 1519
    :try_start_1
    iget-object v0, v5, Lo2/c;->d:Lk2/d;

    .line 1520
    .line 1521
    invoke-virtual {v0, v9}, Lk2/d;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_2f

    .line 1526
    .line 1527
    iput-object v9, v5, Lo2/c;->d:Lk2/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1528
    .line 1529
    goto :goto_e

    .line 1530
    :catchall_0
    move-exception v0

    .line 1531
    goto/16 :goto_12

    .line 1532
    .line 1533
    :cond_2f
    :goto_e
    monitor-exit v5

    .line 1534
    invoke-virtual {v1}, Lcom/jetstartgames/chess/MainActivity;->C()V

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1538
    .line 1539
    iget-object v0, v0, Lk2/h;->a:Lk2/g;

    .line 1540
    .line 1541
    iget-object v2, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1542
    .line 1543
    const-string v5, "viewVariations"

    .line 1544
    .line 1545
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    iput-boolean v2, v0, Lk2/g;->a:Z

    .line 1550
    .line 1551
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1552
    .line 1553
    iget-object v0, v0, Lk2/h;->a:Lk2/g;

    .line 1554
    .line 1555
    iget-object v2, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1556
    .line 1557
    const-string v5, "viewComments"

    .line 1558
    .line 1559
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    iput-boolean v2, v0, Lk2/g;->b:Z

    .line 1564
    .line 1565
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1566
    .line 1567
    iget-object v0, v0, Lk2/h;->a:Lk2/g;

    .line 1568
    .line 1569
    iget-object v2, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1570
    .line 1571
    const-string v5, "viewNAG"

    .line 1572
    .line 1573
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    iput-boolean v2, v0, Lk2/g;->c:Z

    .line 1578
    .line 1579
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1580
    .line 1581
    iget-object v0, v0, Lk2/h;->a:Lk2/g;

    .line 1582
    .line 1583
    iget-object v2, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1584
    .line 1585
    const-string v5, "viewHeaders"

    .line 1586
    .line 1587
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    iput-boolean v2, v0, Lk2/g;->d:Z

    .line 1592
    .line 1593
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1594
    .line 1595
    iget-object v0, v0, Lk2/h;->a:Lk2/g;

    .line 1596
    .line 1597
    iget v2, v0, Lk2/g;->e:I

    .line 1598
    .line 1599
    const-string v5, "viewPieceType"

    .line 1600
    .line 1601
    invoke-virtual {v1, v4, v5}, Lcom/jetstartgames/chess/MainActivity;->o(ILjava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    iput v5, v0, Lk2/g;->e:I

    .line 1606
    .line 1607
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1608
    .line 1609
    const-string v5, "showVariationLine"

    .line 1610
    .line 1611
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    iput-boolean v0, v1, Lcom/jetstartgames/chess/MainActivity;->S:Z

    .line 1616
    .line 1617
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1618
    .line 1619
    iget-object v0, v0, Lk2/h;->b:Lc1/w;

    .line 1620
    .line 1621
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1622
    .line 1623
    const-string v5, "importVariations"

    .line 1624
    .line 1625
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1629
    .line 1630
    iget-object v0, v0, Lk2/h;->b:Lc1/w;

    .line 1631
    .line 1632
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1633
    .line 1634
    const-string v5, "importComments"

    .line 1635
    .line 1636
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1640
    .line 1641
    iget-object v0, v0, Lk2/h;->b:Lc1/w;

    .line 1642
    .line 1643
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1644
    .line 1645
    const-string v5, "importNAG"

    .line 1646
    .line 1647
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1651
    .line 1652
    iget-object v0, v0, Lk2/h;->c:Lk2/f;

    .line 1653
    .line 1654
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1655
    .line 1656
    const-string v9, "exportVariations"

    .line 1657
    .line 1658
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    iput-boolean v5, v0, Lk2/f;->a:Z

    .line 1663
    .line 1664
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1665
    .line 1666
    iget-object v0, v0, Lk2/h;->c:Lk2/f;

    .line 1667
    .line 1668
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1669
    .line 1670
    const-string v9, "exportComments"

    .line 1671
    .line 1672
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    iput-boolean v5, v0, Lk2/f;->b:Z

    .line 1677
    .line 1678
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1679
    .line 1680
    iget-object v0, v0, Lk2/h;->c:Lk2/f;

    .line 1681
    .line 1682
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1683
    .line 1684
    const-string v9, "exportNAG"

    .line 1685
    .line 1686
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    iput-boolean v5, v0, Lk2/f;->c:Z

    .line 1691
    .line 1692
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1693
    .line 1694
    iget-object v0, v0, Lk2/h;->c:Lk2/f;

    .line 1695
    .line 1696
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1697
    .line 1698
    const-string v9, "exportPlayerAction"

    .line 1699
    .line 1700
    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    iput-boolean v5, v0, Lk2/f;->d:Z

    .line 1705
    .line 1706
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1707
    .line 1708
    iget-object v0, v0, Lk2/h;->c:Lk2/f;

    .line 1709
    .line 1710
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 1711
    .line 1712
    const-string v9, "exportTime"

    .line 1713
    .line 1714
    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    iput-boolean v5, v0, Lk2/f;->e:Z

    .line 1719
    .line 1720
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->D:Lj2/y;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Lj2/y;->a()V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1726
    .line 1727
    iget-object v0, v0, Lk2/h;->a:Lk2/g;

    .line 1728
    .line 1729
    iget v0, v0, Lk2/g;->e:I

    .line 1730
    .line 1731
    const-string v5, " "

    .line 1732
    .line 1733
    if-ne v0, v14, :cond_30

    .line 1734
    .line 1735
    const-string v0, "\ue055 \ue054 \ue053 \ue052 \ue051 \ue050"

    .line 1736
    .line 1737
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    array-length v5, v0

    .line 1742
    if-ne v5, v15, :cond_31

    .line 1743
    .line 1744
    sput-object v0, Lt0/a;->c:[Ljava/lang/String;

    .line 1745
    .line 1746
    goto :goto_f

    .line 1747
    :cond_30
    const v0, 0x7f0a00a7

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    array-length v5, v0

    .line 1759
    if-ne v5, v15, :cond_31

    .line 1760
    .line 1761
    sput-object v0, Lt0/a;->c:[Ljava/lang/String;

    .line 1762
    .line 1763
    :cond_31
    :goto_f
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 1764
    .line 1765
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->O:Lk2/h;

    .line 1766
    .line 1767
    iget-object v5, v5, Lk2/h;->a:Lk2/g;

    .line 1768
    .line 1769
    iget v5, v5, Lk2/g;->e:I

    .line 1770
    .line 1771
    if-eq v2, v5, :cond_32

    .line 1772
    .line 1773
    move v2, v4

    .line 1774
    goto :goto_10

    .line 1775
    :cond_32
    move v2, v3

    .line 1776
    :goto_10
    invoke-virtual {v0, v2}, Lo2/c;->j(Z)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v0, Lo2/o;

    .line 1780
    .line 1781
    invoke-direct {v0}, Lo2/o;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    iget v2, v1, Lcom/jetstartgames/chess/MainActivity;->u:I

    .line 1785
    .line 1786
    iget v5, v1, Lcom/jetstartgames/chess/MainActivity;->w:I

    .line 1787
    .line 1788
    invoke-virtual {v0, v2, v5}, Lo2/o;->b(II)V

    .line 1789
    .line 1790
    .line 1791
    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->p1:Z

    .line 1792
    .line 1793
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 1794
    .line 1795
    iget-object v5, v1, Lcom/jetstartgames/chess/MainActivity;->C:Lk2/e;

    .line 1796
    .line 1797
    invoke-virtual {v2, v5, v0}, Lo2/c;->i(Lk2/e;Lo2/o;)V

    .line 1798
    .line 1799
    .line 1800
    sput v3, Lcom/jetstartgames/chess/MainActivity;->n0:I

    .line 1801
    .line 1802
    sput v3, Lcom/jetstartgames/chess/MainActivity;->o0:I

    .line 1803
    .line 1804
    if-eqz v7, :cond_33

    .line 1805
    .line 1806
    const/16 v0, 0x64

    .line 1807
    .line 1808
    if-eq v6, v0, :cond_33

    .line 1809
    .line 1810
    if-eqz v8, :cond_33

    .line 1811
    .line 1812
    if-eqz v10, :cond_33

    .line 1813
    .line 1814
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 1815
    .line 1816
    iget v2, v1, Lcom/jetstartgames/chess/MainActivity;->t:I

    .line 1817
    .line 1818
    invoke-virtual {v0, v2, v7}, Lo2/c;->d(I[B)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    sput v0, Lcom/jetstartgames/chess/MainActivity;->n0:I

    .line 1830
    .line 1831
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    sput v0, Lcom/jetstartgames/chess/MainActivity;->o0:I

    .line 1840
    .line 1841
    iput-boolean v11, v1, Lcom/jetstartgames/chess/MainActivity;->Y:Z

    .line 1842
    .line 1843
    goto :goto_11

    .line 1844
    :cond_33
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->T0:Z

    .line 1845
    .line 1846
    if-eqz v0, :cond_34

    .line 1847
    .line 1848
    sget v0, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 1849
    .line 1850
    if-ltz v0, :cond_35

    .line 1851
    .line 1852
    sget-object v2, Lj2/j;->m:[Ljava/lang/String;

    .line 1853
    .line 1854
    const/16 v5, 0x64

    .line 1855
    .line 1856
    if-ge v0, v5, :cond_35

    .line 1857
    .line 1858
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 1859
    .line 1860
    aget-object v0, v2, v0

    .line 1861
    .line 1862
    invoke-virtual {v5, v0}, Lo2/c;->n(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_11

    .line 1866
    :cond_34
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->U0:Z

    .line 1867
    .line 1868
    if-eqz v0, :cond_35

    .line 1869
    .line 1870
    iget v0, v1, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 1871
    .line 1872
    add-int/lit8 v0, v0, -0xa

    .line 1873
    .line 1874
    if-ltz v0, :cond_35

    .line 1875
    .line 1876
    sget-object v2, Lj2/j;->o:[Ljava/lang/String;

    .line 1877
    .line 1878
    move/from16 v5, p1

    .line 1879
    .line 1880
    if-ge v0, v5, :cond_35

    .line 1881
    .line 1882
    sget-object v5, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 1883
    .line 1884
    if-eqz v5, :cond_35

    .line 1885
    .line 1886
    aget-object v0, v2, v0

    .line 1887
    .line 1888
    invoke-virtual {v5, v0}, Lo2/c;->n(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_35
    :goto_11
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 1892
    .line 1893
    invoke-virtual {v0, v4}, Lo2/c;->o(Z)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 1897
    .line 1898
    invoke-virtual {v0, v3}, Lo2/c;->o(Z)V

    .line 1899
    .line 1900
    .line 1901
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 1902
    .line 1903
    invoke-virtual {v0}, Lo2/c;->s()V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v1}, Lcom/jetstartgames/chess/MainActivity;->u()V

    .line 1907
    .line 1908
    .line 1909
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 1910
    .line 1911
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    const/16 v2, 0xe

    .line 1915
    .line 1916
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    const/4 v2, 0x4

    .line 1921
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    new-instance v2, Landroid/media/SoundPool$Builder;

    .line 1930
    .line 1931
    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 1943
    .line 1944
    const v2, 0x7f09000e

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    sput v0, Lcom/jetstartgames/chess/MainActivity;->c1:I

    .line 1952
    .line 1953
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 1954
    .line 1955
    const v2, 0x7f09000f

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    sput v0, Lcom/jetstartgames/chess/MainActivity;->d1:I

    .line 1963
    .line 1964
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 1965
    .line 1966
    const v2, 0x7f09000b

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    sput v0, Lcom/jetstartgames/chess/MainActivity;->e1:I

    .line 1974
    .line 1975
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 1976
    .line 1977
    const v2, 0x7f090008

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    sput v0, Lcom/jetstartgames/chess/MainActivity;->f1:I

    .line 1985
    .line 1986
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 1987
    .line 1988
    const v2, 0x7f09000c

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    sput v0, Lcom/jetstartgames/chess/MainActivity;->g1:I

    .line 1996
    .line 1997
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 1998
    .line 1999
    const v2, 0x7f090002

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    sput v0, Lcom/jetstartgames/chess/MainActivity;->h1:I

    .line 2007
    .line 2008
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 2009
    .line 2010
    const/high16 v2, 0x7f090000

    .line 2011
    .line 2012
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    sput v0, Lcom/jetstartgames/chess/MainActivity;->i1:I

    .line 2017
    .line 2018
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 2019
    .line 2020
    const v2, 0x7f090001

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    sput v0, Lcom/jetstartgames/chess/MainActivity;->j1:I

    .line 2028
    .line 2029
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 2030
    .line 2031
    const v2, 0x7f09000a

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    sput v0, Lcom/jetstartgames/chess/MainActivity;->k1:I

    .line 2039
    .line 2040
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 2041
    .line 2042
    const v2, 0x7f090007

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    sput v0, Lcom/jetstartgames/chess/MainActivity;->l1:I

    .line 2050
    .line 2051
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 2052
    .line 2053
    const v2, 0x7f09000d

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    sput v0, Lcom/jetstartgames/chess/MainActivity;->m1:I

    .line 2061
    .line 2062
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->C0:Ljava/lang/String;

    .line 2063
    .line 2064
    sget v2, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 2065
    .line 2066
    invoke-static {v1, v0, v2}, Lj2/j;->t(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->B0:Ljava/lang/String;

    .line 2071
    .line 2072
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 2073
    .line 2074
    if-eqz v0, :cond_36

    .line 2075
    .line 2076
    const v0, 0x7f0a0027

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->B0:Ljava/lang/String;

    .line 2088
    .line 2089
    :cond_36
    return-void

    .line 2090
    :goto_12
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2091
    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo2/c;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v3, Lj2/l;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, v4}, Lj2/l;-><init>(Landroid/media/SoundPool;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->j:Lj2/e;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Lj2/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onPause()V
    .locals 9

    .line 1
    invoke-static {}, Lj2/j;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lo2/c;->o(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    const v4, 0x8000

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v5, v0, Lo2/c;->e:Lo2/d;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lo2/d;->m(Ljava/io/DataOutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    .line 49
    .line 50
    :catch_1
    monitor-exit v0

    .line 51
    goto :goto_5

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    move-object v2, v4

    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-object v4, v2

    .line 58
    goto :goto_2

    .line 59
    :catchall_3
    move-exception v1

    .line 60
    move-object v3, v2

    .line 61
    goto :goto_1

    .line 62
    :catch_3
    move-object v3, v2

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    if-eqz v2, :cond_0

    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    .line 69
    .line 70
    :catch_4
    :cond_0
    if-eqz v3, :cond_1

    .line 71
    .line 72
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    .line 74
    .line 75
    :catch_5
    :cond_1
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 76
    :catch_6
    :goto_2
    if-eqz v4, :cond_2

    .line 77
    .line 78
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 79
    .line 80
    .line 81
    :catch_7
    :cond_2
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_3
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 88
    throw v1

    .line 89
    :catch_8
    :cond_3
    :goto_4
    monitor-exit v0

    .line 90
    move-object v5, v2

    .line 91
    :goto_5
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 92
    .line 93
    iget-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity;->p:Z

    .line 94
    .line 95
    if-nez v3, :cond_a

    .line 96
    .line 97
    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->k0:Z

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    const/16 v6, 0x64

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->h0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->c0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 129
    .line 130
    invoke-static {v3, v4, v0, v2}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->d0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->e0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 170
    .line 171
    invoke-static {v3, v4, v0, v2}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->f0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 187
    .line 188
    invoke-static {v3, v4, v0, v2}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->g0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_4
    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lcom/jetstartgames/chess/MainActivity;->c0:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v6, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 230
    .line 231
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->d0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->e0:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget v3, Lcom/jetstartgames/chess/MainActivity;->n0:I

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->f0:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget v3, Lcom/jetstartgames/chess/MainActivity;->o0:I

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->g0:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity;->Y:Z

    .line 351
    .line 352
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    :goto_6
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    const-string v2, "gameMinimized"

    .line 358
    .line 359
    iget-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 360
    .line 361
    xor-int/2addr v1, v3

    .line 362
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_5
    sget v3, Lcom/jetstartgames/chess/MainActivity;->E0:I

    .line 368
    .line 369
    if-nez v3, :cond_a

    .line 370
    .line 371
    sget v3, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 372
    .line 373
    if-ltz v3, :cond_6

    .line 374
    .line 375
    sget-object v8, Lj2/j;->n:[I

    .line 376
    .line 377
    if-ge v3, v6, :cond_6

    .line 378
    .line 379
    aget v3, v8, v3

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_6
    move v3, v7

    .line 383
    :goto_7
    sget-boolean v8, Lcom/jetstartgames/chess/MainActivity;->T0:Z

    .line 384
    .line 385
    if-eqz v8, :cond_7

    .line 386
    .line 387
    sget-object v8, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 388
    .line 389
    iget-object v8, v8, Lo2/c;->e:Lo2/d;

    .line 390
    .line 391
    iget-object v8, v8, Lo2/d;->b:Lo2/h;

    .line 392
    .line 393
    iget-object v8, v8, Lo2/h;->n:Lo2/k;

    .line 394
    .line 395
    iget v8, v8, Lo2/k;->f:I

    .line 396
    .line 397
    if-gt v8, v3, :cond_a

    .line 398
    .line 399
    :cond_7
    iget-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 400
    .line 401
    if-nez v3, :cond_8

    .line 402
    .line 403
    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v6, p0, Lcom/jetstartgames/chess/MainActivity;->c0:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget v6, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 416
    .line 417
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->d0:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->e0:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget v3, Lcom/jetstartgames/chess/MainActivity;->n0:I

    .line 477
    .line 478
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->f0:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget v3, Lcom/jetstartgames/chess/MainActivity;->o0:I

    .line 507
    .line 508
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->g0:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity;->Y:Z

    .line 537
    .line 538
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :cond_8
    iget-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity;->s:Z

    .line 544
    .line 545
    if-eqz v3, :cond_9

    .line 546
    .line 547
    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v6, p0, Lcom/jetstartgames/chess/MainActivity;->c0:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget v6, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 560
    .line 561
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 573
    .line 574
    .line 575
    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->d0:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 588
    .line 589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 600
    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->e0:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget v3, Lcom/jetstartgames/chess/MainActivity;->n0:I

    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 630
    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->f0:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget v3, Lcom/jetstartgames/chess/MainActivity;->o0:I

    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->g0:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity;->Y:Z

    .line 681
    .line 682
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_9
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->c0:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 699
    .line 700
    invoke-static {v3, v4, v0, v2}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 704
    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->d0:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 716
    .line 717
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 728
    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->e0:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 740
    .line 741
    invoke-static {v3, v4, v0, v2}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 745
    .line 746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->f0:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 757
    .line 758
    invoke-static {v3, v4, v0, v2}, Lp/a;->p(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 762
    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->g0:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->m:I

    .line 774
    .line 775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 783
    .line 784
    .line 785
    :goto_8
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 786
    .line 787
    const-string v2, "gameMinimized"

    .line 788
    .line 789
    iget-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 790
    .line 791
    xor-int/2addr v1, v3

    .line 792
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 793
    .line 794
    .line 795
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 796
    .line 797
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lj2/j;->V()V

    .line 801
    .line 802
    .line 803
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 804
    .line 805
    .line 806
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj2/j;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->j:Lj2/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p0, v0, Lj2/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->r:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jetstartgames/chess/MainActivity;->i:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x1706

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const v0, 0x7f060066

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    const v1, 0x7f060036

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/Button;

    .line 18
    .line 19
    const v2, 0x7f060037

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    invoke-static {v1, v0}, Lcom/jetstartgames/chess/MainActivity;->v(ZLandroid/widget/Button;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v0}, Lcom/jetstartgames/chess/MainActivity;->v(ZLandroid/widget/Button;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public returnClicked(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    sput v0, Lcom/jetstartgames/chess/MainActivity;->Y0:I

    .line 11
    .line 12
    new-instance v0, Lj2/j0;

    .line 13
    .line 14
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 20
    .line 21
    .line 22
    const v1, 0x7f080007

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v2, 0x106000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lj2/g;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v2}, Lj2/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f060158

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v1, 0x7f060157

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    const v3, 0x7f0a00e3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41c00000    # 24.0f

    .line 97
    .line 98
    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0xff

    .line 102
    .line 103
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f060148

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    const/16 v4, 0x11

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41700000    # 15.0f

    .line 128
    .line 129
    invoke-virtual {v1, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    const v4, 0x7f0a003b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x96

    .line 139
    .line 140
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    const v1, 0x7f0600bd

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    const v3, 0x7f05007b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/high16 v4, 0x42480000    # 50.0f

    .line 189
    .line 190
    invoke-static {p1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    float-to-int v3, v3

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {p1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    float-to-int p1, p1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    .line 214
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    const p1, 0x7f0600f3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/Button;

    .line 227
    .line 228
    const v1, 0x7f0a0032

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lj2/n;

    .line 238
    .line 239
    const/16 v3, 0x16

    .line 240
    .line 241
    invoke-direct {v1, p0, v0, v3}, Lj2/n;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f0500bf

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 251
    .line 252
    .line 253
    const p1, 0x7f0600e5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/widget/Button;

    .line 261
    .line 262
    const v1, 0x7f0a0029

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lj2/i;

    .line 272
    .line 273
    const/16 v2, 0xb

    .line 274
    .line 275
    invoke-direct {v1, v0, v2}, Lj2/i;-><init>(Lj2/j0;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f0500bc

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lj2/j0;->show()V

    .line 288
    .line 289
    .line 290
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/c;->e:Lo2/d;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/d;->b:Lo2/h;

    .line 6
    .line 7
    iget-object v0, v0, Lo2/h;->m:Lo2/f;

    .line 8
    .line 9
    iget-object v1, v0, Lo2/f;->m:Lo2/i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lo2/i;->a:I

    .line 14
    .line 15
    iget v1, v1, Lo2/i;->b:I

    .line 16
    .line 17
    iget v0, v0, Lo2/f;->n:I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v0}, Lcom/jetstartgames/chess/MainActivity;->t(III)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p0, v1, v1, v0}, Lcom/jetstartgames/chess/MainActivity;->t(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 2
    .line 3
    iget v1, v0, Lk2/c;->y:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lk2/c;->z:I

    .line 8
    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lk2/c;->A:I

    .line 12
    .line 13
    if-eq v1, p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, v0, Lk2/c;->y:I

    .line 18
    .line 19
    iput p2, v0, Lk2/c;->z:I

    .line 20
    .line 21
    iput p3, v0, Lk2/c;->A:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->q0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "boardFlipped"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lk2/c;->setFlipped(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    sget v0, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    const-string v0, "chessprince"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "difficulty"

    .line 11
    .line 12
    const-string v3, "easy"

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "begginer"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v2, "easy"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x32

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    const-string v2, "medium"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x5a

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v2, "hard"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v1, 0xb4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v2, "advanced"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v1, 0xf0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v2, "expert"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/16 v1, 0x12c

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v2, "candidate"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/16 v1, 0x190

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const-string v2, "master"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const/16 v1, 0x226

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const-string v2, "grandmaster"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x320

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    const-string v2, "champion"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v3, 0x3e8

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    :goto_0
    move v1, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    const-string v2, "training"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    const/4 v1, 0x0

    .line 141
    :goto_1
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_0
    iget-object v3, v2, Lo2/c;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    iget v3, v2, Lo2/c;->k:I

    .line 153
    .line 154
    if-eq v1, v3, :cond_c

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    :goto_2
    iput-object v0, v2, Lo2/c;->j:Ljava/lang/String;

    .line 160
    .line 161
    iput v1, v2, Lo2/c;->k:I

    .line 162
    .line 163
    iget-object v0, v2, Lo2/c;->e:Lo2/d;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v2}, Lo2/c;->a()Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lo2/c;->w()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lo2/c;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_c
    monitor-exit v2

    .line 177
    return-void

    .line 178
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0

    .line 180
    :cond_d
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lcom/jetstartgames/chess/MainActivity;->w0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    sget v2, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v2, v3, :cond_4

    .line 13
    .line 14
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->B0:Ljava/lang/String;

    .line 15
    .line 16
    sget-boolean v4, Lcom/jetstartgames/chess/MainActivity;->T0:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x3

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    sget-object v4, Lj2/j;->n:[I

    .line 24
    .line 25
    sget v8, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 26
    .line 27
    aget v8, v4, v8

    .line 28
    .line 29
    if-ne v8, v5, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 32
    .line 33
    const v8, 0x7f0a009f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    sget v8, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 41
    .line 42
    aget v8, v4, v8

    .line 43
    .line 44
    if-ne v8, v3, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 47
    .line 48
    const v8, 0x7f0a00a0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    sget v8, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 56
    .line 57
    aget v8, v4, v8

    .line 58
    .line 59
    if-ne v8, v7, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 62
    .line 63
    const v8, 0x7f0a00a1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    sget v8, Lcom/jetstartgames/chess/MainActivity;->P0:I

    .line 71
    .line 72
    aget v4, v4, v8

    .line 73
    .line 74
    if-ne v4, v6, :cond_3

    .line 75
    .line 76
    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 77
    .line 78
    const v4, 0x7f0a00a2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    new-instance v4, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v8, v0, Lcom/jetstartgames/chess/MainActivity;->l:I

    .line 91
    .line 92
    div-int/lit8 v8, v8, 0x1e

    .line 93
    .line 94
    int-to-float v9, v8

    .line 95
    const v10, 0x3f333333    # 0.7f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v10, v9

    .line 99
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    sget v10, Lcom/jetstartgames/chess/MainActivity;->n1:I

    .line 103
    .line 104
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 108
    .line 109
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-virtual {v4, v2, v12, v11, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iget v11, v0, Lcom/jetstartgames/chess/MainActivity;->l:I

    .line 130
    .line 131
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    invoke-static {v11, v8, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    new-instance v11, Landroid/graphics/Canvas;

    .line 138
    .line 139
    invoke-direct {v11, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Lcom/jetstartgames/chess/MainActivity;->A0:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    new-instance v15, Landroid/graphics/RectF;

    .line 145
    .line 146
    move/from16 v16, v3

    .line 147
    .line 148
    iget v3, v0, Lcom/jetstartgames/chess/MainActivity;->l:I

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    move/from16 v17, v5

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v15, v5, v5, v3, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v11, v13, v3, v15, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget v3, v0, Lcom/jetstartgames/chess/MainActivity;->l:I

    .line 162
    .line 163
    mul-int/2addr v3, v7

    .line 164
    div-int/2addr v3, v6

    .line 165
    int-to-float v3, v3

    .line 166
    sub-int v9, v8, v10

    .line 167
    .line 168
    div-int/lit8 v9, v9, 0x2

    .line 169
    .line 170
    sub-int/2addr v8, v9

    .line 171
    int-to-float v8, v8

    .line 172
    invoke-virtual {v11, v1, v3, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget v3, v0, Lcom/jetstartgames/chess/MainActivity;->l:I

    .line 176
    .line 177
    div-int/2addr v3, v6

    .line 178
    int-to-float v3, v3

    .line 179
    invoke-virtual {v11, v2, v3, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    new-instance v18, Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v2, v2

    .line 192
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-float v3, v3

    .line 197
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-float v4, v4

    .line 202
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    int-to-float v8, v8

    .line 207
    const/16 v9, 0x8

    .line 208
    .line 209
    new-array v10, v9, [F

    .line 210
    .line 211
    aput v5, v10, v12

    .line 212
    .line 213
    aput v5, v10, v17

    .line 214
    .line 215
    aput v2, v10, v16

    .line 216
    .line 217
    aput v5, v10, v7

    .line 218
    .line 219
    aput v3, v10, v6

    .line 220
    .line 221
    const/4 v2, 0x5

    .line 222
    aput v4, v10, v2

    .line 223
    .line 224
    const/4 v3, 0x6

    .line 225
    aput v5, v10, v3

    .line 226
    .line 227
    const/4 v4, 0x7

    .line 228
    aput v8, v10, v4

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    int-to-float v8, v8

    .line 235
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    div-int/lit8 v13, v13, 0x32

    .line 244
    .line 245
    add-int/2addr v13, v11

    .line 246
    int-to-float v11, v13

    .line 247
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    int-to-float v13, v13

    .line 252
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    div-int/lit8 v15, v15, 0x32

    .line 257
    .line 258
    rsub-int/lit8 v15, v15, 0x0

    .line 259
    .line 260
    int-to-float v15, v15

    .line 261
    move/from16 v19, v2

    .line 262
    .line 263
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-float v2, v2

    .line 268
    new-array v9, v9, [F

    .line 269
    .line 270
    aput v5, v9, v12

    .line 271
    .line 272
    aput v5, v9, v17

    .line 273
    .line 274
    aput v8, v9, v16

    .line 275
    .line 276
    aput v5, v9, v7

    .line 277
    .line 278
    aput v11, v9, v6

    .line 279
    .line 280
    aput v13, v9, v19

    .line 281
    .line 282
    aput v15, v9, v3

    .line 283
    .line 284
    aput v2, v9, v4

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x4

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move-object/from16 v19, v9

    .line 293
    .line 294
    move-object/from16 v21, v10

    .line 295
    .line 296
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    move-object/from16 v19, v18

    .line 304
    .line 305
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v18

    .line 309
    const/16 v20, 0x1

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sput-object v2, Lk2/c;->f0:Landroid/graphics/Bitmap;

    .line 319
    .line 320
    :cond_4
    const v2, 0x7f06014a

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/widget/TextView;

    .line 328
    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    sget v0, Lcom/jetstartgames/chess/MainActivity;->S0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->Q:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "difficulty"

    .line 9
    .line 10
    const-string v2, "easy"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "begginer"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v3, 0x9c40

    .line 23
    .line 24
    .line 25
    const v4, 0x186a0

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x3c

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput v3, p0, Lcom/jetstartgames/chess/MainActivity;->u:I

    .line 33
    .line 34
    iput v4, p0, Lcom/jetstartgames/chess/MainActivity;->v:I

    .line 35
    .line 36
    iput v5, p0, Lcom/jetstartgames/chess/MainActivity;->w:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v0, 0xc350

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->u:I

    .line 49
    .line 50
    iput v4, p0, Lcom/jetstartgames/chess/MainActivity;->v:I

    .line 51
    .line 52
    iput v5, p0, Lcom/jetstartgames/chess/MainActivity;->w:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v1, "medium"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const v0, 0xea60

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->u:I

    .line 67
    .line 68
    iput v4, p0, Lcom/jetstartgames/chess/MainActivity;->v:I

    .line 69
    .line 70
    iput v5, p0, Lcom/jetstartgames/chess/MainActivity;->w:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v1, "hard"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const v0, 0x11170

    .line 82
    .line 83
    .line 84
    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->u:I

    .line 85
    .line 86
    iput v4, p0, Lcom/jetstartgames/chess/MainActivity;->v:I

    .line 87
    .line 88
    iput v5, p0, Lcom/jetstartgames/chess/MainActivity;->w:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string v1, "advanced"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const v0, 0x13880

    .line 100
    .line 101
    .line 102
    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->u:I

    .line 103
    .line 104
    iput v4, p0, Lcom/jetstartgames/chess/MainActivity;->v:I

    .line 105
    .line 106
    iput v5, p0, Lcom/jetstartgames/chess/MainActivity;->w:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const-string v1, "expert"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v2, 0x1adb0

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const v0, 0x15f90

    .line 121
    .line 122
    .line 123
    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->u:I

    .line 124
    .line 125
    iput v2, p0, Lcom/jetstartgames/chess/MainActivity;->v:I

    .line 126
    .line 127
    iput v5, p0, Lcom/jetstartgames/chess/MainActivity;->w:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const-string v1, "candidate"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const v6, 0x1d4c0

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iput v4, p0, Lcom/jetstartgames/chess/MainActivity;->u:I

    .line 142
    .line 143
    iput v6, p0, Lcom/jetstartgames/chess/MainActivity;->v:I

    .line 144
    .line 145
    iput v5, p0, Lcom/jetstartgames/chess/MainActivity;->w:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    const-string v1, "master"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const v7, 0x1fbd0

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iput v2, p0, Lcom/jetstartgames/chess/MainActivity;->u:I

    .line 160
    .line 161
    iput v7, p0, Lcom/jetstartgames/chess/MainActivity;->v:I

    .line 162
    .line 163
    iput v5, p0, Lcom/jetstartgames/chess/MainActivity;->w:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    const-string v1, "grandmaster"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iput v6, p0, Lcom/jetstartgames/chess/MainActivity;->u:I

    .line 175
    .line 176
    const v0, 0x249f0

    .line 177
    .line 178
    .line 179
    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->v:I

    .line 180
    .line 181
    iput v5, p0, Lcom/jetstartgames/chess/MainActivity;->w:I

    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    const-string v1, "champion"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iput v7, p0, Lcom/jetstartgames/chess/MainActivity;->u:I

    .line 193
    .line 194
    const v0, 0x29810

    .line 195
    .line 196
    .line 197
    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->v:I

    .line 198
    .line 199
    iput v5, p0, Lcom/jetstartgames/chess/MainActivity;->w:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    const-string v1, "training"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iput v3, p0, Lcom/jetstartgames/chess/MainActivity;->u:I

    .line 211
    .line 212
    iput v4, p0, Lcom/jetstartgames/chess/MainActivity;->v:I

    .line 213
    .line 214
    iput v5, p0, Lcom/jetstartgames/chess/MainActivity;->w:I

    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    const v0, 0x7f06002b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 15
    .line 16
    iget-object p1, p1, Lo2/c;->e:Lo2/d;

    .line 17
    .line 18
    iget-object p1, p1, Lo2/d;->b:Lo2/h;

    .line 19
    .line 20
    iget-object p1, p1, Lo2/h;->m:Lo2/f;

    .line 21
    .line 22
    iget-object p1, p1, Lo2/f;->m:Lo2/i;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 33
    .line 34
    iget-boolean p1, p1, Lo2/c;->u:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
