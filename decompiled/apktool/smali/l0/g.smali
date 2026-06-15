.class public final Ll0/g;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static c:Ll0/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll0/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Ll0/g;
    .locals 2

    .line 1
    invoke-static {p0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ll0/g;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ll0/g;->c:Ll0/g;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ll0/n;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ll0/g;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ll0/g;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll0/g;->c:Ll0/g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Ll0/g;->c:Ll0/g;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_b

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Ll0/m;->c:Ly0/f;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Ll0/m;->b:Ly0/f;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    sget-object v3, Ly0/e;->j:Ly0/b;

    .line 72
    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v3, v0

    .line 76
    .line 77
    invoke-static {v1, v3}, La/a;->l(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ly0/f;

    .line 81
    .line 82
    invoke-direct {v4, v1, v3}, Ly0/f;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    sget-object v3, Ly0/e;->j:Ly0/b;

    .line 88
    .line 89
    sget-object v4, Ly0/f;->m:Ly0/f;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_8
    if-lt v3, v4, :cond_15

    .line 94
    .line 95
    invoke-static {p0}, Lh/g;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    invoke-static {v3}, Lh/g;->e(Landroid/content/pm/SigningInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_11

    .line 106
    .line 107
    invoke-static {v3}, Lh/g;->f(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    sget-object v4, Ly0/e;->j:Ly0/b;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, Lh/g;->f(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v5, v3

    .line 124
    move v6, v0

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-ge v6, v5, :cond_f

    .line 127
    .line 128
    aget-object v8, v3, v6

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v4

    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    if-ltz v10, :cond_e

    .line 141
    .line 142
    if-gt v10, v9, :cond_a

    .line 143
    .line 144
    move v11, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 147
    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v1

    .line 150
    if-ge v11, v10, :cond_b

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v11

    .line 157
    :cond_b
    if-gez v11, :cond_c

    .line 158
    .line 159
    const v11, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    aput-object v8, v4, v7

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    move v7, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_f
    if-nez v7, :cond_10

    .line 184
    .line 185
    sget-object v3, Ly0/f;->m:Ly0/f;

    .line 186
    .line 187
    :goto_5
    move-object v4, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    new-instance v3, Ly0/f;

    .line 190
    .line 191
    invoke-direct {v3, v7, v4}, Ly0/f;-><init>(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_11
    :goto_6
    sget-object v3, Ly0/e;->j:Ly0/b;

    .line 196
    .line 197
    sget-object v4, Ly0/f;->m:Ly0/f;

    .line 198
    .line 199
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_14

    .line 204
    .line 205
    invoke-virtual {v4}, Ly0/e;->f()Ly0/e;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v5, v0

    .line 214
    :goto_8
    if-ge v5, v4, :cond_17

    .line 215
    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, [B

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ly0/e;->i(I)Ly0/b;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_12
    invoke-virtual {v7}, Ly0/b;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/lit8 v9, v5, 0x1

    .line 231
    .line 232
    if-eqz v8, :cond_13

    .line 233
    .line 234
    invoke-virtual {v7}, Ly0/b;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, [B

    .line 239
    .line 240
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_12

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_13
    move v5, v9

    .line 248
    goto :goto_8

    .line 249
    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    .line 250
    .line 251
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 264
    .line 265
    const-string v3, "package info is not set correctly"

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    sget-object p1, Ll0/m;->a:[Ll0/j;

    .line 273
    .line 274
    invoke-static {p0, p1}, Ll0/g;->d(Landroid/content/pm/PackageInfo;[Ll0/j;)Ll0/j;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_9

    .line 279
    :cond_16
    sget-object p1, Ll0/m;->a:[Ll0/j;

    .line 280
    .line 281
    aget-object p1, p1, v0

    .line 282
    .line 283
    new-array v2, v1, [Ll0/j;

    .line 284
    .line 285
    aput-object p1, v2, v0

    .line 286
    .line 287
    invoke-static {p0, v2}, Ll0/g;->d(Landroid/content/pm/PackageInfo;[Ll0/j;)Ll0/j;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_9
    if-eqz p0, :cond_17

    .line 292
    .line 293
    :goto_a
    return v1

    .line 294
    :cond_17
    :goto_b
    return v0
.end method

.method public static varargs d(Landroid/content/pm/PackageInfo;[Ll0/j;)Ll0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Ll0/k;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ll0/k;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ll0/j;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ll0/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v6, v3, :cond_e

    .line 26
    .line 27
    aget-object v8, v2, v6

    .line 28
    .line 29
    const-string v15, "GoogleCertificates"

    .line 30
    .line 31
    const-string v7, "Failed to get Google certificates from remote"

    .line 32
    .line 33
    const-string v9, "null pkg"

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-static {v9}, Ll0/p;->b(Ljava/lang/String;)Ll0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v11, 0x0

    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Ll0/g;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_b

    .line 51
    .line 52
    sget-object v0, Ll0/n;->a:Ll0/i;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x1

    .line 59
    :try_start_0
    invoke-static {}, Ll0/n;->b()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ll0/n;->c:Lo0/o;

    .line 63
    .line 64
    check-cast v0, Lo0/m;

    .line 65
    .line 66
    invoke-virtual {v0}, Lo0/m;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Lv0/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v1, Ll0/g;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Ll0/f;->a(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    :try_start_1
    const-string v10, "module init: "

    .line 86
    .line 87
    sget-object v0, Ll0/n;->e:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {}, Ll0/n;->b()V
    :try_end_2
    .catch Lv0/b; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    sget-object v0, Ll0/n;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ll0/n;->e:Landroid/content/Context;

    .line 101
    .line 102
    move-object v10, v7

    .line 103
    new-instance v7, Lcom/google/android/gms/common/zzp;

    .line 104
    .line 105
    move v12, v11

    .line 106
    new-instance v11, Lu0/b;

    .line 107
    .line 108
    invoke-direct {v11, v0}, Lu0/b;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object/from16 v17, v10

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move/from16 v18, v12

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    move-object/from16 v19, v17

    .line 120
    .line 121
    move/from16 v4, v18

    .line 122
    .line 123
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    sget-object v0, Ll0/n;->c:Lo0/o;

    .line 127
    .line 128
    check-cast v0, Lo0/m;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->e()Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget v10, Ly0/g;->a:I

    .line 135
    .line 136
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v9, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x6

    .line 143
    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v7, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v0, v7}, Ly0/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/google/android/gms/common/zzr;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_5
    iget-boolean v0, v7, Lcom/google/android/gms/common/zzr;->i:Z

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget v0, v7, Lcom/google/android/gms/common/zzr;->l:I

    .line 163
    .line 164
    invoke-static {v0}, Lv0/h;->q(I)I

    .line 165
    .line 166
    .line 167
    new-instance v0, Ll0/p;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-direct {v0, v4, v11, v11}, Ll0/p;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_2
    const/4 v11, 0x0

    .line 175
    iget-object v0, v7, Lcom/google/android/gms/common/zzr;->j:Ljava/lang/String;

    .line 176
    .line 177
    iget v4, v7, Lcom/google/android/gms/common/zzr;->k:I

    .line 178
    .line 179
    invoke-static {v4}, La/a;->j(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v9, 0x4

    .line 184
    if-ne v4, v9, :cond_3

    .line 185
    .line 186
    new-instance v4, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 187
    .line 188
    invoke-direct {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :cond_3
    move-object v4, v11

    .line 195
    :goto_1
    const-string v9, "error checking package certificate"

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    move-object v0, v9

    .line 200
    :cond_4
    iget v9, v7, Lcom/google/android/gms/common/zzr;->l:I

    .line 201
    .line 202
    invoke-static {v9}, Lv0/h;->q(I)I

    .line 203
    .line 204
    .line 205
    iget v7, v7, Lcom/google/android/gms/common/zzr;->k:I

    .line 206
    .line 207
    invoke-static {v7}, La/a;->j(I)I

    .line 208
    .line 209
    .line 210
    new-instance v7, Ll0/p;

    .line 211
    .line 212
    invoke-direct {v7, v5, v0, v4}, Ll0/p;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v7

    .line 216
    goto :goto_4

    .line 217
    :goto_2
    move-object/from16 v7, v19

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const/4 v11, 0x0

    .line 222
    goto :goto_2

    .line 223
    :goto_3
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    const-string v4, "module call"

    .line 227
    .line 228
    invoke-static {v4, v0}, Ll0/p;->c(Ljava/lang/String;Ljava/lang/Exception;)Ll0/p;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_4

    .line 233
    :catch_1
    move-exception v0

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v0}, Ll0/p;->c(Ljava/lang/String;Ljava/lang/Exception;)Ll0/p;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_5
    move v4, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    goto :goto_8

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :catch_2
    move-exception v0

    .line 270
    :goto_6
    move v4, v11

    .line 271
    const/4 v11, 0x0

    .line 272
    goto :goto_7

    .line 273
    :catch_3
    move-exception v0

    .line 274
    goto :goto_6

    .line 275
    :goto_7
    :try_start_6
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v7, 0x1c

    .line 284
    .line 285
    if-lt v0, v7, :cond_6

    .line 286
    .line 287
    const v0, 0x8000040

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_6
    const/16 v0, 0x40

    .line 292
    .line 293
    :goto_9
    :try_start_7
    iget-object v7, v1, Ll0/g;->a:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 303
    iget-object v7, v1, Ll0/g;->a:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v7}, Ll0/f;->a(Landroid/content/Context;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    invoke-static {v9}, Ll0/p;->b(Ljava/lang/String;)Ll0/p;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_b

    .line 316
    :cond_7
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 317
    .line 318
    if-eqz v9, :cond_a

    .line 319
    .line 320
    array-length v9, v9

    .line 321
    if-eq v9, v4, :cond_8

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_8
    new-instance v9, Ll0/k;

    .line 325
    .line 326
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 327
    .line 328
    aget-object v10, v10, v5

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-direct {v9, v10}, Ll0/k;-><init>([B)V

    .line 335
    .line 336
    .line 337
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    :try_start_8
    invoke-static {v10, v9, v7, v5}, Ll0/n;->c(Ljava/lang/String;Ll0/k;ZZ)Ll0/p;

    .line 344
    .line 345
    .line 346
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 347
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v12, v7, Ll0/p;->a:Z

    .line 351
    .line 352
    if-eqz v12, :cond_9

    .line 353
    .line 354
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 359
    .line 360
    and-int/lit8 v0, v0, 0x2

    .line 361
    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :try_start_9
    invoke-static {v10, v9, v5, v4}, Ll0/n;->c(Ljava/lang/String;Ll0/k;ZZ)Ll0/p;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 372
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, v0, Ll0/p;->a:Z

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    const-string v0, "debuggable release cert app rejected"

    .line 380
    .line 381
    invoke-static {v0}, Ll0/p;->b(Ljava/lang/String;)Ll0/p;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_b

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_9
    move-object v0, v7

    .line 392
    goto :goto_b

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_a
    :goto_a
    const-string v0, "single cert required"

    .line 399
    .line 400
    invoke-static {v0}, Ll0/p;->b(Ljava/lang/String;)Ll0/p;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_b
    iget-boolean v4, v0, Ll0/p;->a:Z

    .line 405
    .line 406
    if-eqz v4, :cond_c

    .line 407
    .line 408
    iput-object v8, v1, Ll0/g;->b:Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :catch_4
    move-exception v0

    .line 412
    const-string v4, "no pkg "

    .line 413
    .line 414
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4, v0}, Ll0/p;->c(Ljava/lang/String;Ljava/lang/Exception;)Ll0/p;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_d

    .line 423
    :goto_c
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_b
    const/4 v11, 0x0

    .line 428
    sget-object v0, Ll0/p;->d:Ll0/p;

    .line 429
    .line 430
    :cond_c
    :goto_d
    iget-boolean v4, v0, Ll0/p;->a:Z

    .line 431
    .line 432
    if-eqz v4, :cond_d

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_e
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_f
    :goto_e
    const-string v0, "no pkgs"

    .line 444
    .line 445
    invoke-static {v0}, Ll0/p;->b(Ljava/lang/String;)Ll0/p;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_f
    iget-boolean v2, v0, Ll0/p;->a:Z

    .line 450
    .line 451
    if-nez v2, :cond_11

    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    const-string v3, "GoogleCertificatesRslt"

    .line 455
    .line 456
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_11

    .line 461
    .line 462
    iget-object v2, v0, Ll0/p;->c:Ljava/lang/Throwable;

    .line 463
    .line 464
    if-eqz v2, :cond_10

    .line 465
    .line 466
    invoke-virtual {v0}, Ll0/p;->a()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_10
    invoke-virtual {v0}, Ll0/p;->a()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    :cond_11
    :goto_10
    iget-boolean v0, v0, Ll0/p;->a:Z

    .line 482
    .line 483
    return v0
.end method
