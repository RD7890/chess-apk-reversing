.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v12, Lh2/b;

    .line 25
    .line 26
    invoke-static {v12}, Lr1/r;->a(Ljava/lang/Class;)Lr1/r;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length v5, v2

    .line 34
    const/4 v8, 0x0

    .line 35
    move v6, v8

    .line 36
    :goto_0
    if-ge v6, v5, :cond_0

    .line 37
    .line 38
    aget-object v7, v2, v6

    .line 39
    .line 40
    const-string v9, "Null interface"

    .line 41
    .line 42
    invoke-static {v7, v9}, Lm1/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lr1/r;->a(Ljava/lang/Class;)Lr1/r;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lr1/j;

    .line 56
    .line 57
    const-class v5, Lh2/a;

    .line 58
    .line 59
    const/4 v13, 0x2

    .line 60
    invoke-direct {v2, v5, v13, v1}, Lr1/j;-><init>(Ljava/lang/Class;II)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lr1/j;->a:Lr1/r;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v10, Lb2/f;

    .line 75
    .line 76
    invoke-direct {v10, v13}, Lb2/f;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lr1/b;

    .line 80
    .line 81
    new-instance v6, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    move v9, v8

    .line 92
    invoke-direct/range {v5 .. v11}, Lr1/b;-><init>(Ljava/util/Set;Ljava/util/Set;IILr1/e;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lr1/r;

    .line 99
    .line 100
    const-class v3, Lq1/a;

    .line 101
    .line 102
    const-class v4, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, Lr1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-array v3, v13, [Ljava/lang/Class;

    .line 108
    .line 109
    const-class v4, Lz1/e;

    .line 110
    .line 111
    aput-object v4, v3, v1

    .line 112
    .line 113
    const-class v4, Lz1/f;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    aput-object v4, v3, v5

    .line 117
    .line 118
    new-instance v4, Lr1/a;

    .line 119
    .line 120
    const-class v6, Lz1/c;

    .line 121
    .line 122
    invoke-direct {v4, v6, v3}, Lr1/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-class v3, Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v3}, Lr1/j;->a(Ljava/lang/Class;)Lr1/j;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v4, v3}, Lr1/a;->a(Lr1/j;)V

    .line 132
    .line 133
    .line 134
    const-class v3, Lm1/g;

    .line 135
    .line 136
    invoke-static {v3}, Lr1/j;->a(Ljava/lang/Class;)Lr1/j;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v3}, Lr1/a;->a(Lr1/j;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lr1/j;

    .line 144
    .line 145
    const-class v6, Lz1/d;

    .line 146
    .line 147
    invoke-direct {v3, v6, v13, v1}, Lr1/j;-><init>(Ljava/lang/Class;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lr1/a;->a(Lr1/j;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lr1/j;

    .line 154
    .line 155
    invoke-direct {v3, v12, v5, v5}, Lr1/j;-><init>(Ljava/lang/Class;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lr1/a;->a(Lr1/j;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lr1/j;

    .line 162
    .line 163
    invoke-direct {v3, v2, v5, v1}, Lr1/j;-><init>(Lr1/r;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lr1/a;->a(Lr1/j;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lf0/g;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-direct {v1, v3, v2}, Lf0/g;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v4, Lr1/a;->e:Lr1/e;

    .line 176
    .line 177
    invoke-virtual {v4}, Lr1/a;->b()Lr1/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "fire-android"

    .line 191
    .line 192
    invoke-static {v2, v1}, Lv0/h;->a(Ljava/lang/String;Ljava/lang/String;)Lr1/b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const-string v1, "fire-core"

    .line 200
    .line 201
    const-string v2, "21.0.0"

    .line 202
    .line 203
    invoke-static {v1, v2}, Lv0/h;->a(Ljava/lang/String;Ljava/lang/String;)Lr1/b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "device-name"

    .line 217
    .line 218
    invoke-static {v2, v1}, Lv0/h;->a(Ljava/lang/String;Ljava/lang/String;)Lr1/b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "device-model"

    .line 232
    .line 233
    invoke-static {v2, v1}, Lv0/h;->a(Ljava/lang/String;Ljava/lang/String;)Lr1/b;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "device-brand"

    .line 247
    .line 248
    invoke-static {v2, v1}, Lv0/h;->a(Ljava/lang/String;Ljava/lang/String;)Lr1/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v1, Lb2/f;

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-direct {v1, v2}, Lb2/f;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v2, "android-target-sdk"

    .line 262
    .line 263
    invoke-static {v2, v1}, Lv0/h;->h(Ljava/lang/String;Lb2/f;)Lr1/b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v1, Lb2/f;

    .line 271
    .line 272
    const/4 v2, 0x5

    .line 273
    invoke-direct {v1, v2}, Lb2/f;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const-string v2, "android-min-sdk"

    .line 277
    .line 278
    invoke-static {v2, v1}, Lv0/h;->h(Ljava/lang/String;Lb2/f;)Lr1/b;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v1, Lb2/f;

    .line 286
    .line 287
    invoke-direct {v1, v3}, Lb2/f;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-string v2, "android-platform"

    .line 291
    .line 292
    invoke-static {v2, v1}, Lv0/h;->h(Ljava/lang/String;Lb2/f;)Lr1/b;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v1, Lb2/f;

    .line 300
    .line 301
    const/4 v2, 0x7

    .line 302
    invoke-direct {v1, v2}, Lb2/f;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const-string v2, "android-installer"

    .line 306
    .line 307
    invoke-static {v2, v1}, Lv0/h;->h(Ljava/lang/String;Lb2/f;)Lr1/b;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :try_start_0
    sget-object v1, Lq2/a;->j:Lq2/a;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const-string v1, "2.0.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :catch_0
    const/4 v1, 0x0

    .line 323
    :goto_1
    if-eqz v1, :cond_1

    .line 324
    .line 325
    const-string v2, "kotlin"

    .line 326
    .line 327
    invoke-static {v2, v1}, Lv0/h;->a(Ljava/lang/String;Ljava/lang/String;)Lr1/b;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_1
    return-object v0

    .line 335
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
.end method
