.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lr1/n;

.field public static final b:Lr1/n;

.field public static final c:Lr1/n;

.field public static final d:Lr1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr1/n;

    .line 2
    .line 3
    new-instance v1, Lr1/f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lr1/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lr1/n;-><init>(La2/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lr1/n;

    .line 13
    .line 14
    new-instance v0, Lr1/n;

    .line 15
    .line 16
    new-instance v1, Lr1/f;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lr1/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lr1/n;-><init>(La2/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lr1/n;

    .line 26
    .line 27
    new-instance v0, Lr1/n;

    .line 28
    .line 29
    new-instance v1, Lr1/f;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Lr1/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lr1/n;-><init>(La2/a;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lr1/n;

    .line 39
    .line 40
    new-instance v0, Lr1/n;

    .line 41
    .line 42
    new-instance v1, Lr1/f;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Lr1/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lr1/n;-><init>(La2/a;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lr1/n;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 20

    .line 1
    new-instance v0, Lr1/r;

    .line 2
    .line 3
    const-class v1, Lq1/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lr1/r;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lr1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lr1/r;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lr1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v7, v1, [Lr1/r;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v3, v7, v8

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v5, v7, v3

    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v16, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    array-length v0, v7

    .line 52
    const/4 v13, 0x0

    .line 53
    move v10, v13

    .line 54
    :goto_0
    const-string v11, "Null interface"

    .line 55
    .line 56
    if-ge v10, v0, :cond_0

    .line 57
    .line 58
    aget-object v12, v7, v10

    .line 59
    .line 60
    invoke-static {v12, v11}, Lm1/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v15, Lb2/f;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-direct {v15, v0}, Lb2/f;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lr1/b;

    .line 77
    .line 78
    move-object v0, v11

    .line 79
    new-instance v11, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v12, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    move v14, v13

    .line 90
    invoke-direct/range {v10 .. v16}, Lr1/b;-><init>(Ljava/util/Set;Ljava/util/Set;IILr1/e;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lr1/r;

    .line 94
    .line 95
    const-class v7, Lq1/b;

    .line 96
    .line 97
    invoke-direct {v5, v7, v2}, Lr1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lr1/r;

    .line 101
    .line 102
    invoke-direct {v9, v7, v4}, Lr1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lr1/r;

    .line 106
    .line 107
    invoke-direct {v11, v7, v6}, Lr1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    new-array v7, v1, [Lr1/r;

    .line 111
    .line 112
    aput-object v9, v7, v8

    .line 113
    .line 114
    aput-object v11, v7, v3

    .line 115
    .line 116
    new-instance v9, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v11, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v18, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    array-length v5, v7

    .line 135
    const/4 v15, 0x0

    .line 136
    move v12, v15

    .line 137
    :goto_1
    if-ge v12, v5, :cond_1

    .line 138
    .line 139
    aget-object v13, v7, v12

    .line 140
    .line 141
    invoke-static {v13, v0}, Lm1/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-static {v9, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v5, Lb2/f;

    .line 151
    .line 152
    const/16 v7, 0xa

    .line 153
    .line 154
    invoke-direct {v5, v7}, Lb2/f;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Lr1/b;

    .line 158
    .line 159
    new-instance v13, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    new-instance v14, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    move/from16 v16, v15

    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    invoke-direct/range {v12 .. v18}, Lr1/b;-><init>(Ljava/util/Set;Ljava/util/Set;IILr1/e;Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lr1/r;

    .line 177
    .line 178
    const-class v7, Lq1/c;

    .line 179
    .line 180
    invoke-direct {v5, v7, v2}, Lr1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lr1/r;

    .line 184
    .line 185
    invoke-direct {v2, v7, v4}, Lr1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lr1/r;

    .line 189
    .line 190
    invoke-direct {v4, v7, v6}, Lr1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    new-array v7, v1, [Lr1/r;

    .line 194
    .line 195
    aput-object v2, v7, v8

    .line 196
    .line 197
    aput-object v4, v7, v3

    .line 198
    .line 199
    new-instance v2, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v19, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    array-length v5, v7

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v9, v16

    .line 221
    .line 222
    :goto_2
    if-ge v9, v5, :cond_2

    .line 223
    .line 224
    aget-object v11, v7, v9

    .line 225
    .line 226
    invoke-static {v11, v0}, Lm1/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-static {v2, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v0, Lb2/f;

    .line 236
    .line 237
    const/16 v5, 0xb

    .line 238
    .line 239
    invoke-direct {v0, v5}, Lb2/f;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v13, Lr1/b;

    .line 243
    .line 244
    new-instance v14, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v14, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    new-instance v15, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v15, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    move/from16 v17, v16

    .line 255
    .line 256
    move-object/from16 v18, v0

    .line 257
    .line 258
    invoke-direct/range {v13 .. v19}, Lr1/b;-><init>(Ljava/util/Set;Ljava/util/Set;IILr1/e;Ljava/util/Set;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lr1/r;

    .line 262
    .line 263
    const-class v2, Lq1/d;

    .line 264
    .line 265
    invoke-direct {v0, v2, v6}, Lr1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lr1/b;->a(Lr1/r;)Lr1/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v2, Lb2/f;

    .line 273
    .line 274
    const/16 v4, 0xc

    .line 275
    .line 276
    invoke-direct {v2, v4}, Lb2/f;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, Lr1/a;->e:Lr1/e;

    .line 280
    .line 281
    invoke-virtual {v0}, Lr1/a;->b()Lr1/b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v2, 0x4

    .line 286
    new-array v2, v2, [Lr1/b;

    .line 287
    .line 288
    aput-object v10, v2, v8

    .line 289
    .line 290
    aput-object v12, v2, v3

    .line 291
    .line 292
    aput-object v13, v2, v1

    .line 293
    .line 294
    const/4 v1, 0x3

    .line 295
    aput-object v0, v2, v1

    .line 296
    .line 297
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method
