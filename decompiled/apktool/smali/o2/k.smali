.class public final Lo2/k;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final j:[[J

.field public static final k:J

.field public static final l:[J

.field public static final m:[J


# instance fields
.field public final a:[I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    aput v3, v0, v1

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[J

    .line 21
    .line 22
    sput-object v0, Lo2/k;->j:[[J

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [J

    .line 27
    .line 28
    sput-object v0, Lo2/k;->l:[J

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-array v0, v0, [J

    .line 33
    .line 34
    sput-object v0, Lo2/k;->m:[J

    .line 35
    .line 36
    move v0, v1

    .line 37
    move v4, v0

    .line 38
    :goto_0
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_1
    if-ge v5, v2, :cond_0

    .line 42
    .line 43
    sget-object v6, Lo2/k;->j:[[J

    .line 44
    .line 45
    aget-object v6, v6, v0

    .line 46
    .line 47
    add-int/lit8 v7, v4, 0x1

    .line 48
    .line 49
    invoke-static {v4}, Lo2/k;->b(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    aput-wide v8, v6, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-int/lit8 v0, v4, 0x1

    .line 63
    .line 64
    invoke-static {v4}, Lo2/k;->b(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sput-wide v2, Lo2/k;->k:J

    .line 69
    .line 70
    move v2, v1

    .line 71
    :goto_2
    sget-object v3, Lo2/k;->l:[J

    .line 72
    .line 73
    array-length v4, v3

    .line 74
    if-ge v2, v4, :cond_2

    .line 75
    .line 76
    add-int/lit8 v4, v0, 0x1

    .line 77
    .line 78
    invoke-static {v0}, Lo2/k;->b(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    aput-wide v5, v3, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    move v0, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_3
    sget-object v2, Lo2/k;->m:[J

    .line 89
    .line 90
    array-length v3, v2

    .line 91
    if-ge v1, v3, :cond_3

    .line 92
    .line 93
    add-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    invoke-static {v0}, Lo2/k;->b(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    aput-wide v4, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lo2/k;->a:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lo2/k;->a:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lo2/k;->b:Z

    .line 5
    iput v1, p0, Lo2/k;->c:I

    const/4 v3, -0x1

    .line 6
    iput v3, p0, Lo2/k;->d:I

    .line 7
    iput v1, p0, Lo2/k;->e:I

    .line 8
    iput v2, p0, Lo2/k;->f:I

    const-wide/16 v4, 0x0

    move v6, v1

    :goto_1
    if-ge v6, v0, :cond_1

    .line 9
    iget-object v7, p0, Lo2/k;->a:[I

    aget v7, v7, v6

    .line 10
    sget-object v8, Lo2/k;->j:[[J

    aget-object v7, v8, v7

    aget-wide v8, v7, v6

    xor-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lo2/k;->b:Z

    if-eqz v0, :cond_2

    .line 12
    sget-wide v6, Lo2/k;->k:J

    xor-long/2addr v4, v6

    .line 13
    :cond_2
    sget-object v0, Lo2/k;->l:[J

    iget v6, p0, Lo2/k;->c:I

    aget-wide v6, v0, v6

    xor-long/2addr v4, v6

    .line 14
    iget v0, p0, Lo2/k;->d:I

    if-ltz v0, :cond_3

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v0, 0x1

    :cond_3
    sget-object v0, Lo2/k;->m:[J

    aget-wide v1, v0, v1

    xor-long/2addr v1, v4

    .line 15
    iput-wide v1, p0, Lo2/k;->g:J

    .line 16
    iput v3, p0, Lo2/k;->i:I

    iput v3, p0, Lo2/k;->h:I

    return-void
.end method

.method public constructor <init>(Lo2/k;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 18
    new-array v1, v0, [I

    iput-object v1, p0, Lo2/k;->a:[I

    .line 19
    iget-object v2, p1, Lo2/k;->a:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-boolean v0, p1, Lo2/k;->b:Z

    iput-boolean v0, p0, Lo2/k;->b:Z

    .line 21
    iget v0, p1, Lo2/k;->c:I

    iput v0, p0, Lo2/k;->c:I

    .line 22
    iget v0, p1, Lo2/k;->d:I

    iput v0, p0, Lo2/k;->d:I

    .line 23
    iget v0, p1, Lo2/k;->e:I

    iput v0, p0, Lo2/k;->e:I

    .line 24
    iget v0, p1, Lo2/k;->f:I

    iput v0, p0, Lo2/k;->f:I

    .line 25
    iget-wide v0, p1, Lo2/k;->g:J

    iput-wide v0, p0, Lo2/k;->g:J

    .line 26
    iget v0, p1, Lo2/k;->h:I

    iput v0, p0, Lo2/k;->h:I

    .line 27
    iget p1, p1, Lo2/k;->i:I

    iput p1, p0, Lo2/k;->i:I

    return-void
.end method

.method public static final b(I)J
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v5, v4, 0x8

    .line 15
    .line 16
    shr-int v5, p0, v5

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_1
    const/16 v2, 0x8

    .line 33
    .line 34
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-byte v2, p0, v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    int-to-long v4, v2

    .line 39
    mul-int/lit8 v2, v3, 0x8

    .line 40
    .line 41
    shl-long/2addr v4, v2

    .line 42
    xor-long/2addr v0, v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-wide v0

    .line 47
    :catch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string v0, "SHA-1 not available"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final c(II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method


# virtual methods
.method public final a(Lo2/k;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x40

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lo2/k;->a:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    iget-object v3, p1, Lo2/k;->a:[I

    .line 12
    .line 13
    aget v3, v3, v1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v1, p0, Lo2/k;->b:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lo2/k;->b:Z

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget v1, p0, Lo2/k;->c:I

    .line 29
    .line 30
    iget v2, p1, Lo2/k;->c:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget v1, p0, Lo2/k;->d:I

    .line 36
    .line 37
    iget p1, p1, Lo2/k;->d:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final d(Lo2/i;Lo2/p;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lo2/i;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lo2/k;->a:[I

    .line 10
    .line 11
    aget v5, v4, v3

    .line 12
    .line 13
    iput v5, v2, Lo2/p;->a:I

    .line 14
    .line 15
    iget v6, v0, Lo2/k;->c:I

    .line 16
    .line 17
    iput v6, v2, Lo2/p;->b:I

    .line 18
    .line 19
    iget v6, v0, Lo2/k;->d:I

    .line 20
    .line 21
    iput v6, v2, Lo2/p;->c:I

    .line 22
    .line 23
    iget v6, v0, Lo2/k;->e:I

    .line 24
    .line 25
    iput v6, v2, Lo2/p;->d:I

    .line 26
    .line 27
    iget-boolean v7, v0, Lo2/k;->b:Z

    .line 28
    .line 29
    iget v8, v1, Lo2/i;->a:I

    .line 30
    .line 31
    aget v9, v4, v8

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v12, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v12, v11

    .line 42
    :goto_0
    const/16 v13, 0xc

    .line 43
    .line 44
    const/4 v14, 0x6

    .line 45
    if-nez v12, :cond_3

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move v15, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v13

    .line 54
    :goto_1
    if-ne v9, v15, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v6, v10

    .line 58
    iput v6, v0, Lo2/k;->e:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    iput v11, v0, Lo2/k;->e:I

    .line 62
    .line 63
    :goto_3
    if-nez v7, :cond_4

    .line 64
    .line 65
    iget v6, v0, Lo2/k;->f:I

    .line 66
    .line 67
    add-int/2addr v6, v10

    .line 68
    iput v6, v0, Lo2/k;->f:I

    .line 69
    .line 70
    :cond_4
    const/4 v6, 0x7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    move v15, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v15, v6

    .line 76
    :goto_4
    const/16 v16, 0x3

    .line 77
    .line 78
    if-ne v9, v15, :cond_9

    .line 79
    .line 80
    add-int/lit8 v15, v8, 0x2

    .line 81
    .line 82
    if-ne v3, v15, :cond_6

    .line 83
    .line 84
    add-int/lit8 v3, v8, 0x1

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x3

    .line 87
    .line 88
    aget v15, v4, v8

    .line 89
    .line 90
    invoke-virtual {v0, v3, v15}, Lo2/k;->i(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8, v11}, Lo2/k;->i(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    add-int/lit8 v15, v8, -0x2

    .line 98
    .line 99
    if-ne v3, v15, :cond_7

    .line 100
    .line 101
    add-int/lit8 v3, v8, -0x1

    .line 102
    .line 103
    add-int/lit8 v8, v8, -0x4

    .line 104
    .line 105
    aget v15, v4, v8

    .line 106
    .line 107
    invoke-virtual {v0, v3, v15}, Lo2/k;->i(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8, v11}, Lo2/k;->i(II)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    .line 114
    .line 115
    iget v3, v0, Lo2/k;->c:I

    .line 116
    .line 117
    and-int/lit8 v3, v3, -0x2

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lo2/k;->g(I)V

    .line 120
    .line 121
    .line 122
    iget v3, v0, Lo2/k;->c:I

    .line 123
    .line 124
    and-int/lit8 v3, v3, -0x3

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lo2/k;->g(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    iget v3, v0, Lo2/k;->c:I

    .line 131
    .line 132
    and-int/lit8 v3, v3, -0x5

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lo2/k;->g(I)V

    .line 135
    .line 136
    .line 137
    iget v3, v0, Lo2/k;->c:I

    .line 138
    .line 139
    and-int/lit8 v3, v3, -0x9

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lo2/k;->g(I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_6
    if-nez v12, :cond_d

    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    move/from16 v8, v16

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    move v8, v3

    .line 154
    :goto_7
    if-ne v9, v8, :cond_b

    .line 155
    .line 156
    iget v8, v1, Lo2/i;->a:I

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lo2/k;->f(I)V

    .line 159
    .line 160
    .line 161
    :cond_b
    if-eqz v7, :cond_c

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    move/from16 v3, v16

    .line 165
    .line 166
    :goto_8
    if-ne v5, v3, :cond_d

    .line 167
    .line 168
    iget v3, v1, Lo2/i;->b:I

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lo2/k;->f(I)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget v3, v0, Lo2/k;->d:I

    .line 174
    .line 175
    const/4 v5, -0x1

    .line 176
    invoke-virtual {v0, v5}, Lo2/k;->h(I)V

    .line 177
    .line 178
    .line 179
    iput v11, v2, Lo2/p;->e:I

    .line 180
    .line 181
    if-ne v9, v14, :cond_11

    .line 182
    .line 183
    iget v5, v1, Lo2/i;->b:I

    .line 184
    .line 185
    iget v8, v1, Lo2/i;->a:I

    .line 186
    .line 187
    sub-int v12, v5, v8

    .line 188
    .line 189
    const/16 v14, 0x10

    .line 190
    .line 191
    if-ne v12, v14, :cond_10

    .line 192
    .line 193
    and-int/lit8 v2, v5, 0x7

    .line 194
    .line 195
    if-lez v2, :cond_e

    .line 196
    .line 197
    add-int/lit8 v3, v5, -0x1

    .line 198
    .line 199
    aget v3, v4, v3

    .line 200
    .line 201
    if-eq v3, v13, :cond_f

    .line 202
    .line 203
    :cond_e
    if-ge v2, v6, :cond_15

    .line 204
    .line 205
    add-int/2addr v5, v10

    .line 206
    aget v2, v4, v5

    .line 207
    .line 208
    if-ne v2, v13, :cond_15

    .line 209
    .line 210
    :cond_f
    add-int/lit8 v8, v8, 0x8

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lo2/k;->h(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_10
    if-ne v5, v3, :cond_15

    .line 217
    .line 218
    add-int/lit8 v5, v5, -0x8

    .line 219
    .line 220
    invoke-virtual {v0, v5, v11}, Lo2/k;->i(II)V

    .line 221
    .line 222
    .line 223
    iput v13, v2, Lo2/p;->e:I

    .line 224
    .line 225
    :goto_9
    move v2, v10

    .line 226
    goto :goto_b

    .line 227
    :cond_11
    if-ne v9, v13, :cond_15

    .line 228
    .line 229
    iget v5, v1, Lo2/i;->b:I

    .line 230
    .line 231
    iget v8, v1, Lo2/i;->a:I

    .line 232
    .line 233
    sub-int v12, v5, v8

    .line 234
    .line 235
    const/16 v13, -0x10

    .line 236
    .line 237
    if-ne v12, v13, :cond_14

    .line 238
    .line 239
    and-int/lit8 v2, v5, 0x7

    .line 240
    .line 241
    if-lez v2, :cond_12

    .line 242
    .line 243
    add-int/lit8 v3, v5, -0x1

    .line 244
    .line 245
    aget v3, v4, v3

    .line 246
    .line 247
    if-eq v3, v14, :cond_13

    .line 248
    .line 249
    :cond_12
    if-ge v2, v6, :cond_15

    .line 250
    .line 251
    add-int/2addr v5, v10

    .line 252
    aget v2, v4, v5

    .line 253
    .line 254
    if-ne v2, v14, :cond_15

    .line 255
    .line 256
    :cond_13
    add-int/lit8 v8, v8, -0x8

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Lo2/k;->h(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_14
    if-ne v5, v3, :cond_15

    .line 263
    .line 264
    add-int/lit8 v5, v5, 0x8

    .line 265
    .line 266
    invoke-virtual {v0, v5, v11}, Lo2/k;->i(II)V

    .line 267
    .line 268
    .line 269
    iput v14, v2, Lo2/p;->e:I

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_15
    :goto_a
    move v2, v11

    .line 273
    :goto_b
    iget v3, v1, Lo2/i;->a:I

    .line 274
    .line 275
    invoke-virtual {v0, v3, v11}, Lo2/k;->i(II)V

    .line 276
    .line 277
    .line 278
    iget v3, v1, Lo2/i;->c:I

    .line 279
    .line 280
    if-eqz v3, :cond_16

    .line 281
    .line 282
    iget v1, v1, Lo2/i;->b:I

    .line 283
    .line 284
    invoke-virtual {v0, v1, v3}, Lo2/k;->i(II)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_16
    iget v1, v1, Lo2/i;->b:I

    .line 289
    .line 290
    invoke-virtual {v0, v1, v9}, Lo2/k;->i(II)V

    .line 291
    .line 292
    .line 293
    :goto_c
    xor-int/lit8 v1, v7, 0x1

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lo2/k;->j(Z)V

    .line 296
    .line 297
    .line 298
    return v2
.end method

.method public final e(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x40

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lo2/k;->a:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lo2/k;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lo2/k;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo2/k;->a(Lo2/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget v1, p0, Lo2/k;->e:I

    .line 23
    .line 24
    iget v2, p1, Lo2/k;->e:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget v1, p0, Lo2/k;->f:I

    .line 30
    .line 31
    iget v2, p1, Lo2/k;->f:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    iget-wide v1, p0, Lo2/k;->g:J

    .line 37
    .line 38
    iget-wide v3, p1, Lo2/k;->g:J

    .line 39
    .line 40
    cmp-long p1, v1, v3

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_5
    :goto_0
    return v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lo2/k;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lo2/k;->c:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo2/k;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x7

    .line 17
    invoke-static {v1, v0}, Lo2/k;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lo2/k;->c:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, -0x3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo2/k;->g(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v0, v1}, Lo2/k;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lo2/k;->c:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo2/k;->g(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v1, v1}, Lo2/k;->c(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lo2/k;->c:I

    .line 52
    .line 53
    and-int/lit8 p1, p1, -0x9

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lo2/k;->g(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lo2/k;->g:J

    .line 2
    .line 3
    iget v2, p0, Lo2/k;->c:I

    .line 4
    .line 5
    sget-object v3, Lo2/k;->l:[J

    .line 6
    .line 7
    aget-wide v4, v3, v2

    .line 8
    .line 9
    xor-long/2addr v0, v4

    .line 10
    iput-wide v0, p0, Lo2/k;->g:J

    .line 11
    .line 12
    aget-wide v2, v3, p1

    .line 13
    .line 14
    xor-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lo2/k;->g:J

    .line 16
    .line 17
    iput p1, p0, Lo2/k;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget v0, p0, Lo2/k;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-wide v1, p0, Lo2/k;->g:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    sget-object v4, Lo2/k;->m:[J

    .line 17
    .line 18
    aget-wide v5, v4, v0

    .line 19
    .line 20
    xor-long/2addr v1, v5

    .line 21
    iput-wide v1, p0, Lo2/k;->g:J

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x7

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    :cond_1
    aget-wide v3, v4, v3

    .line 30
    .line 31
    xor-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lo2/k;->g:J

    .line 33
    .line 34
    iput p1, p0, Lo2/k;->d:I

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/k;->g:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public final i(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/k;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget-wide v2, p0, Lo2/k;->g:J

    .line 6
    .line 7
    sget-object v4, Lo2/k;->j:[[J

    .line 8
    .line 9
    aget-object v1, v4, v1

    .line 10
    .line 11
    aget-wide v5, v1, p1

    .line 12
    .line 13
    xor-long/2addr v2, v5

    .line 14
    iput-wide v2, p0, Lo2/k;->g:J

    .line 15
    .line 16
    aget-object v1, v4, p2

    .line 17
    .line 18
    aget-wide v4, v1, p1

    .line 19
    .line 20
    xor-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lo2/k;->g:J

    .line 22
    .line 23
    aput p2, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iput p1, p0, Lo2/k;->h:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x7

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iput p1, p0, Lo2/k;->i:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo2/k;->b:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lo2/k;->g:J

    .line 6
    .line 7
    sget-wide v2, Lo2/k;->k:J

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lo2/k;->g:J

    .line 11
    .line 12
    iput-boolean p1, p0, Lo2/k;->b:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Lo2/i;Lo2/p;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo2/k;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lo2/k;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lo2/i;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lo2/k;->a:[I

    .line 11
    .line 12
    aget v0, v2, v0

    .line 13
    .line 14
    iget v3, p1, Lo2/i;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0}, Lo2/k;->i(II)V

    .line 17
    .line 18
    .line 19
    iget v3, p1, Lo2/i;->b:I

    .line 20
    .line 21
    iget v4, p2, Lo2/p;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Lo2/k;->i(II)V

    .line 24
    .line 25
    .line 26
    iget v3, p2, Lo2/p;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lo2/k;->g(I)V

    .line 29
    .line 30
    .line 31
    iget v3, p2, Lo2/p;->c:I

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lo2/k;->h(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p2, Lo2/p;->d:I

    .line 37
    .line 38
    iput p2, p0, Lo2/k;->e:I

    .line 39
    .line 40
    iget-boolean p2, p0, Lo2/k;->b:Z

    .line 41
    .line 42
    iget v3, p1, Lo2/i;->c:I

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v4

    .line 54
    :goto_0
    iget v3, p1, Lo2/i;->a:I

    .line 55
    .line 56
    invoke-virtual {p0, v3, v0}, Lo2/k;->i(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget v3, p0, Lo2/k;->f:I

    .line 62
    .line 63
    sub-int/2addr v3, v1

    .line 64
    iput v3, p0, Lo2/k;->f:I

    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    move p2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p2, 0x7

    .line 71
    :goto_1
    iget v3, p1, Lo2/i;->a:I

    .line 72
    .line 73
    if-ne v0, p2, :cond_5

    .line 74
    .line 75
    iget p2, p1, Lo2/i;->b:I

    .line 76
    .line 77
    add-int/lit8 v6, v3, 0x2

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-ne p2, v6, :cond_4

    .line 81
    .line 82
    add-int/lit8 p2, v3, 0x3

    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    aget v1, v2, v3

    .line 86
    .line 87
    invoke-virtual {p0, p2, v1}, Lo2/k;->i(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v7}, Lo2/k;->i(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v6, v3, -0x2

    .line 95
    .line 96
    if-ne p2, v6, :cond_5

    .line 97
    .line 98
    add-int/lit8 p2, v3, -0x4

    .line 99
    .line 100
    sub-int/2addr v3, v1

    .line 101
    aget v1, v2, v3

    .line 102
    .line 103
    invoke-virtual {p0, p2, v1}, Lo2/k;->i(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, v7}, Lo2/k;->i(II)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    iget p1, p1, Lo2/i;->b:I

    .line 110
    .line 111
    iget p2, p0, Lo2/k;->d:I

    .line 112
    .line 113
    if-ne p1, p2, :cond_7

    .line 114
    .line 115
    if-ne v0, v5, :cond_6

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x8

    .line 118
    .line 119
    invoke-virtual {p0, p1, v4}, Lo2/k;->i(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    if-ne v0, v4, :cond_7

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x8

    .line 126
    .line 127
    invoke-virtual {p0, p1, v5}, Lo2/k;->i(II)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "%n"

    .line 14
    .line 15
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "    +----+----+----+----+----+----+----+----+"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    :goto_0
    if-ltz v4, :cond_5

    .line 29
    .line 30
    const-string v5, "    |"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_1
    const/16 v6, 0x8

    .line 37
    .line 38
    if-ge v5, v6, :cond_4

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4}, Lo2/k;->c(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Lo2/k;->a:[I

    .line 50
    .line 51
    aget v7, v8, v7

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    and-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    and-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    if-ne v6, v7, :cond_0

    .line 60
    .line 61
    const-string v6, ".. |"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-string v6, "   |"

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    invoke-static {v7}, Lm1/b;->g(I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const/16 v6, 0x2a

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lt0/a;->k(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    const-string v6, "P"

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, " |"

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
