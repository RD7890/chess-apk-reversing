.class public abstract Lh3/l;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final a:I

.field public static final b:Lh3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lh3/l;->b(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lh3/l;->a:I

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Lh3/m;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lh3/f0;->f:Lh3/f0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lh3/d;->f:Lh3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sget-object v0, Lh3/f0;->f:Lh3/f0;

    .line 21
    .line 22
    :goto_0
    sput-object v0, Lh3/l;->b:Lh3/a;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lz2/k;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lh3/l;->b(Ljava/lang/Class;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Lh3/l;->a:I

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v3, p0

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v3, p0

    .line 28
    move v4, v1

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    if-ge v4, v3, :cond_7

    .line 31
    .line 32
    aget-object v6, p0, v4

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    array-length v8, v7

    .line 39
    if-eqz v8, :cond_6

    .line 40
    .line 41
    const-class v9, Ljava/lang/Throwable;

    .line 42
    .line 43
    const-class v10, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eq v8, v12, :cond_3

    .line 48
    .line 49
    if-eq v8, v11, :cond_1

    .line 50
    .line 51
    new-instance v6, Lq2/b;

    .line 52
    .line 53
    invoke-direct {v6, v5, v0}, Lq2/b;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    aget-object v8, v7, v1

    .line 59
    .line 60
    invoke-static {v8, v10}, La3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    aget-object v7, v7, v12

    .line 67
    .line 68
    invoke-static {v7, v9}, La3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    new-instance v5, Lh3/j;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v5, v6, v7}, Lh3/j;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lh3/j;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Lh3/j;-><init>(Lz2/k;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v7, Lq2/b;

    .line 91
    .line 92
    invoke-direct {v7, v6, v5}, Lq2/b;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v6, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v6, Lq2/b;

    .line 98
    .line 99
    invoke-direct {v6, v5, v0}, Lq2/b;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    aget-object v7, v7, v1

    .line 104
    .line 105
    invoke-static {v7, v10}, La3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    new-instance v5, Lh3/j;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-direct {v5, v6, v7}, Lh3/j;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lh3/j;

    .line 118
    .line 119
    invoke-direct {v6, v5}, Lh3/j;-><init>(Lz2/k;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v7, Lq2/b;

    .line 127
    .line 128
    invoke-direct {v7, v6, v5}, Lq2/b;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v7, v9}, La3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    new-instance v5, Lh3/j;

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    invoke-direct {v5, v6, v7}, Lh3/j;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lh3/j;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Lh3/j;-><init>(Lz2/k;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v7, Lq2/b;

    .line 154
    .line 155
    invoke-direct {v7, v6, v5}, Lq2/b;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance v6, Lq2/b;

    .line 160
    .line 161
    invoke-direct {v6, v5, v0}, Lq2/b;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance v5, Lh3/j;

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    invoke-direct {v5, v6, v7}, Lh3/j;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lh3/j;

    .line 172
    .line 173
    invoke-direct {v6, v5}, Lh3/j;-><init>(Lz2/k;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v7, Lq2/b;

    .line 181
    .line 182
    invoke-direct {v7, v6, v5}, Lq2/b;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object v0, v5

    .line 216
    check-cast v0, Lq2/b;

    .line 217
    .line 218
    iget-object v0, v0, Lq2/b;->j:Ljava/io/Serializable;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v2, v1

    .line 231
    check-cast v2, Lq2/b;

    .line 232
    .line 233
    iget-object v2, v2, Lq2/b;->j:Ljava/io/Serializable;

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ge v0, v2, :cond_b

    .line 242
    .line 243
    move-object v5, v1

    .line 244
    move v0, v2

    .line 245
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    :goto_3
    check-cast v5, Lq2/b;

    .line 252
    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    iget-object p0, v5, Lq2/b;->i:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lz2/k;

    .line 258
    .line 259
    if-nez p0, :cond_c

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    return-object p0

    .line 263
    :cond_d
    :goto_4
    sget-object p0, Lh3/k;->j:Lh3/k;

    .line 264
    .line 265
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    sget-object v0, La3/h;->a:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    move v4, v0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    aget-object v6, v2, v4

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/2addr v1, v5

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/Throwable;)Lq2/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p0, Lq2/c;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object p0, p1

    .line 62
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method
