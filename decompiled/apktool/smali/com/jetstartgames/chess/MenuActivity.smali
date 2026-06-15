.class public Lcom/jetstartgames/chess/MenuActivity;
.super Landroid/app/Activity;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lj2/d;


# static fields
.field public static G:I = 0x0

.field public static H:I = 0x0

.field public static I:Landroid/media/SoundPool; = null

.field public static J:I = 0x0

.field public static K:I = 0x0

.field public static L:I = 0x0

.field public static M:I = 0xa

.field public static N:I = 0xa

.field public static O:Z = true

.field public static P:I = 0x0

.field public static Q:Z = true

.field public static R:I = 0x0

.field public static S:I = 0x0

.field public static T:I = 0x0

.field public static U:Z = true

.field public static V:Z = false

.field public static W:Lcom/jetstartgames/chess/MenuActivity; = null

.field public static X:I = 0x0

.field public static Y:Z = false


# instance fields
.field public final A:[Z

.field public B:Landroid/widget/Toast;

.field public C:Landroid/widget/Toast;

.field public D:Lj2/j0;

.field public E:Landroid/widget/HorizontalScrollView;

.field public F:Landroid/widget/RelativeLayout;

.field public i:Z

.field public j:I

.field public k:Landroid/content/SharedPreferences$Editor;

.field public l:Landroid/content/SharedPreferences;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/Button;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lj2/e;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->w:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Z

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-array v0, v0, [Z

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Landroid/widget/Toast;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->C:Landroid/widget/Toast;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static B()V
    .locals 3

    .line 1
    const-string v0, "LevelUnlocked.xml"

    .line 2
    .line 3
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/jetstartgames/chess/MenuActivity;->K:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sput v2, Lcom/jetstartgames/chess/MenuActivity;->K:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput v2, Lcom/jetstartgames/chess/MenuActivity;->K:I

    .line 31
    .line 32
    :goto_0
    const-string v0, "LevelPurchased.xml"

    .line 33
    .line 34
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lcom/jetstartgames/chess/MenuActivity;->L:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sput v2, Lcom/jetstartgames/chess/MenuActivity;->L:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sput v2, Lcom/jetstartgames/chess/MenuActivity;->L:I

    .line 61
    .line 62
    :goto_1
    sget v0, Lcom/jetstartgames/chess/MenuActivity;->K:I

    .line 63
    .line 64
    sget v1, Lcom/jetstartgames/chess/MenuActivity;->L:I

    .line 65
    .line 66
    if-ge v0, v1, :cond_4

    .line 67
    .line 68
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->K:I

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static C()V
    .locals 3

    .line 1
    const-string v0, "LevelUnlocked_pack2.xml"

    .line 2
    .line 3
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/jetstartgames/chess/MenuActivity;->M:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sput v2, Lcom/jetstartgames/chess/MenuActivity;->M:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sput v2, Lcom/jetstartgames/chess/MenuActivity;->M:I

    .line 32
    .line 33
    :goto_0
    const-string v0, "LevelPurchased_pack2.xml"

    .line 34
    .line 35
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/jetstartgames/chess/MenuActivity;->N:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sput v2, Lcom/jetstartgames/chess/MenuActivity;->N:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sput v2, Lcom/jetstartgames/chess/MenuActivity;->N:I

    .line 62
    .line 63
    :goto_1
    sget v0, Lcom/jetstartgames/chess/MenuActivity;->M:I

    .line 64
    .line 65
    sget v1, Lcom/jetstartgames/chess/MenuActivity;->N:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_4

    .line 68
    .line 69
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->M:I

    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static D(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 11

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    sget v2, Lcom/jetstartgames/chess/MenuActivity;->K:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const v6, 0x7f0500d5

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v3, :cond_11

    .line 28
    .line 29
    const-string v3, "1"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_f

    .line 36
    .line 37
    const-string v3, "2"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_d

    .line 44
    .line 45
    const-string v3, "3"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_b

    .line 52
    .line 53
    const-string v3, "4"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_9

    .line 60
    .line 61
    const-string v3, "5"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    const-string v3, "6"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    const-string v3, "7"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    const-string v3, "8"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    const v2, 0x7f06003e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    const v3, 0x7f06006d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    const-string v9, "chess_fullUnlocked_9"

    .line 114
    .line 115
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const v9, 0x7f060125

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v10, "chess_fullUnlocked_count_9"

    .line 127
    .line 128
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-static {v9, v8}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-static {v8, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f0a0086

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 164
    .line 165
    const/16 v3, 0x9

    .line 166
    .line 167
    aput-boolean v7, v2, v3

    .line 168
    .line 169
    const v2, 0x7f0600d0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_1
    const v2, 0x7f060053

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    const v3, 0x7f060080

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const-string v9, "chess_fullUnlocked_8"

    .line 202
    .line 203
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const v9, 0x7f060138

    .line 208
    .line 209
    .line 210
    if-eqz v8, :cond_2

    .line 211
    .line 212
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    const-string v10, "chess_fullUnlocked_count_8"

    .line 215
    .line 216
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    invoke-static {v9, v8}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    invoke-static {v8, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240
    .line 241
    .line 242
    const v2, 0x7f0a0085

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 252
    .line 253
    aput-boolean v7, v2, v5

    .line 254
    .line 255
    const v2, 0x7f0600e1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_3
    const v2, 0x7f060052

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    const v3, 0x7f06007f

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 286
    .line 287
    const-string v9, "chess_fullUnlocked_7"

    .line 288
    .line 289
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const v9, 0x7f060137

    .line 294
    .line 295
    .line 296
    if-eqz v8, :cond_4

    .line 297
    .line 298
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 299
    .line 300
    const-string v10, "chess_fullUnlocked_count_7"

    .line 301
    .line 302
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    invoke-static {v9, v8}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    invoke-static {v8, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 326
    .line 327
    .line 328
    const v2, 0x7f0a0084

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 338
    .line 339
    const/4 v3, 0x7

    .line 340
    aput-boolean v7, v2, v3

    .line 341
    .line 342
    const v2, 0x7f0600e0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_5
    const v2, 0x7f060051

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 362
    .line 363
    const v3, 0x7f06007e

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Landroid/widget/TextView;

    .line 371
    .line 372
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 373
    .line 374
    const-string v9, "chess_fullUnlocked_6"

    .line 375
    .line 376
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const v9, 0x7f060136

    .line 381
    .line 382
    .line 383
    if-eqz v8, :cond_6

    .line 384
    .line 385
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 386
    .line 387
    const-string v10, "chess_fullUnlocked_count_6"

    .line 388
    .line 389
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 398
    .line 399
    invoke-static {v9, v8}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_6
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 408
    .line 409
    invoke-static {v8, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 410
    .line 411
    .line 412
    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 413
    .line 414
    .line 415
    const v2, 0x7f0a0083

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 425
    .line 426
    const/4 v3, 0x6

    .line 427
    aput-boolean v7, v2, v3

    .line 428
    .line 429
    const v2, 0x7f0600df

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :cond_7
    const v2, 0x7f060050

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 449
    .line 450
    const v3, 0x7f06007d

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 460
    .line 461
    const-string v9, "chess_fullUnlocked_5"

    .line 462
    .line 463
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    const v9, 0x7f060135

    .line 468
    .line 469
    .line 470
    if-eqz v8, :cond_8

    .line 471
    .line 472
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 473
    .line 474
    const-string v10, "chess_fullUnlocked_count_5"

    .line 475
    .line 476
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 485
    .line 486
    invoke-static {v9, v8}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_8
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 495
    .line 496
    invoke-static {v8, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 497
    .line 498
    .line 499
    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 500
    .line 501
    .line 502
    const v2, 0x7f0a0081

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 512
    .line 513
    const/4 v3, 0x5

    .line 514
    aput-boolean v7, v2, v3

    .line 515
    .line 516
    const v2, 0x7f0600de

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :cond_9
    const v2, 0x7f06004e

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 536
    .line 537
    const v3, 0x7f06007b

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Landroid/widget/TextView;

    .line 545
    .line 546
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 547
    .line 548
    const-string v9, "chess_fullUnlocked_4"

    .line 549
    .line 550
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    const v9, 0x7f060134

    .line 555
    .line 556
    .line 557
    if-eqz v8, :cond_a

    .line 558
    .line 559
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 560
    .line 561
    const-string v10, "chess_fullUnlocked_count_4"

    .line 562
    .line 563
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 572
    .line 573
    invoke-static {v9, v8}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_a
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 582
    .line 583
    invoke-static {v8, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 584
    .line 585
    .line 586
    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 587
    .line 588
    .line 589
    const v2, 0x7f0a0080

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 596
    .line 597
    .line 598
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 599
    .line 600
    const/4 v3, 0x4

    .line 601
    aput-boolean v7, v2, v3

    .line 602
    .line 603
    const v2, 0x7f0600dd

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 611
    .line 612
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    :cond_b
    const v2, 0x7f06004d

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 623
    .line 624
    const v3, 0x7f06007a

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Landroid/widget/TextView;

    .line 632
    .line 633
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 634
    .line 635
    const-string v9, "chess_fullUnlocked_3"

    .line 636
    .line 637
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    const v9, 0x7f060133

    .line 642
    .line 643
    .line 644
    if-eqz v8, :cond_c

    .line 645
    .line 646
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 647
    .line 648
    const-string v10, "chess_fullUnlocked_count_3"

    .line 649
    .line 650
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 659
    .line 660
    invoke-static {v9, v8}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_c
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 669
    .line 670
    invoke-static {v8, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 671
    .line 672
    .line 673
    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 674
    .line 675
    .line 676
    const v2, 0x7f0a007f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 683
    .line 684
    .line 685
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 686
    .line 687
    const/4 v3, 0x3

    .line 688
    aput-boolean v7, v2, v3

    .line 689
    .line 690
    const v2, 0x7f0600dc

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 698
    .line 699
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    :cond_d
    const v2, 0x7f06004c

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 710
    .line 711
    const v3, 0x7f060079

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Landroid/widget/TextView;

    .line 719
    .line 720
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 721
    .line 722
    const-string v9, "chess_fullUnlocked_2"

    .line 723
    .line 724
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    const v9, 0x7f060132

    .line 729
    .line 730
    .line 731
    if-eqz v8, :cond_e

    .line 732
    .line 733
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 734
    .line 735
    const-string v10, "chess_fullUnlocked_count_2"

    .line 736
    .line 737
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 746
    .line 747
    invoke-static {v9, v8}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_e
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 756
    .line 757
    invoke-static {v8, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 758
    .line 759
    .line 760
    :goto_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 761
    .line 762
    .line 763
    const v2, 0x7f0a007e

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 770
    .line 771
    .line 772
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 773
    .line 774
    const/4 v3, 0x2

    .line 775
    aput-boolean v7, v2, v3

    .line 776
    .line 777
    const v2, 0x7f0600db

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 785
    .line 786
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    :cond_f
    const v2, 0x7f06004a

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 797
    .line 798
    const v3, 0x7f060077

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Landroid/widget/TextView;

    .line 806
    .line 807
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 808
    .line 809
    const-string v9, "chess_fullUnlocked_1"

    .line 810
    .line 811
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    const v9, 0x7f060130

    .line 816
    .line 817
    .line 818
    if-eqz v8, :cond_10

    .line 819
    .line 820
    iget-object v8, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 821
    .line 822
    const-string v10, "chess_fullUnlocked_count_1"

    .line 823
    .line 824
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 833
    .line 834
    invoke-static {v9, v8}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 835
    .line 836
    .line 837
    goto :goto_8

    .line 838
    :cond_10
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 843
    .line 844
    invoke-static {v8, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 845
    .line 846
    .line 847
    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 848
    .line 849
    .line 850
    const v2, 0x7f0a0072

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 857
    .line 858
    .line 859
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 860
    .line 861
    aput-boolean v7, v2, v7

    .line 862
    .line 863
    const v2, 0x7f0600d9

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 871
    .line 872
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    :cond_11
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 876
    .line 877
    iget-object v3, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 878
    .line 879
    const-string v8, "chess_fullUnlocked_0"

    .line 880
    .line 881
    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    const v8, 0x7f060124

    .line 886
    .line 887
    .line 888
    if-eqz v2, :cond_12

    .line 889
    .line 890
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 891
    .line 892
    const-string v9, "chess_fullUnlocked_count_0"

    .line 893
    .line 894
    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 903
    .line 904
    invoke-static {v8, v2}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_9

    .line 908
    :cond_12
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 913
    .line 914
    invoke-static {v2, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 915
    .line 916
    .line 917
    :goto_9
    const v2, 0x7f06003d

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 925
    .line 926
    .line 927
    const v2, 0x7f06004f

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 935
    .line 936
    .line 937
    const v2, 0x7f06003f

    .line 938
    .line 939
    .line 940
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 948
    .line 949
    .line 950
    sget v0, Lcom/jetstartgames/chess/MenuActivity;->M:I

    .line 951
    .line 952
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const-string v2, "10"

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_24

    .line 963
    .line 964
    const-string v2, "11"

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_22

    .line 971
    .line 972
    const-string v2, "12"

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_20

    .line 979
    .line 980
    const-string v2, "13"

    .line 981
    .line 982
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-nez v2, :cond_1e

    .line 987
    .line 988
    const-string v2, "14"

    .line 989
    .line 990
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_1c

    .line 995
    .line 996
    const-string v2, "15"

    .line 997
    .line 998
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_1a

    .line 1003
    .line 1004
    const-string v2, "16"

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-nez v2, :cond_18

    .line 1011
    .line 1012
    const-string v2, "17"

    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_16

    .line 1019
    .line 1020
    const-string v2, "18"

    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_14

    .line 1027
    .line 1028
    const v0, 0x7f06004b

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1036
    .line 1037
    const v2, 0x7f060078

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Landroid/widget/TextView;

    .line 1045
    .line 1046
    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1047
    .line 1048
    const-string v8, "chess_fullUnlocked_19"

    .line 1049
    .line 1050
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    const v8, 0x7f060131

    .line 1055
    .line 1056
    .line 1057
    if-eqz v6, :cond_13

    .line 1058
    .line 1059
    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1060
    .line 1061
    const-string v9, "chess_fullUnlocked_count_19"

    .line 1062
    .line 1063
    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1072
    .line 1073
    invoke-static {v8, v6}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :cond_13
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1082
    .line 1083
    invoke-static {v6, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1084
    .line 1085
    .line 1086
    :goto_a
    invoke-static {v0, v2}, Lcom/jetstartgames/chess/MenuActivity;->z(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 1087
    .line 1088
    .line 1089
    const v0, 0x7f0a007d

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v0, 0x13

    .line 1096
    .line 1097
    aput-boolean v7, v3, v0

    .line 1098
    .line 1099
    const v0, 0x7f0600da

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1107
    .line 1108
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_14
    const v0, 0x7f060049

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1119
    .line 1120
    const v2, 0x7f060076

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Landroid/widget/TextView;

    .line 1128
    .line 1129
    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1130
    .line 1131
    const-string v8, "chess_fullUnlocked_18"

    .line 1132
    .line 1133
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    const v8, 0x7f06012f

    .line 1138
    .line 1139
    .line 1140
    if-eqz v6, :cond_15

    .line 1141
    .line 1142
    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1143
    .line 1144
    const-string v9, "chess_fullUnlocked_count_18"

    .line 1145
    .line 1146
    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1155
    .line 1156
    invoke-static {v8, v6}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_b

    .line 1160
    :cond_15
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1165
    .line 1166
    invoke-static {v6, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1167
    .line 1168
    .line 1169
    :goto_b
    invoke-static {v0, v2}, Lcom/jetstartgames/chess/MenuActivity;->z(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 1170
    .line 1171
    .line 1172
    const v0, 0x7f0a007c

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1176
    .line 1177
    .line 1178
    const/16 v0, 0x12

    .line 1179
    .line 1180
    aput-boolean v7, v3, v0

    .line 1181
    .line 1182
    const v0, 0x7f0600d8

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1190
    .line 1191
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    .line 1193
    .line 1194
    :cond_16
    const v0, 0x7f060048

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1202
    .line 1203
    const v2, 0x7f060075

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Landroid/widget/TextView;

    .line 1211
    .line 1212
    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1213
    .line 1214
    const-string v8, "chess_fullUnlocked_17"

    .line 1215
    .line 1216
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    const v8, 0x7f06012e

    .line 1221
    .line 1222
    .line 1223
    if-eqz v6, :cond_17

    .line 1224
    .line 1225
    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1226
    .line 1227
    const-string v9, "chess_fullUnlocked_count_17"

    .line 1228
    .line 1229
    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1238
    .line 1239
    invoke-static {v8, v6}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_c

    .line 1243
    :cond_17
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1248
    .line 1249
    invoke-static {v6, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1250
    .line 1251
    .line 1252
    :goto_c
    invoke-static {v0, v2}, Lcom/jetstartgames/chess/MenuActivity;->z(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 1253
    .line 1254
    .line 1255
    const v0, 0x7f0a007b

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1259
    .line 1260
    .line 1261
    aput-boolean v7, v3, v4

    .line 1262
    .line 1263
    const v0, 0x7f0600d7

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1271
    .line 1272
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_18
    const v0, 0x7f060047

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1283
    .line 1284
    const v2, 0x7f060074

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, Landroid/widget/TextView;

    .line 1292
    .line 1293
    iget-object v4, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1294
    .line 1295
    const-string v6, "chess_fullUnlocked_16"

    .line 1296
    .line 1297
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    const v6, 0x7f06012d

    .line 1302
    .line 1303
    .line 1304
    if-eqz v4, :cond_19

    .line 1305
    .line 1306
    iget-object v4, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1307
    .line 1308
    const-string v8, "chess_fullUnlocked_count_16"

    .line 1309
    .line 1310
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1319
    .line 1320
    invoke-static {v6, v4}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_d

    .line 1324
    :cond_19
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 1329
    .line 1330
    invoke-static {v4, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1331
    .line 1332
    .line 1333
    :goto_d
    invoke-static {v0, v2}, Lcom/jetstartgames/chess/MenuActivity;->z(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 1334
    .line 1335
    .line 1336
    const v0, 0x7f0a007a

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v0, 0x10

    .line 1343
    .line 1344
    aput-boolean v7, v3, v0

    .line 1345
    .line 1346
    const v0, 0x7f0600d6

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1354
    .line 1355
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1356
    .line 1357
    .line 1358
    :cond_1a
    const v0, 0x7f060046

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1366
    .line 1367
    const v2, 0x7f060073

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, Landroid/widget/TextView;

    .line 1375
    .line 1376
    iget-object v4, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1377
    .line 1378
    const-string v6, "chess_fullUnlocked_15"

    .line 1379
    .line 1380
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    const v6, 0x7f06012c

    .line 1385
    .line 1386
    .line 1387
    if-eqz v4, :cond_1b

    .line 1388
    .line 1389
    iget-object v4, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1390
    .line 1391
    const-string v8, "chess_fullUnlocked_count_15"

    .line 1392
    .line 1393
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1402
    .line 1403
    invoke-static {v6, v4}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_e

    .line 1407
    :cond_1b
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 1412
    .line 1413
    invoke-static {v4, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1414
    .line 1415
    .line 1416
    :goto_e
    invoke-static {v0, v2}, Lcom/jetstartgames/chess/MenuActivity;->z(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 1417
    .line 1418
    .line 1419
    const v0, 0x7f0a0079

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1423
    .line 1424
    .line 1425
    const/16 v0, 0xf

    .line 1426
    .line 1427
    aput-boolean v7, v3, v0

    .line 1428
    .line 1429
    const v0, 0x7f0600d5

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1437
    .line 1438
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_1c
    const v0, 0x7f060045

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1449
    .line 1450
    const v2, 0x7f060072

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    check-cast v2, Landroid/widget/TextView;

    .line 1458
    .line 1459
    iget-object v4, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1460
    .line 1461
    const-string v6, "chess_fullUnlocked_14"

    .line 1462
    .line 1463
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    const v6, 0x7f06012b

    .line 1468
    .line 1469
    .line 1470
    if-eqz v4, :cond_1d

    .line 1471
    .line 1472
    iget-object v4, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1473
    .line 1474
    const-string v8, "chess_fullUnlocked_count_14"

    .line 1475
    .line 1476
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1485
    .line 1486
    invoke-static {v6, v4}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_f

    .line 1490
    :cond_1d
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 1495
    .line 1496
    invoke-static {v4, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1497
    .line 1498
    .line 1499
    :goto_f
    invoke-static {v0, v2}, Lcom/jetstartgames/chess/MenuActivity;->z(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 1500
    .line 1501
    .line 1502
    const v0, 0x7f0a0078

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1506
    .line 1507
    .line 1508
    const/16 v0, 0xe

    .line 1509
    .line 1510
    aput-boolean v7, v3, v0

    .line 1511
    .line 1512
    const v0, 0x7f0600d4

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1520
    .line 1521
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1522
    .line 1523
    .line 1524
    :cond_1e
    const v0, 0x7f060044

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1532
    .line 1533
    const v2, 0x7f060071

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, Landroid/widget/TextView;

    .line 1541
    .line 1542
    iget-object v4, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1543
    .line 1544
    const-string v6, "chess_fullUnlocked_13"

    .line 1545
    .line 1546
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    const v6, 0x7f06012a

    .line 1551
    .line 1552
    .line 1553
    if-eqz v4, :cond_1f

    .line 1554
    .line 1555
    iget-object v4, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1556
    .line 1557
    const-string v8, "chess_fullUnlocked_count_13"

    .line 1558
    .line 1559
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1568
    .line 1569
    invoke-static {v6, v4}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_10

    .line 1573
    :cond_1f
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 1578
    .line 1579
    invoke-static {v4, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1580
    .line 1581
    .line 1582
    :goto_10
    invoke-static {v0, v2}, Lcom/jetstartgames/chess/MenuActivity;->z(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 1583
    .line 1584
    .line 1585
    const v0, 0x7f0a0077

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1589
    .line 1590
    .line 1591
    const/16 v0, 0xd

    .line 1592
    .line 1593
    aput-boolean v7, v3, v0

    .line 1594
    .line 1595
    const v0, 0x7f0600d3

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1603
    .line 1604
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1605
    .line 1606
    .line 1607
    :cond_20
    const v0, 0x7f060043

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1615
    .line 1616
    const v2, 0x7f060070

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Landroid/widget/TextView;

    .line 1624
    .line 1625
    iget-object v4, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1626
    .line 1627
    const-string v6, "chess_fullUnlocked_12"

    .line 1628
    .line 1629
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    const v6, 0x7f060129

    .line 1634
    .line 1635
    .line 1636
    if-eqz v4, :cond_21

    .line 1637
    .line 1638
    iget-object v4, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1639
    .line 1640
    const-string v8, "chess_fullUnlocked_count_12"

    .line 1641
    .line 1642
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1651
    .line 1652
    invoke-static {v6, v4}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_11

    .line 1656
    :cond_21
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 1661
    .line 1662
    invoke-static {v4, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1663
    .line 1664
    .line 1665
    :goto_11
    invoke-static {v0, v2}, Lcom/jetstartgames/chess/MenuActivity;->z(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 1666
    .line 1667
    .line 1668
    const v0, 0x7f0a0076

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1672
    .line 1673
    .line 1674
    const/16 v0, 0xc

    .line 1675
    .line 1676
    aput-boolean v7, v3, v0

    .line 1677
    .line 1678
    const v0, 0x7f0600d2

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1686
    .line 1687
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    .line 1689
    .line 1690
    :cond_22
    const v0, 0x7f060042

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1698
    .line 1699
    const v2, 0x7f06006f

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    check-cast v2, Landroid/widget/TextView;

    .line 1707
    .line 1708
    iget-object v4, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1709
    .line 1710
    const-string v6, "chess_fullUnlocked_11"

    .line 1711
    .line 1712
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    const v6, 0x7f060128

    .line 1717
    .line 1718
    .line 1719
    if-eqz v4, :cond_23

    .line 1720
    .line 1721
    iget-object v4, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1722
    .line 1723
    const-string v8, "chess_fullUnlocked_count_11"

    .line 1724
    .line 1725
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1734
    .line 1735
    invoke-static {v6, v4}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_12

    .line 1739
    :cond_23
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 1744
    .line 1745
    invoke-static {v4, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1746
    .line 1747
    .line 1748
    :goto_12
    invoke-static {v0, v2}, Lcom/jetstartgames/chess/MenuActivity;->z(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 1749
    .line 1750
    .line 1751
    const v0, 0x7f0a0075

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v0, 0xb

    .line 1758
    .line 1759
    aput-boolean v7, v3, v0

    .line 1760
    .line 1761
    const v0, 0x7f0600d1

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1769
    .line 1770
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    .line 1772
    .line 1773
    :cond_24
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1774
    .line 1775
    const-string v2, "chess_fullUnlocked_10"

    .line 1776
    .line 1777
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    const v2, 0x7f060127

    .line 1782
    .line 1783
    .line 1784
    if-eqz v0, :cond_25

    .line 1785
    .line 1786
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1787
    .line 1788
    const-string v1, "chess_fullUnlocked_count_10"

    .line 1789
    .line 1790
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1799
    .line 1800
    invoke-static {v1, v0}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_13

    .line 1804
    :cond_25
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1809
    .line 1810
    invoke-static {v0, v1}, Lcom/jetstartgames/chess/MenuActivity;->G(Landroid/widget/RelativeLayout;I)V

    .line 1811
    .line 1812
    .line 1813
    :goto_13
    const v0, 0x7f060041

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1821
    .line 1822
    const v1, 0x7f06006e

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1826
    .line 1827
    .line 1828
    move-result-object p0

    .line 1829
    check-cast p0, Landroid/widget/TextView;

    .line 1830
    .line 1831
    invoke-static {v0, p0}, Lcom/jetstartgames/chess/MenuActivity;->z(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 1832
    .line 1833
    .line 1834
    return-void
.end method

.method public static E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static G(Landroid/widget/RelativeLayout;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f050088

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const p1, 0x7f050086

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const p1, 0x7f050084

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const p1, 0x7f050081

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const p1, 0x7f050082

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public static H(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 12

    .line 1
    if-eqz p0, :cond_42

    .line 2
    .line 3
    invoke-static {}, Lcom/jetstartgames/chess/MenuActivity;->B()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/jetstartgames/chess/MenuActivity;->C()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "countWins"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/jetstartgames/chess/MenuActivity;->P:I

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-lt v0, v3, :cond_0

    .line 24
    .line 25
    sput v3, Lcom/jetstartgames/chess/MenuActivity;->P:I

    .line 26
    .line 27
    :goto_0
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget v0, Lcom/jetstartgames/chess/MenuActivity;->M:I

    .line 30
    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_1
    const v3, 0x7f0600b5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    sput-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->O:Z

    .line 56
    .line 57
    move v0, v2

    .line 58
    :goto_3
    const/16 v3, 0x14

    .line 59
    .line 60
    if-ge v0, v3, :cond_a

    .line 61
    .line 62
    sget-object v5, Lj2/j;->a:[I

    .line 63
    .line 64
    aget v5, v5, v0

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 71
    .line 72
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    sget-object v7, Lj2/j;->c:[I

    .line 75
    .line 76
    aget v7, v7, v0

    .line 77
    .line 78
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    sget-object v8, Lj2/j;->d:[I

    .line 85
    .line 86
    aget v8, v8, v0

    .line 87
    .line 88
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroid/widget/TextView;

    .line 93
    .line 94
    sget-object v9, Lj2/j;->b:[I

    .line 95
    .line 96
    aget v9, v9, v0

    .line 97
    .line 98
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    const/16 v10, 0x33

    .line 107
    .line 108
    const v11, 0x7f0a009e

    .line 109
    .line 110
    .line 111
    if-lt v0, v1, :cond_6

    .line 112
    .line 113
    if-ge v0, v3, :cond_6

    .line 114
    .line 115
    sget-boolean v3, Lcom/jetstartgames/chess/MenuActivity;->O:Z

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    if-ne v0, v1, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    if-eqz v7, :cond_8

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    aput-boolean v2, v6, v0

    .line 135
    .line 136
    const v3, 0x7f0500c2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    const-string v3, "#88ffffff"

    .line 146
    .line 147
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    const-string v6, "level_number"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/alexdp/cplib/TextViewNoPadding;

    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    if-eqz v0, :cond_8

    .line 180
    .line 181
    if-ne v0, v1, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    if-eqz v7, :cond_8

    .line 185
    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    aput-boolean v2, v6, v0

    .line 192
    .line 193
    const v3, 0x7f0500c1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0xff

    .line 203
    .line 204
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_a
    const-string v0, "TrainingUnlocked.xml"

    .line 225
    .line 226
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    move v0, v2

    .line 248
    :goto_5
    const v4, 0x7f060040

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroid/widget/TextView;

    .line 256
    .line 257
    const v5, 0x7f0a0074

    .line 258
    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v7, "\n"

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v7, "/100"

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    const/16 v4, 0x64

    .line 295
    .line 296
    const v6, 0x7f060126

    .line 297
    .line 298
    .line 299
    if-lt v0, v4, :cond_d

    .line 300
    .line 301
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    const v7, 0x7f050088

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    const/16 v7, 0x3c

    .line 324
    .line 325
    if-lt v0, v7, :cond_e

    .line 326
    .line 327
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    const v7, 0x7f050086

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    const/16 v7, 0x1e

    .line 350
    .line 351
    if-lt v0, v7, :cond_f

    .line 352
    .line 353
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    const v7, 0x7f050084

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    if-lt v0, v1, :cond_10

    .line 376
    .line 377
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 382
    .line 383
    const v7, 0x7f050081

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_10
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 404
    .line 405
    const v7, 0x7f050082

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :goto_6
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 421
    .line 422
    .line 423
    const v0, 0x7f0600ae

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 431
    .line 432
    const v6, 0x7f06003d

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 440
    .line 441
    const/high16 v8, 0x42c80000    # 100.0f

    .line 442
    .line 443
    if-eqz v7, :cond_11

    .line 444
    .line 445
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 450
    .line 451
    if-eqz v7, :cond_11

    .line 452
    .line 453
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 454
    .line 455
    int-to-float v9, v9

    .line 456
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 457
    .line 458
    int-to-float v7, v7

    .line 459
    add-float/2addr v9, v7

    .line 460
    goto :goto_7

    .line 461
    :cond_11
    move v9, v8

    .line 462
    :goto_7
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 467
    .line 468
    if-eqz v6, :cond_12

    .line 469
    .line 470
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 475
    .line 476
    if-eqz v6, :cond_12

    .line 477
    .line 478
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 479
    .line 480
    int-to-float v7, v7

    .line 481
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 482
    .line 483
    int-to-float v6, v6

    .line 484
    add-float/2addr v7, v6

    .line 485
    add-float v8, v7, v6

    .line 486
    .line 487
    :cond_12
    sget v6, Lcom/jetstartgames/chess/MenuActivity;->X:I

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    sub-float/2addr v6, v8

    .line 491
    float-to-int v6, v6

    .line 492
    div-int/lit8 v6, v6, 0x2

    .line 493
    .line 494
    const-string v7, "Level.xml"

    .line 495
    .line 496
    invoke-static {v7}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_2b

    .line 501
    .line 502
    invoke-static {v7}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    if-eqz v7, :cond_13

    .line 507
    .line 508
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    goto :goto_8

    .line 517
    :cond_13
    move v7, v2

    .line 518
    :goto_8
    const/16 v8, 0x32

    .line 519
    .line 520
    if-eq v7, v4, :cond_15

    .line 521
    .line 522
    if-eq v7, v8, :cond_15

    .line 523
    .line 524
    if-lt v7, v1, :cond_14

    .line 525
    .line 526
    if-ge v7, v3, :cond_14

    .line 527
    .line 528
    sget v1, Lcom/jetstartgames/chess/MenuActivity;->M:I

    .line 529
    .line 530
    if-lt v7, v1, :cond_15

    .line 531
    .line 532
    :goto_9
    move v7, v1

    .line 533
    goto :goto_a

    .line 534
    :cond_14
    sget v1, Lcom/jetstartgames/chess/MenuActivity;->K:I

    .line 535
    .line 536
    if-lt v7, v1, :cond_15

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_15
    :goto_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v3, "100"

    .line 544
    .line 545
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const v7, 0x7f06015e

    .line 550
    .line 551
    .line 552
    const v10, 0x7f0500d2

    .line 553
    .line 554
    .line 555
    if-eqz v3, :cond_16

    .line 556
    .line 557
    sput v2, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 558
    .line 559
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 560
    .line 561
    .line 562
    const v1, 0x7f06003f

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 570
    .line 571
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 572
    .line 573
    .line 574
    iput v4, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 575
    .line 576
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :cond_16
    const-string v3, "0"

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_17

    .line 594
    .line 595
    const/high16 v1, 0x3f800000    # 1.0f

    .line 596
    .line 597
    mul-float/2addr v9, v1

    .line 598
    int-to-float v1, v6

    .line 599
    sub-float/2addr v9, v1

    .line 600
    float-to-int v1, v9

    .line 601
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->o()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :cond_17
    const-string v3, "1"

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_18

    .line 615
    .line 616
    const/high16 v1, 0x40000000    # 2.0f

    .line 617
    .line 618
    mul-float/2addr v9, v1

    .line 619
    int-to-float v1, v6

    .line 620
    sub-float/2addr v9, v1

    .line 621
    float-to-int v1, v9

    .line 622
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 623
    .line 624
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->q()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :cond_18
    const-string v3, "2"

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_19

    .line 636
    .line 637
    const/high16 v1, 0x40400000    # 3.0f

    .line 638
    .line 639
    mul-float/2addr v9, v1

    .line 640
    int-to-float v1, v6

    .line 641
    sub-float/2addr v9, v1

    .line 642
    float-to-int v1, v9

    .line 643
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 644
    .line 645
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->r()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :cond_19
    const-string v3, "3"

    .line 651
    .line 652
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_1a

    .line 657
    .line 658
    const/high16 v1, 0x40800000    # 4.0f

    .line 659
    .line 660
    mul-float/2addr v9, v1

    .line 661
    int-to-float v1, v6

    .line 662
    sub-float/2addr v9, v1

    .line 663
    float-to-int v1, v9

    .line 664
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 665
    .line 666
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->s()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_b

    .line 670
    .line 671
    :cond_1a
    const-string v3, "4"

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_1b

    .line 678
    .line 679
    const/high16 v1, 0x40a00000    # 5.0f

    .line 680
    .line 681
    mul-float/2addr v9, v1

    .line 682
    int-to-float v1, v6

    .line 683
    sub-float/2addr v9, v1

    .line 684
    float-to-int v1, v9

    .line 685
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 686
    .line 687
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->t()V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_b

    .line 691
    .line 692
    :cond_1b
    const-string v3, "5"

    .line 693
    .line 694
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_1c

    .line 699
    .line 700
    const/high16 v1, 0x40c00000    # 6.0f

    .line 701
    .line 702
    mul-float/2addr v9, v1

    .line 703
    int-to-float v1, v6

    .line 704
    sub-float/2addr v9, v1

    .line 705
    float-to-int v1, v9

    .line 706
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 707
    .line 708
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->u()V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :cond_1c
    const-string v3, "6"

    .line 714
    .line 715
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_1d

    .line 720
    .line 721
    const/high16 v1, 0x40e00000    # 7.0f

    .line 722
    .line 723
    mul-float/2addr v9, v1

    .line 724
    int-to-float v1, v6

    .line 725
    sub-float/2addr v9, v1

    .line 726
    float-to-int v1, v9

    .line 727
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 728
    .line 729
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->v()V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_b

    .line 733
    .line 734
    :cond_1d
    const-string v3, "7"

    .line 735
    .line 736
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_1e

    .line 741
    .line 742
    const/high16 v1, 0x41000000    # 8.0f

    .line 743
    .line 744
    mul-float/2addr v9, v1

    .line 745
    int-to-float v1, v6

    .line 746
    sub-float/2addr v9, v1

    .line 747
    float-to-int v1, v9

    .line 748
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 749
    .line 750
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->w()V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_b

    .line 754
    .line 755
    :cond_1e
    const-string v3, "8"

    .line 756
    .line 757
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_1f

    .line 762
    .line 763
    const/high16 v1, 0x41100000    # 9.0f

    .line 764
    .line 765
    mul-float/2addr v9, v1

    .line 766
    int-to-float v1, v6

    .line 767
    sub-float/2addr v9, v1

    .line 768
    float-to-int v1, v9

    .line 769
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 770
    .line 771
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->x()V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_b

    .line 775
    .line 776
    :cond_1f
    const-string v3, "9"

    .line 777
    .line 778
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_20

    .line 783
    .line 784
    const/high16 v1, 0x41200000    # 10.0f

    .line 785
    .line 786
    mul-float/2addr v9, v1

    .line 787
    int-to-float v1, v6

    .line 788
    sub-float/2addr v9, v1

    .line 789
    float-to-int v1, v9

    .line 790
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 791
    .line 792
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->e()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :cond_20
    const-string v3, "50"

    .line 798
    .line 799
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_21

    .line 804
    .line 805
    const/high16 v1, 0x41300000    # 11.0f

    .line 806
    .line 807
    mul-float/2addr v9, v1

    .line 808
    int-to-float v1, v6

    .line 809
    sub-float/2addr v9, v1

    .line 810
    float-to-int v1, v9

    .line 811
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 812
    .line 813
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 814
    .line 815
    .line 816
    const v1, 0x7f06004f

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 824
    .line 825
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 826
    .line 827
    .line 828
    iput v8, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 829
    .line 830
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Landroid/widget/TextView;

    .line 835
    .line 836
    const v3, 0x7f0a0098

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_b

    .line 843
    .line 844
    :cond_21
    const-string v3, "10"

    .line 845
    .line 846
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_22

    .line 851
    .line 852
    const/high16 v1, 0x41400000    # 12.0f

    .line 853
    .line 854
    mul-float/2addr v9, v1

    .line 855
    int-to-float v1, v6

    .line 856
    sub-float/2addr v9, v1

    .line 857
    float-to-int v1, v9

    .line 858
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 859
    .line 860
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->f()V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_b

    .line 864
    .line 865
    :cond_22
    const-string v3, "11"

    .line 866
    .line 867
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_23

    .line 872
    .line 873
    const/high16 v1, 0x41500000    # 13.0f

    .line 874
    .line 875
    mul-float/2addr v9, v1

    .line 876
    int-to-float v1, v6

    .line 877
    sub-float/2addr v9, v1

    .line 878
    float-to-int v1, v9

    .line 879
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 880
    .line 881
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->g()V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :cond_23
    const-string v3, "12"

    .line 887
    .line 888
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_24

    .line 893
    .line 894
    const/high16 v1, 0x41600000    # 14.0f

    .line 895
    .line 896
    mul-float/2addr v9, v1

    .line 897
    int-to-float v1, v6

    .line 898
    sub-float/2addr v9, v1

    .line 899
    float-to-int v1, v9

    .line 900
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 901
    .line 902
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->h()V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_b

    .line 906
    .line 907
    :cond_24
    const-string v3, "13"

    .line 908
    .line 909
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_25

    .line 914
    .line 915
    const/high16 v1, 0x41700000    # 15.0f

    .line 916
    .line 917
    mul-float/2addr v9, v1

    .line 918
    int-to-float v1, v6

    .line 919
    sub-float/2addr v9, v1

    .line 920
    float-to-int v1, v9

    .line 921
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 922
    .line 923
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->i()V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_b

    .line 927
    .line 928
    :cond_25
    const-string v3, "14"

    .line 929
    .line 930
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_26

    .line 935
    .line 936
    const/high16 v1, 0x41800000    # 16.0f

    .line 937
    .line 938
    mul-float/2addr v9, v1

    .line 939
    int-to-float v1, v6

    .line 940
    sub-float/2addr v9, v1

    .line 941
    float-to-int v1, v9

    .line 942
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 943
    .line 944
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->j()V

    .line 945
    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_26
    const-string v3, "15"

    .line 949
    .line 950
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_27

    .line 955
    .line 956
    const/high16 v1, 0x41880000    # 17.0f

    .line 957
    .line 958
    mul-float/2addr v9, v1

    .line 959
    int-to-float v1, v6

    .line 960
    sub-float/2addr v9, v1

    .line 961
    float-to-int v1, v9

    .line 962
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 963
    .line 964
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->k()V

    .line 965
    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_27
    const-string v3, "16"

    .line 969
    .line 970
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_28

    .line 975
    .line 976
    const/high16 v1, 0x41900000    # 18.0f

    .line 977
    .line 978
    mul-float/2addr v9, v1

    .line 979
    int-to-float v1, v6

    .line 980
    sub-float/2addr v9, v1

    .line 981
    float-to-int v1, v9

    .line 982
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 983
    .line 984
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->l()V

    .line 985
    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_28
    const-string v3, "17"

    .line 989
    .line 990
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_29

    .line 995
    .line 996
    const/high16 v1, 0x41980000    # 19.0f

    .line 997
    .line 998
    mul-float/2addr v9, v1

    .line 999
    int-to-float v1, v6

    .line 1000
    sub-float/2addr v9, v1

    .line 1001
    float-to-int v1, v9

    .line 1002
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 1003
    .line 1004
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->m()V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_29
    const-string v3, "18"

    .line 1009
    .line 1010
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_2a

    .line 1015
    .line 1016
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1017
    .line 1018
    mul-float/2addr v9, v1

    .line 1019
    int-to-float v1, v6

    .line 1020
    sub-float/2addr v9, v1

    .line 1021
    float-to-int v1, v9

    .line 1022
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 1023
    .line 1024
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->n()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :cond_2a
    const-string v3, "19"

    .line 1029
    .line 1030
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_2c

    .line 1035
    .line 1036
    const/high16 v1, 0x41a80000    # 21.0f

    .line 1037
    .line 1038
    mul-float/2addr v9, v1

    .line 1039
    int-to-float v1, v6

    .line 1040
    sub-float/2addr v9, v1

    .line 1041
    float-to-int v1, v9

    .line 1042
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 1043
    .line 1044
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->p()V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_b

    .line 1048
    :cond_2b
    sput v2, Lcom/jetstartgames/chess/MenuActivity;->R:I

    .line 1049
    .line 1050
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->o()V

    .line 1051
    .line 1052
    .line 1053
    :cond_2c
    :goto_b
    iget-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->x:Z

    .line 1054
    .line 1055
    if-eqz v1, :cond_2d

    .line 1056
    .line 1057
    new-instance v1, Lj2/c0;

    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    invoke-direct {v1, v0, v3}, Lj2/c0;-><init>(Landroid/widget/HorizontalScrollView;I)V

    .line 1061
    .line 1062
    .line 1063
    const-wide/16 v3, 0xa

    .line 1064
    .line 1065
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1066
    .line 1067
    .line 1068
    iput-boolean v2, p0, Lcom/jetstartgames/chess/MenuActivity;->x:Z

    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_2d
    new-instance v1, Lj2/c0;

    .line 1072
    .line 1073
    const/4 v2, 0x1

    .line 1074
    invoke-direct {v1, v0, v2}, Lj2/c0;-><init>(Landroid/widget/HorizontalScrollView;I)V

    .line 1075
    .line 1076
    .line 1077
    const-wide/16 v2, 0x12c

    .line 1078
    .line 1079
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1080
    .line 1081
    .line 1082
    :goto_c
    const v0, 0x7f060109

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    if-eqz v0, :cond_2e

    .line 1093
    .line 1094
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1095
    .line 1096
    const-string v3, "gameStateV20"

    .line 1097
    .line 1098
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_2e
    const v0, 0x7f060114

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1113
    .line 1114
    if-eqz v0, :cond_2f

    .line 1115
    .line 1116
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1117
    .line 1118
    const-string v3, "gameStateV21"

    .line 1119
    .line 1120
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_2f
    const v0, 0x7f060116

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1135
    .line 1136
    if-eqz v0, :cond_30

    .line 1137
    .line 1138
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1139
    .line 1140
    const-string v3, "gameStateV22"

    .line 1141
    .line 1142
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_30
    const v0, 0x7f060117

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1157
    .line 1158
    if-eqz v0, :cond_31

    .line 1159
    .line 1160
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1161
    .line 1162
    const-string v3, "gameStateV23"

    .line 1163
    .line 1164
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_31
    const v0, 0x7f060118

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1179
    .line 1180
    if-eqz v0, :cond_32

    .line 1181
    .line 1182
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1183
    .line 1184
    const-string v3, "gameStateV24"

    .line 1185
    .line 1186
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_32
    const v0, 0x7f06011a

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1201
    .line 1202
    if-eqz v0, :cond_33

    .line 1203
    .line 1204
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1205
    .line 1206
    const-string v3, "gameStateV25"

    .line 1207
    .line 1208
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_33
    const v0, 0x7f06011b

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1223
    .line 1224
    if-eqz v0, :cond_34

    .line 1225
    .line 1226
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1227
    .line 1228
    const-string v3, "gameStateV26"

    .line 1229
    .line 1230
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_34
    const v0, 0x7f06011c

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1245
    .line 1246
    if-eqz v0, :cond_35

    .line 1247
    .line 1248
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1249
    .line 1250
    const-string v3, "gameStateV27"

    .line 1251
    .line 1252
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_35
    const v0, 0x7f06011d

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1267
    .line 1268
    if-eqz v0, :cond_36

    .line 1269
    .line 1270
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1271
    .line 1272
    const-string v3, "gameStateV28"

    .line 1273
    .line 1274
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_36
    const v0, 0x7f06010a

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1289
    .line 1290
    if-eqz v0, :cond_37

    .line 1291
    .line 1292
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1293
    .line 1294
    const-string v3, "gameStateV29"

    .line 1295
    .line 1296
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_37
    const v0, 0x7f060119

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1311
    .line 1312
    if-eqz v0, :cond_38

    .line 1313
    .line 1314
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1315
    .line 1316
    const-string v3, "gameStateV250"

    .line 1317
    .line 1318
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_38
    const v0, 0x7f06010b

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1333
    .line 1334
    if-eqz v0, :cond_39

    .line 1335
    .line 1336
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1337
    .line 1338
    const-string v3, "gameStateV210"

    .line 1339
    .line 1340
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_39
    const v0, 0x7f06010c

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1355
    .line 1356
    if-eqz v0, :cond_3a

    .line 1357
    .line 1358
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1359
    .line 1360
    const-string v3, "gameStateV211"

    .line 1361
    .line 1362
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_3a
    const v0, 0x7f06010d

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1377
    .line 1378
    if-eqz v0, :cond_3b

    .line 1379
    .line 1380
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1381
    .line 1382
    const-string v3, "gameStateV212"

    .line 1383
    .line 1384
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_3b
    const v0, 0x7f06010e

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1399
    .line 1400
    if-eqz v0, :cond_3c

    .line 1401
    .line 1402
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1403
    .line 1404
    const-string v3, "gameStateV213"

    .line 1405
    .line 1406
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_3c
    const v0, 0x7f06010f

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1421
    .line 1422
    if-eqz v0, :cond_3d

    .line 1423
    .line 1424
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1425
    .line 1426
    const-string v3, "gameStateV214"

    .line 1427
    .line 1428
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_3d
    const v0, 0x7f060110

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1443
    .line 1444
    if-eqz v0, :cond_3e

    .line 1445
    .line 1446
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1447
    .line 1448
    const-string v3, "gameStateV215"

    .line 1449
    .line 1450
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_3e
    const v0, 0x7f060111

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1465
    .line 1466
    if-eqz v0, :cond_3f

    .line 1467
    .line 1468
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1469
    .line 1470
    const-string v3, "gameStateV216"

    .line 1471
    .line 1472
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_3f
    const v0, 0x7f060112

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1487
    .line 1488
    if-eqz v0, :cond_40

    .line 1489
    .line 1490
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1491
    .line 1492
    const-string v3, "gameStateV217"

    .line 1493
    .line 1494
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_40
    const v0, 0x7f060113

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1509
    .line 1510
    if-eqz v0, :cond_41

    .line 1511
    .line 1512
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1513
    .line 1514
    const-string v3, "gameStateV218"

    .line 1515
    .line 1516
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-static {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_41
    const v0, 0x7f060115

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1531
    .line 1532
    if-eqz v0, :cond_42

    .line 1533
    .line 1534
    iget-object p0, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 1535
    .line 1536
    const-string v2, "gameStateV219"

    .line 1537
    .line 1538
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p0

    .line 1542
    invoke-static {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->E(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_42
    return-void
.end method

.method public static z(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const-string v0, "#fffcba03"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0500d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "level_number"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/alexdp/cplib/TextViewNoPadding;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x11

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/jetstartgames/chess/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Level.xml"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 20
    .line 21
    invoke-static {p1}, Lj2/j;->J(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/jetstartgames/chess/MenuActivity;->k:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    const-string v2, "difficulty"

    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->k:Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/jetstartgames/chess/MenuActivity;->w:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->q:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->s:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->r:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->q:Landroid/widget/Button;

    .line 27
    .line 28
    const v0, 0x7f0500c6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->q:Landroid/widget/Button;

    .line 35
    .line 36
    const v0, 0x7f0a00a3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->q:Landroid/widget/Button;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->s:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->q:Landroid/widget/Button;

    .line 55
    .line 56
    const v0, 0x7f0500c5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->q:Landroid/widget/Button;

    .line 63
    .line 64
    const v0, 0x7f0a00a5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->q:Landroid/widget/Button;

    .line 71
    .line 72
    const/high16 v0, -0x1000000

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->s:Landroid/view/View;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->o:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->p:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v1, "chess_premium"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lj2/j;->w()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->m:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->m:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->n:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lj2/j;->e:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v1, "internal_sync_id"

    .line 58
    .line 59
    const-wide v2, 0x5d3e1a2b4c6f9087L    # 1.433892388694736E141

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    xor-long/2addr v0, v2

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v0, v2

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmp-long v2, v0, v2

    .line 77
    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    long-to-double v0, v0

    .line 81
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    sub-double v4, v0, v2

    .line 87
    .line 88
    const-wide v6, 0x4194997000000000L    # 8.64E7

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double v6, v4, v6

    .line 94
    .line 95
    const-wide v8, 0x414b774000000000L    # 3600000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double/2addr v4, v8

    .line 101
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    cmpl-double v10, v6, v8

    .line 104
    .line 105
    if-ltz v10, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->o:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    double-to-int v1, v1

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->p:Landroid/widget/TextView;

    .line 122
    .line 123
    const-string v1, " d"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    cmpl-double v6, v4, v8

    .line 130
    .line 131
    if-ltz v6, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->o:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    double-to-int v1, v1

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->p:Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v1, " h"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v4, p0, Lcom/jetstartgames/chess/MenuActivity;->o:Landroid/widget/TextView;

    .line 156
    .line 157
    div-double/2addr v0, v2

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    double-to-int v0, v0

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->p:Landroid/widget/TextView;

    .line 171
    .line 172
    const-string v1, " m"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->m:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    const/4 v0, -0x1

    .line 185
    if-ne v1, v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->o:Landroid/widget/TextView;

    .line 188
    .line 189
    const-string v1, " Time "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->p:Landroid/widget/TextView;

    .line 195
    .line 196
    const-string v1, "Error "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->m:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    new-instance v1, Lj2/z;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v1, p0, v2}, Lj2/z;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    sget-object v0, Lj2/j;->e:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    const-string v1, "ui_layout_cache"

    .line 216
    .line 217
    const v3, 0xc879

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    xor-int/2addr v0, v3

    .line 225
    sput v0, Lcom/jetstartgames/chess/MenuActivity;->J:I

    .line 226
    .line 227
    invoke-static {}, Lj2/j;->B()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {}, Lj2/j;->y()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->n:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->o:Landroid/widget/TextView;

    .line 245
    .line 246
    sget v1, Lcom/jetstartgames/chess/MenuActivity;->J:I

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->p:Landroid/widget/TextView;

    .line 256
    .line 257
    const-string v1, " GP"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->m:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    new-instance v1, Lj2/z;

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-direct {v1, p0, v2}, Lj2/z;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Z

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
    sput-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->V:Z

    .line 14
    .line 15
    new-instance p1, Lj2/a0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lj2/a0;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lj2/a0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Lj2/a0;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p1, Lj2/a0;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, p0, v0}, Lj2/a0;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/jetstartgames/chess/MenuActivity;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jetstartgames/chess/MenuActivity;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    new-instance v0, Lj2/a0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lj2/a0;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/jetstartgames/chess/MenuActivity;->L:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "LevelPurchased.xml"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/jetstartgames/chess/MenuActivity;->N:I

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const-string v0, "LevelPurchased_pack2.xml"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget v0, Lcom/jetstartgames/chess/MenuActivity;->L:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget p1, Lcom/jetstartgames/chess/MenuActivity;->N:I

    .line 41
    .line 42
    if-eq p2, p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_0
    new-instance p1, Lf0/a;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p2}, Lf0/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public checkin_Clicked(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->Y:Z

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    sput-boolean v9, Lcom/jetstartgames/chess/MenuActivity;->Y:Z

    .line 9
    .line 10
    new-instance v0, Lj2/j0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 16
    .line 17
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 21
    .line 22
    const v2, 0x7f080008

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 29
    .line 30
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 34
    .line 35
    new-instance v2, Lj2/g;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lj2/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v2, 0x106000d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 60
    .line 61
    const v2, 0x7f0600e6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Landroid/widget/Button;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 72
    .line 73
    const v2, 0x7f06011e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 84
    .line 85
    const v2, 0x7f06011f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 96
    .line 97
    const v2, 0x7f060157

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {}, Lj2/j;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {}, Lj2/j;->y()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sget-object v0, Lj2/j;->e:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    const-string v8, "checkin_last_claim_time"

    .line 118
    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    invoke-interface {v0, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    sget-object v0, Lj2/j;->e:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    const-string v14, "checkin_current_streak"

    .line 128
    .line 129
    invoke-interface {v0, v14, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    cmp-long v15, v12, v10

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    if-nez v15, :cond_1

    .line 137
    .line 138
    move v8, v9

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_1
    if-nez v15, :cond_2

    .line 142
    .line 143
    move v9, v11

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v15, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150
    .line 151
    .line 152
    const/16 v12, 0xb

    .line 153
    .line 154
    invoke-virtual {v15, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 155
    .line 156
    .line 157
    const/16 v13, 0xc

    .line 158
    .line 159
    invoke-virtual {v15, v13, v11}, Ljava/util/Calendar;->set(II)V

    .line 160
    .line 161
    .line 162
    const/16 v9, 0xd

    .line 163
    .line 164
    invoke-virtual {v15, v9, v11}, Ljava/util/Calendar;->set(II)V

    .line 165
    .line 166
    .line 167
    const/16 v10, 0xe

    .line 168
    .line 169
    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v13, v11}, Ljava/util/Calendar;->set(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v9, v11}, Ljava/util/Calendar;->set(II)V

    .line 183
    .line 184
    .line 185
    const/16 v9, 0xe

    .line 186
    .line 187
    invoke-virtual {v10, v9, v11}, Ljava/util/Calendar;->set(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    sub-long/2addr v9, v12

    .line 199
    const-wide/32 v12, 0x5265c00

    .line 200
    .line 201
    .line 202
    div-long/2addr v9, v12

    .line 203
    long-to-int v9, v9

    .line 204
    :goto_0
    if-nez v9, :cond_4

    .line 205
    .line 206
    const/16 v10, 0x10

    .line 207
    .line 208
    if-le v0, v10, :cond_3

    .line 209
    .line 210
    :goto_1
    const/4 v8, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    const/4 v12, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    const/16 v10, 0x10

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    if-gt v9, v12, :cond_6

    .line 218
    .line 219
    if-ltz v9, :cond_6

    .line 220
    .line 221
    if-le v0, v10, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    :goto_2
    move v8, v0

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    :goto_3
    sget-object v0, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    invoke-interface {v0, v14, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    sget-object v0, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    const-wide/16 v9, 0x0

    .line 234
    .line 235
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :goto_4
    const/high16 v9, -0x1000000

    .line 245
    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    if-nez v3, :cond_7

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    const v0, 0x7f0a002a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f0500d7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    :goto_5
    const v0, 0x7f0a002f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0500be

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 277
    .line 278
    .line 279
    const v0, -0x777778

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    :goto_6
    new-instance v0, Lj2/e0;

    .line 286
    .line 287
    invoke-direct/range {v0 .. v8}, Lj2/e0;-><init>(Lcom/jetstartgames/chess/MenuActivity;ZZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 294
    .line 295
    const v3, 0x7f060164

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/Button;

    .line 303
    .line 304
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lj2/d0;

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    invoke-direct {v3, v1, v4}, Lj2/d0;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v0, v8, -0x1

    .line 317
    .line 318
    div-int/lit8 v3, v0, 0x8

    .line 319
    .line 320
    const/16 v5, 0x8

    .line 321
    .line 322
    mul-int/2addr v3, v5

    .line 323
    const/4 v6, 0x2

    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    rem-int/lit8 v10, v0, 0x8

    .line 327
    .line 328
    if-nez v10, :cond_9

    .line 329
    .line 330
    const/4 v12, 0x1

    .line 331
    if-le v8, v12, :cond_a

    .line 332
    .line 333
    const/4 v0, -0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_9
    const/4 v12, 0x1

    .line 336
    :cond_a
    rem-int/2addr v0, v5

    .line 337
    add-int/2addr v0, v12

    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    sub-int/2addr v8, v6

    .line 341
    rem-int/2addr v8, v5

    .line 342
    add-int/lit8 v0, v8, 0x1

    .line 343
    .line 344
    :cond_b
    :goto_7
    iget-object v8, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 345
    .line 346
    const v10, 0x7f0600a1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    iget-object v10, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 356
    .line 357
    const v12, 0x7f0600a2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Landroid/widget/LinearLayout;

    .line 365
    .line 366
    iget-object v12, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 367
    .line 368
    const v13, 0x7f0600a3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Landroid/widget/LinearLayout;

    .line 376
    .line 377
    iget-object v13, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 378
    .line 379
    const v14, 0x7f0600a4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    check-cast v13, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    iget-object v14, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 389
    .line 390
    const v15, 0x7f0600a5

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    check-cast v14, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    iget-object v15, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 400
    .line 401
    const v9, 0x7f0600a6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    iget-object v15, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 411
    .line 412
    const v7, 0x7f0600a7

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Landroid/widget/LinearLayout;

    .line 420
    .line 421
    iget-object v15, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 422
    .line 423
    move/from16 v17, v4

    .line 424
    .line 425
    const v4, 0x7f0600a8

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroid/widget/LinearLayout;

    .line 433
    .line 434
    new-array v15, v5, [Landroid/widget/LinearLayout;

    .line 435
    .line 436
    aput-object v8, v15, v11

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    aput-object v10, v15, v8

    .line 440
    .line 441
    aput-object v12, v15, v6

    .line 442
    .line 443
    aput-object v13, v15, v17

    .line 444
    .line 445
    const/4 v8, 0x4

    .line 446
    aput-object v14, v15, v8

    .line 447
    .line 448
    const/4 v8, 0x5

    .line 449
    aput-object v9, v15, v8

    .line 450
    .line 451
    const/4 v8, 0x6

    .line 452
    aput-object v7, v15, v8

    .line 453
    .line 454
    const/4 v7, 0x7

    .line 455
    aput-object v4, v15, v7

    .line 456
    .line 457
    move v4, v11

    .line 458
    :goto_8
    if-ge v4, v5, :cond_13

    .line 459
    .line 460
    add-int/lit8 v7, v4, 0x1

    .line 461
    .line 462
    aget-object v4, v15, v4

    .line 463
    .line 464
    add-int v8, v3, v7

    .line 465
    .line 466
    sget-object v9, Lj2/j;->l:[I

    .line 467
    .line 468
    add-int/lit8 v10, v8, -0x1

    .line 469
    .line 470
    if-ltz v10, :cond_d

    .line 471
    .line 472
    const/16 v12, 0x10

    .line 473
    .line 474
    if-lt v10, v12, :cond_c

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_c
    aget v9, v9, v10

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_d
    :goto_9
    const/16 v10, 0xf

    .line 481
    .line 482
    aget v9, v9, v10

    .line 483
    .line 484
    :goto_a
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Landroid/widget/ImageView;

    .line 489
    .line 490
    const/4 v12, 0x1

    .line 491
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    check-cast v12, Landroid/widget/TextView;

    .line 502
    .line 503
    move/from16 v14, v17

    .line 504
    .line 505
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    move-object/from16 v6, v17

    .line 510
    .line 511
    check-cast v6, Landroid/widget/TextView;

    .line 512
    .line 513
    move/from16 v17, v11

    .line 514
    .line 515
    new-instance v11, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v14, "+"

    .line 518
    .line 519
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v9, " GP"

    .line 526
    .line 527
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const/4 v11, 0x1

    .line 542
    new-array v14, v11, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v9, v14, v17

    .line 545
    .line 546
    const v9, 0x7f0a0007

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    const v9, 0x7f0a000e

    .line 557
    .line 558
    .line 559
    const v14, 0x7f050029

    .line 560
    .line 561
    .line 562
    const-string v18, "#505050"

    .line 563
    .line 564
    if-ge v7, v0, :cond_e

    .line 565
    .line 566
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    .line 577
    .line 578
    .line 579
    const/4 v4, -0x1

    .line 580
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    move v11, v4

    .line 590
    :goto_b
    const/16 v5, 0x10

    .line 591
    .line 592
    goto/16 :goto_e

    .line 593
    .line 594
    :cond_e
    const/4 v11, -0x1

    .line 595
    const-string v16, "#fcba03"

    .line 596
    .line 597
    if-ne v7, v0, :cond_10

    .line 598
    .line 599
    if-eqz v2, :cond_f

    .line 600
    .line 601
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_f
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 629
    .line 630
    .line 631
    const v4, 0x7f05004c

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 635
    .line 636
    .line 637
    const v4, 0x7f0a000d

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    .line 641
    .line 642
    .line 643
    const/high16 v9, -0x1000000

    .line 644
    .line 645
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_10
    const/high16 v9, -0x1000000

    .line 656
    .line 657
    const-string v14, "#333333"

    .line 658
    .line 659
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 664
    .line 665
    .line 666
    const v14, 0x7f05005b

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    .line 671
    .line 672
    const v9, 0x7f0a000f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    .line 676
    .line 677
    .line 678
    const-string v9, "#a3a3a3"

    .line 679
    .line 680
    if-eq v8, v5, :cond_12

    .line 681
    .line 682
    const/16 v5, 0x10

    .line 683
    .line 684
    if-ne v8, v5, :cond_11

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_11
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_12
    const/16 v5, 0x10

    .line 696
    .line 697
    :goto_c
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 698
    .line 699
    .line 700
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 705
    .line 706
    .line 707
    const v8, 0x7f0500b2

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 711
    .line 712
    .line 713
    :goto_d
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 725
    .line 726
    .line 727
    :goto_e
    move v4, v7

    .line 728
    move/from16 v11, v17

    .line 729
    .line 730
    const/16 v5, 0x8

    .line 731
    .line 732
    const/4 v6, 0x2

    .line 733
    const/16 v17, 0x3

    .line 734
    .line 735
    goto/16 :goto_8

    .line 736
    .line 737
    :cond_13
    :try_start_0
    iget-object v0, v1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 738
    .line 739
    invoke-virtual {v0}, Lj2/j0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    .line 741
    .line 742
    :catch_0
    :cond_14
    return-void
.end method

.method public final d(I)I
    .locals 6

    .line 1
    const v0, 0x7f060157

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jetstartgames/chess/MenuActivity;->t:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->u:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-boolean v3, Lcom/jetstartgames/chess/MenuActivity;->V:Z

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt p1, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->u:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/jetstartgames/chess/MenuActivity;->t:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    move v5, p1

    .line 50
    :goto_0
    const p1, 0x7f0a00a3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    const-string p1, "#ffffffff"

    .line 57
    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/jetstartgames/chess/MenuActivity;->u:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0a00a4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "#fffcba03"

    .line 81
    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f06003e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 22
    .line 23
    const v0, 0x7f06015e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0a009c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060041

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 22
    .line 23
    const v0, 0x7f06015e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0a008a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060042

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 22
    .line 23
    const v0, 0x7f06015e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0a008b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060043

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 22
    .line 23
    const v0, 0x7f06015e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0a008c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060044

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 22
    .line 23
    const v0, 0x7f06015e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0a008d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060045

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 22
    .line 23
    const v0, 0x7f06015e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0a008e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060046

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 22
    .line 23
    const v0, 0x7f06015e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0a008f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060047

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 22
    .line 23
    const v0, 0x7f06015e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0a0090

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l100Clicked(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f06003f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v0, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x64

    .line 20
    .line 21
    iput p1, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 22
    .line 23
    const-string v0, "Level.xml"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f06015e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a0074

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public l10Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    aget-boolean v6, p1, v0

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const v3, 0x7f0a009c

    .line 10
    .line 11
    .line 12
    const v4, 0x7f06003e

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0600d0

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l11Clicked(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "chess_fullUnlocked_10"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lj2/f0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lj2/f0;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x190

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f060041

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const v1, 0x7f0500d2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 55
    .line 56
    const-string p1, "Level.xml"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f06015e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a008a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public l12Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    aget-boolean v6, p1, v0

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const v3, 0x7f0a008b

    .line 10
    .line 11
    .line 12
    const v4, 0x7f060042

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0600d1

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l13Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    aget-boolean v6, p1, v0

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const v3, 0x7f0a008c

    .line 10
    .line 11
    .line 12
    const v4, 0x7f060043

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0600d2

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l14Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    aget-boolean v6, p1, v0

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const v3, 0x7f0a008d

    .line 10
    .line 11
    .line 12
    const v4, 0x7f060044

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0600d3

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l15Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    aget-boolean v6, p1, v0

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const v3, 0x7f0a008e

    .line 10
    .line 11
    .line 12
    const v4, 0x7f060045

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0600d4

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l16Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    aget-boolean v6, p1, v0

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const v3, 0x7f0a008f

    .line 10
    .line 11
    .line 12
    const v4, 0x7f060046

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0600d5

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l17Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    aget-boolean v6, p1, v0

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const v3, 0x7f0a0090

    .line 10
    .line 11
    .line 12
    const v4, 0x7f060047

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0600d6

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l18Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    aget-boolean v6, p1, v0

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const v3, 0x7f0a0091

    .line 10
    .line 11
    .line 12
    const v4, 0x7f060048

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0600d7

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l19Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    aget-boolean v6, p1, v0

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const v3, 0x7f0a0092

    .line 10
    .line 11
    .line 12
    const v4, 0x7f060049

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0600d8

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l1Clicked(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "chess_fullUnlocked_0"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lj2/f0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lj2/f0;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x190

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f06003d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    const v1, 0x7f0500d2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 53
    .line 54
    const-string p1, "Level.xml"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f06015e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0a0088

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public l20Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    aget-boolean v6, p1, v0

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const v3, 0x7f0a0093

    .line 10
    .line 11
    .line 12
    const v4, 0x7f06004b

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0600da

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l2Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-boolean v6, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, 0x7f0a0089

    .line 8
    .line 9
    .line 10
    const v4, 0x7f06004a

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0600d9

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l3Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-boolean v6, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0x7f0a0094

    .line 8
    .line 9
    .line 10
    const v4, 0x7f06004c

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0600db

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l4Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-boolean v6, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const v3, 0x7f0a0095

    .line 8
    .line 9
    .line 10
    const v4, 0x7f06004d

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0600dc

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l50Clicked(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f06004f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const v0, 0x7f0500d2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x32

    .line 23
    .line 24
    iput p1, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 25
    .line 26
    const-string v0, "Level.xml"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f06015e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a0098

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public l5Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aget-boolean v6, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const v3, 0x7f0a0096

    .line 8
    .line 9
    .line 10
    const v4, 0x7f06004e

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0600dd

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l6Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    aget-boolean v6, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const v3, 0x7f0a0097

    .line 8
    .line 9
    .line 10
    const v4, 0x7f060050

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0600de

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l7Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aget-boolean v6, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const v3, 0x7f0a0099

    .line 8
    .line 9
    .line 10
    const v4, 0x7f060051

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0600df

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l8Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    aget-boolean v6, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const v3, 0x7f0a009a

    .line 8
    .line 9
    .line 10
    const v4, 0x7f060052

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0600e0

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l9Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:[Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    aget-boolean v6, p1, v0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const v3, 0x7f0a009b

    .line 10
    .line 11
    .line 12
    const v4, 0x7f060053

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0600e1

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/jetstartgames/chess/MenuActivity;->y(IIIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060048

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 22
    .line 23
    const v0, 0x7f06015e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0a0091

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060049

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 22
    .line 23
    const v0, 0x7f06015e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0a0092

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f06003d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 21
    .line 22
    const v0, 0x7f06015e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0a0088

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const p2, 0x1c0e7be

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/jetstartgames/chess/MenuActivity;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "share"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "HA.xml"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iput p1, p0, Lcom/jetstartgames/chess/MenuActivity;->j:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x500

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/jetstartgames/chess/MenuActivity;->j:I

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x1706

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lj2/p;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v0, v2}, Lj2/p;-><init>(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lj2/j;->j:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "/data/data/com.jetstartgames.chess/files"

    .line 71
    .line 72
    sput-object v0, Lj2/j;->j:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->S:I

    .line 93
    .line 94
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 95
    .line 96
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->T:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 112
    .line 113
    .line 114
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->S:I

    .line 117
    .line 118
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 119
    .line 120
    sput v2, Lcom/jetstartgames/chess/MenuActivity;->T:I

    .line 121
    .line 122
    const/16 v3, 0x18

    .line 123
    .line 124
    if-lt p1, v3, :cond_2

    .line 125
    .line 126
    invoke-static {p0}, Lc1/y2;->t(Lcom/jetstartgames/chess/MenuActivity;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->S:I

    .line 135
    .line 136
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 137
    .line 138
    sput v2, Lcom/jetstartgames/chess/MenuActivity;->T:I

    .line 139
    .line 140
    :cond_2
    if-le v1, v2, :cond_3

    .line 141
    .line 142
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->T:I

    .line 143
    .line 144
    sput v2, Lcom/jetstartgames/chess/MenuActivity;->S:I

    .line 145
    .line 146
    :cond_3
    sget p1, Lcom/jetstartgames/chess/MenuActivity;->T:I

    .line 147
    .line 148
    invoke-static {p0, p1}, Lj2/j;->I(Landroid/app/Activity;I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sput-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->U:Z

    .line 153
    .line 154
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->k:Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    invoke-static {p0}, Lj2/j;->x(Landroid/app/Activity;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v0, "checkers_removed_ads"

    .line 172
    .line 173
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->k:Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    const-string v3, "chess_premium"

    .line 189
    .line 190
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->k:Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->k:Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-static {}, Lj2/j;->A()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sput-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->V:Z

    .line 208
    .line 209
    invoke-static {p0}, Lj2/e;->c(Landroid/app/Activity;)Lj2/e;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->y:Lj2/e;

    .line 214
    .line 215
    iput-object p0, p1, Lj2/e;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p1}, Lj2/e;->g()V

    .line 218
    .line 219
    .line 220
    iput v1, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 221
    .line 222
    invoke-static {}, Lj2/j;->E()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 231
    .line 232
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    const-string v0, "gameMinimized"

    .line 235
    .line 236
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_5

    .line 241
    .line 242
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "gameStateV2"

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v2, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 266
    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v4, "gameStateAsWhite"

    .line 270
    .line 271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget v4, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/16 v4, 0x64

    .line 284
    .line 285
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v3, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 290
    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v6, "gameStateCountUndo"

    .line 294
    .line 295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget v6, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v5, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v7, "gameStateCountHint"

    .line 316
    .line 317
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget v7, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    if-eq v0, v4, :cond_5

    .line 336
    .line 337
    if-eqz v3, :cond_5

    .line 338
    .line 339
    if-eqz v2, :cond_5

    .line 340
    .line 341
    invoke-virtual {p0, p0}, Lcom/jetstartgames/chess/MenuActivity;->A(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    sget-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->U:Z

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    if-eqz p1, :cond_6

    .line 348
    .line 349
    const/4 p1, 0x6

    .line 350
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 351
    .line 352
    .line 353
    const p1, 0x7f080003

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 361
    .line 362
    .line 363
    const p1, 0x7f080002

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 367
    .line 368
    .line 369
    :goto_1
    const p1, 0x7f0a0087

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Landroid/widget/Toast;

    .line 381
    .line 382
    const p1, 0x7f0a009d

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->C:Landroid/widget/Toast;

    .line 394
    .line 395
    sget p1, Lcom/jetstartgames/chess/MenuActivity;->T:I

    .line 396
    .line 397
    sget v2, Lcom/jetstartgames/chess/MenuActivity;->S:I

    .line 398
    .line 399
    invoke-static {p0, p1, v2}, Lj2/j;->z(Landroid/app/Activity;II)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_7

    .line 404
    .line 405
    const p1, 0x7f06008f

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    if-eqz p1, :cond_7

    .line 415
    .line 416
    const/16 v2, 0x8

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :cond_7
    const p1, 0x7f0600f0

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Landroid/widget/FrameLayout;

    .line 429
    .line 430
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->m:Landroid/widget/FrameLayout;

    .line 431
    .line 432
    const p1, 0x7f0600ef

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroid/widget/ImageView;

    .line 440
    .line 441
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->n:Landroid/widget/ImageView;

    .line 442
    .line 443
    const p1, 0x7f0600f1

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Landroid/widget/TextView;

    .line 451
    .line 452
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->o:Landroid/widget/TextView;

    .line 453
    .line 454
    const p1, 0x7f0600f2

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Landroid/widget/TextView;

    .line 462
    .line 463
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->p:Landroid/widget/TextView;

    .line 464
    .line 465
    const p1, 0x7f060061

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroid/widget/Button;

    .line 473
    .line 474
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->q:Landroid/widget/Button;

    .line 475
    .line 476
    const p1, 0x7f0600b5

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->r:Landroid/view/View;

    .line 484
    .line 485
    const p1, 0x7f0600b7

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->s:Landroid/view/View;

    .line 493
    .line 494
    const p1, 0x7f0600ae

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 502
    .line 503
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->E:Landroid/widget/HorizontalScrollView;

    .line 504
    .line 505
    const v2, 0x7f060041

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 513
    .line 514
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->F:Landroid/widget/RelativeLayout;

    .line 515
    .line 516
    const p1, 0x7f0600f4

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Landroid/widget/LinearLayout;

    .line 524
    .line 525
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->t:Landroid/widget/LinearLayout;

    .line 526
    .line 527
    const p1, 0x7f0600f5

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Landroid/widget/LinearLayout;

    .line 535
    .line 536
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->u:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->E:Landroid/widget/HorizontalScrollView;

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    new-instance v2, Lj2/i0;

    .line 545
    .line 546
    invoke-direct {v2, p0}, Lj2/i0;-><init>(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 550
    .line 551
    .line 552
    const p1, 0x7f06015a

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 560
    .line 561
    if-eqz p1, :cond_8

    .line 562
    .line 563
    new-instance v2, Landroidx/activity/a;

    .line 564
    .line 565
    const/16 v3, 0x8

    .line 566
    .line 567
    invoke-direct {v2, v3, p1}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const-wide/16 v3, 0x12c

    .line 571
    .line 572
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 573
    .line 574
    .line 575
    :cond_8
    new-instance p1, Landroid/media/SoundPool;

    .line 576
    .line 577
    const/16 v2, 0xa

    .line 578
    .line 579
    const/4 v3, 0x3

    .line 580
    invoke-direct {p1, v2, v3, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 581
    .line 582
    .line 583
    sput-object p1, Lcom/jetstartgames/chess/MenuActivity;->I:Landroid/media/SoundPool;

    .line 584
    .line 585
    const v2, 0x7f090004

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, p0, v2, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    sput p1, Lcom/jetstartgames/chess/MenuActivity;->G:I

    .line 593
    .line 594
    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->I:Landroid/media/SoundPool;

    .line 595
    .line 596
    const v2, 0x7f090003

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, p0, v2, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    sput p1, Lcom/jetstartgames/chess/MenuActivity;->H:I

    .line 604
    .line 605
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->x:Z

    .line 606
    .line 607
    sput-object p0, Lcom/jetstartgames/chess/MenuActivity;->W:Lcom/jetstartgames/chess/MenuActivity;

    .line 608
    .line 609
    sget p1, Lcom/jetstartgames/chess/MenuActivity;->S:I

    .line 610
    .line 611
    sput p1, Lcom/jetstartgames/chess/MenuActivity;->X:I

    .line 612
    .line 613
    sget-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->U:Z

    .line 614
    .line 615
    if-eqz p1, :cond_9

    .line 616
    .line 617
    sget p1, Lcom/jetstartgames/chess/MenuActivity;->T:I

    .line 618
    .line 619
    sput p1, Lcom/jetstartgames/chess/MenuActivity;->X:I

    .line 620
    .line 621
    :cond_9
    sput-boolean v1, Lcom/jetstartgames/chess/MenuActivity;->Y:Z

    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->I()V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jetstartgames/chess/MenuActivity;->I:Landroid/media/SoundPool;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/jetstartgames/chess/MenuActivity;->I:Landroid/media/SoundPool;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v3, Lj2/l;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v0, v4}, Lj2/l;-><init>(Landroid/media/SoundPool;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->y:Lj2/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, Lj2/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "gameMinimized"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj2/j;->E()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "gameStateV2"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "gameStateAsWhite"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0x64

    .line 67
    .line 68
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "gameStateCountUndo"

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v5, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v4, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "gameStateCountHint"

    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v6, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    if-eq v0, v3, :cond_0

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {p0, p0}, Lcom/jetstartgames/chess/MenuActivity;->A(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-static {}, Lj2/j;->V()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj2/j;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->y:Lj2/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p0, v0, Lj2/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->i:Z

    .line 22
    .line 23
    const v0, 0x7f06015a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    sget-boolean v2, Lcom/jetstartgames/chess/MenuActivity;->U:Z

    .line 33
    .line 34
    invoke-static {p0, v0, v2, v1}, Lj2/j;->C(Landroid/app/Activity;Landroid/view/View;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->H(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Sound.xml"

    .line 41
    .line 42
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v2, "0"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move v3, v1

    .line 65
    :cond_3
    :goto_0
    sput-boolean v3, Lcom/jetstartgames/chess/MenuActivity;->Q:Z

    .line 66
    .line 67
    invoke-static {}, Lj2/j;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->V:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->I()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v2, "promoShows"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/jetstartgames/chess/MenuActivity;->k:Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->k:Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
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

.method public final onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->i:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jetstartgames/chess/MenuActivity;->j:I

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
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f06004b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 22
    .line 23
    const v0, 0x7f06015e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0a0093

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public packClicked(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->O:Z

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_16

    .line 7
    .line 8
    const p1, 0x7f0600ae

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    const v2, 0x7f06003d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    add-float/2addr v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v3, 0x42c80000    # 100.0f

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, Lcom/jetstartgames/chess/MenuActivity;->w:Z

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v3, v0

    .line 55
    float-to-int v0, v3

    .line 56
    sget v2, Lcom/jetstartgames/chess/MenuActivity;->K:I

    .line 57
    .line 58
    if-ltz v2, :cond_15

    .line 59
    .line 60
    if-ge v2, v4, :cond_15

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->o()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    if-ne v2, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->q()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x2

    .line 77
    if-ne v2, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->r()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    const/4 v1, 0x3

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->s()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    const/4 v1, 0x4

    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->t()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_5
    const/4 v1, 0x5

    .line 101
    if-ne v2, v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->u()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_6
    const/4 v1, 0x6

    .line 109
    if-ne v2, v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->v()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_7
    const/4 v1, 0x7

    .line 117
    if-ne v2, v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->w()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_8
    const/16 v1, 0x8

    .line 125
    .line 126
    if-ne v2, v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->x()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_9
    const/16 v1, 0x9

    .line 134
    .line 135
    if-ne v2, v1, :cond_15

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->e()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    const/high16 v1, 0x41400000    # 12.0f

    .line 142
    .line 143
    mul-float/2addr v3, v1

    .line 144
    float-to-int v1, v3

    .line 145
    sget v2, Lcom/jetstartgames/chess/MenuActivity;->M:I

    .line 146
    .line 147
    if-lt v2, v4, :cond_14

    .line 148
    .line 149
    const/16 v3, 0x14

    .line 150
    .line 151
    if-ge v2, v3, :cond_14

    .line 152
    .line 153
    if-ne v2, v4, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->f()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    const/16 v3, 0xb

    .line 160
    .line 161
    if-ne v2, v3, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->g()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    const/16 v3, 0xc

    .line 168
    .line 169
    if-ne v2, v3, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->h()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_d
    const/16 v3, 0xd

    .line 176
    .line 177
    if-ne v2, v3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->i()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_e
    const/16 v3, 0xe

    .line 184
    .line 185
    if-ne v2, v3, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->j()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_f
    const/16 v3, 0xf

    .line 192
    .line 193
    if-ne v2, v3, :cond_10

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->k()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_10
    const/16 v3, 0x10

    .line 200
    .line 201
    if-ne v2, v3, :cond_11

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->l()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_11
    if-ne v2, v0, :cond_12

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->m()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_12
    const/16 v0, 0x12

    .line 214
    .line 215
    if-ne v2, v0, :cond_13

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->n()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_13
    const/16 v0, 0x13

    .line 222
    .line 223
    if-ne v2, v0, :cond_14

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->p()V

    .line 226
    .line 227
    .line 228
    :cond_14
    :goto_1
    move v0, v1

    .line 229
    :cond_15
    :goto_2
    new-instance v1, Lj2/h0;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-direct {v1, p1, v0, v2}, Lj2/h0;-><init>(Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v2, 0xa

    .line 236
    .line 237
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    sget-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->Q:Z

    .line 241
    .line 242
    if-eqz p1, :cond_18

    .line 243
    .line 244
    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->I:Landroid/media/SoundPool;

    .line 245
    .line 246
    if-eqz p1, :cond_18

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/jetstartgames/chess/MenuActivity;->I:Landroid/media/SoundPool;

    .line 252
    .line 253
    sget v1, Lcom/jetstartgames/chess/MenuActivity;->G:I

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/high16 v6, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v2, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v3, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_16
    sget-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->Y:Z

    .line 268
    .line 269
    if-nez p1, :cond_18

    .line 270
    .line 271
    new-instance p1, Lj2/j0;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 282
    .line 283
    const v2, 0x7f08000a

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_17

    .line 301
    .line 302
    const v2, 0x106000d

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 306
    .line 307
    .line 308
    :cond_17
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 309
    .line 310
    const v2, 0x7f060148

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x41700000    # 15.0f

    .line 323
    .line 324
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f0a00a6

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x96

    .line 334
    .line 335
    const/16 v2, 0xff

    .line 336
    .line 337
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 345
    .line 346
    const v0, 0x7f0600b5

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroid/widget/TextView;

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    sget v2, Lcom/jetstartgames/chess/MenuActivity;->P:I

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v2, "/3"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 378
    .line 379
    const v0, 0x7f0600e6

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Landroid/widget/Button;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lj2/d0;

    .line 393
    .line 394
    const/4 v2, 0x4

    .line 395
    invoke-direct {v0, p0, v2}, Lj2/d0;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f0500d7

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 405
    .line 406
    .line 407
    const-string v0, "#ff000000"

    .line 408
    .line 409
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 417
    .line 418
    new-instance v0, Lj2/g;

    .line 419
    .line 420
    const/16 v2, 0xa

    .line 421
    .line 422
    invoke-direct {v0, v2}, Lj2/g;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 426
    .line 427
    .line 428
    sput-boolean v1, Lcom/jetstartgames/chess/MenuActivity;->Y:Z

    .line 429
    .line 430
    :try_start_0
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 431
    .line 432
    invoke-virtual {p1}, Lj2/j0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    .line 434
    .line 435
    :catch_0
    sget-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->Q:Z

    .line 436
    .line 437
    if-eqz p1, :cond_18

    .line 438
    .line 439
    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->I:Landroid/media/SoundPool;

    .line 440
    .line 441
    if-eqz p1, :cond_18

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lcom/jetstartgames/chess/MenuActivity;->I:Landroid/media/SoundPool;

    .line 447
    .line 448
    sget v1, Lcom/jetstartgames/chess/MenuActivity;->G:I

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const/high16 v6, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v2, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v3, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 459
    .line 460
    .line 461
    :cond_18
    return-void
.end method

.method public playClicked(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->A(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->Q:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->I:Landroid/media/SoundPool;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/jetstartgames/chess/MenuActivity;->I:Landroid/media/SoundPool;

    .line 20
    .line 21
    sget v1, Lcom/jetstartgames/chess/MenuActivity;->G:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public promClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "https://play.google.com/store/apps/details?id=com.dimcoms.checkers"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public prom_Prem_Clicked(Landroid/view/View;)V
    .locals 4

    return-void

    .line 1
    sget-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->Y:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->Y:Z

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "source"

    .line 14
    .line 15
    const-string v2, "menu_banner"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "premium_offer_view"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lj2/j0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 36
    .line 37
    const v1, 0x7f08000b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 49
    .line 50
    new-instance v1, Lj2/g;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lj2/g;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v1, 0x106000d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 75
    .line 76
    const v1, 0x7f0600e6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/jetstartgames/chess/MenuActivity;->y:Lj2/e;

    .line 86
    .line 87
    invoke-virtual {v1}, Lj2/e;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v1, "..."

    .line 98
    .line 99
    :goto_0
    new-array v3, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v3, v2

    .line 102
    .line 103
    const v1, 0x7f0a00a9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v1, Lj2/d0;

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lj2/d0;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0500d7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "#ff000000"

    .line 128
    .line 129
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 137
    .line 138
    const v1, 0x7f0600e4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/Button;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const/16 v1, 0x1388

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-array v3, p1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v3, v2

    .line 158
    .line 159
    const v1, 0x7f0a00aa

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lj2/d0;

    .line 170
    .line 171
    invoke-direct {v1, p0, p1}, Lj2/d0;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 178
    .line 179
    const v0, 0x7f060164

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/Button;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lj2/d0;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-direct {v0, p0, v1}, Lj2/d0;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 201
    .line 202
    invoke-virtual {p1}, Lj2/j0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f06004a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 21
    .line 22
    const v0, 0x7f06015e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0a0089

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f06004c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 21
    .line 22
    const v0, 0x7f06015e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0a0094

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public rateClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "https://play.google.com/store/apps/details?id=com.dimcoms.checkers"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f06004d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 21
    .line 22
    const v0, 0x7f06015e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0a0095

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setClicked(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v1, Lcom/jetstartgames/chess/SetActivity;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    sget-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->Q:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->I:Landroid/media/SoundPool;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/jetstartgames/chess/MenuActivity;->I:Landroid/media/SoundPool;

    .line 27
    .line 28
    sget v1, Lcom/jetstartgames/chess/MenuActivity;->G:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public shareClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "text/plain"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/jetstartgames/chess/MenuActivity;->K:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lj2/j;->t(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const v0, 0x7f0a00dd

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x7f0a0000

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "android.intent.extra.SUBJECT"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "android.intent.extra.TEXT"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string v0, "Share via"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x1c0e7be

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f06004e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 21
    .line 22
    const v0, 0x7f06015e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0a0096

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060050

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 21
    .line 22
    const v0, 0x7f06015e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0a0097

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060051

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 21
    .line 22
    const v0, 0x7f06015e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0a0099

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060052

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 21
    .line 22
    const v0, 0x7f06015e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0a009a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060053

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v1, 0x7f0500d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 22
    .line 23
    const v0, 0x7f06015e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0a009b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(IIIIZ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    iget p4, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 6
    .line 7
    if-ne p4, p1, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    new-instance p5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "chess_fullUnlocked_"

    .line 16
    .line 17
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p4, p5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    new-instance p4, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p5, Lj2/f0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p5, p0, v2}, Lj2/f0;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->D(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    const p4, 0x7f0500d2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    iput p1, p0, Lcom/jetstartgames/chess/MenuActivity;->v:I

    .line 64
    .line 65
    const-string p3, "Level.xml"

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p3, p1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f06015e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    sget-boolean p3, Lcom/jetstartgames/chess/MenuActivity;->Y:Z

    .line 96
    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    sget p3, Lcom/jetstartgames/chess/MenuActivity;->K:I

    .line 100
    .line 101
    add-int/lit8 p4, p1, -0x1

    .line 102
    .line 103
    const/16 p5, 0xa

    .line 104
    .line 105
    if-lt p4, p5, :cond_2

    .line 106
    .line 107
    sget p3, Lcom/jetstartgames/chess/MenuActivity;->M:I

    .line 108
    .line 109
    :cond_2
    const p5, 0x7f05005c

    .line 110
    .line 111
    .line 112
    if-ne p3, p4, :cond_4

    .line 113
    .line 114
    iget-object p3, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Landroid/widget/Toast;

    .line 115
    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/widget/Toast;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 p3, 0x1

    .line 122
    sput-boolean p3, Lcom/jetstartgames/chess/MenuActivity;->Y:Z

    .line 123
    .line 124
    invoke-virtual {p2, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance p4, Landroidx/activity/b;

    .line 133
    .line 134
    invoke-direct {p4, p0, p2, p1}, Landroidx/activity/b;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-virtual {p2, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance p3, Ll1/a;

    .line 150
    .line 151
    const/16 p4, 0x15

    .line 152
    .line 153
    const/4 p5, 0x0

    .line 154
    invoke-direct {p3, p0, p2, p4, p5}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method
