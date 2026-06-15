.class public final Lu/n;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final t:[[J

.field public static final u:J

.field public static final v:[J

.field public static final w:[J

.field public static final x:[J


# instance fields
.field public a:[I

.field public b:[J

.field public c:J

.field public d:J

.field public e:[S

.field public f:[S

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


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
    sput-object v0, Lu/n;->t:[[J

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [J

    .line 27
    .line 28
    sput-object v0, Lu/n;->v:[J

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-array v0, v0, [J

    .line 33
    .line 34
    sput-object v0, Lu/n;->w:[J

    .line 35
    .line 36
    const/16 v0, 0x65

    .line 37
    .line 38
    new-array v0, v0, [J

    .line 39
    .line 40
    sput-object v0, Lu/n;->x:[J

    .line 41
    .line 42
    move v0, v1

    .line 43
    move v4, v0

    .line 44
    :goto_0
    if-ge v0, v3, :cond_1

    .line 45
    .line 46
    move v5, v1

    .line 47
    :goto_1
    if-ge v5, v2, :cond_0

    .line 48
    .line 49
    sget-object v6, Lu/n;->t:[[J

    .line 50
    .line 51
    aget-object v6, v6, v0

    .line 52
    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    invoke-static {v4}, Lu/n;->b(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    aput-wide v8, v6, v5

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/lit8 v0, v4, 0x1

    .line 69
    .line 70
    invoke-static {v4}, Lu/n;->b(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sput-wide v2, Lu/n;->u:J

    .line 75
    .line 76
    move v2, v1

    .line 77
    :goto_2
    sget-object v3, Lu/n;->v:[J

    .line 78
    .line 79
    array-length v4, v3

    .line 80
    if-ge v2, v4, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, v0, 0x1

    .line 83
    .line 84
    invoke-static {v0}, Lu/n;->b(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    aput-wide v5, v3, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    move v0, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v2, v1

    .line 95
    :goto_3
    sget-object v3, Lu/n;->w:[J

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    if-ge v2, v4, :cond_3

    .line 99
    .line 100
    add-int/lit8 v4, v0, 0x1

    .line 101
    .line 102
    invoke-static {v0}, Lu/n;->b(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    aput-wide v5, v3, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    move v0, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_4
    sget-object v2, Lu/n;->x:[J

    .line 113
    .line 114
    array-length v3, v2

    .line 115
    if-ge v1, v3, :cond_4

    .line 116
    .line 117
    add-int/lit8 v3, v0, 0x1

    .line 118
    .line 119
    invoke-static {v0}, Lu/n;->b(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    aput-wide v4, v2, v1

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    move v0, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    return-void
.end method

.method public constructor <init>(Lu/n;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lu/n;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lu/n;->a:[I

    .line 15
    .line 16
    iget-object v4, p1, Lu/n;->a:[I

    .line 17
    .line 18
    aget v4, v4, v2

    .line 19
    .line 20
    aput v4, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0xd

    .line 26
    .line 27
    new-array v2, v0, [J

    .line 28
    .line 29
    iput-object v2, p0, Lu/n;->b:[J

    .line 30
    .line 31
    new-array v2, v0, [S

    .line 32
    .line 33
    iput-object v2, p0, Lu/n;->e:[S

    .line 34
    .line 35
    new-array v2, v0, [S

    .line 36
    .line 37
    iput-object v2, p0, Lu/n;->f:[S

    .line 38
    .line 39
    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lu/n;->b:[J

    .line 42
    .line 43
    iget-object v3, p1, Lu/n;->b:[J

    .line 44
    .line 45
    aget-wide v4, v3, v1

    .line 46
    .line 47
    aput-wide v4, v2, v1

    .line 48
    .line 49
    iget-object v2, p0, Lu/n;->e:[S

    .line 50
    .line 51
    iget-object v3, p1, Lu/n;->e:[S

    .line 52
    .line 53
    aget-short v3, v3, v1

    .line 54
    .line 55
    aput-short v3, v2, v1

    .line 56
    .line 57
    iget-object v2, p0, Lu/n;->f:[S

    .line 58
    .line 59
    iget-object v3, p1, Lu/n;->f:[S

    .line 60
    .line 61
    aget-short v3, v3, v1

    .line 62
    .line 63
    aput-short v3, v2, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-wide v0, p1, Lu/n;->c:J

    .line 69
    .line 70
    iput-wide v0, p0, Lu/n;->c:J

    .line 71
    .line 72
    iget-wide v0, p1, Lu/n;->d:J

    .line 73
    .line 74
    iput-wide v0, p0, Lu/n;->d:J

    .line 75
    .line 76
    iget-boolean v0, p1, Lu/n;->g:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lu/n;->g:Z

    .line 79
    .line 80
    iget v0, p1, Lu/n;->h:I

    .line 81
    .line 82
    iput v0, p0, Lu/n;->h:I

    .line 83
    .line 84
    iget v0, p1, Lu/n;->i:I

    .line 85
    .line 86
    iput v0, p0, Lu/n;->i:I

    .line 87
    .line 88
    iget v0, p1, Lu/n;->j:I

    .line 89
    .line 90
    iput v0, p0, Lu/n;->j:I

    .line 91
    .line 92
    iget v0, p1, Lu/n;->k:I

    .line 93
    .line 94
    iput v0, p0, Lu/n;->k:I

    .line 95
    .line 96
    iget-wide v0, p1, Lu/n;->l:J

    .line 97
    .line 98
    iput-wide v0, p0, Lu/n;->l:J

    .line 99
    .line 100
    iget-wide v0, p1, Lu/n;->m:J

    .line 101
    .line 102
    iput-wide v0, p0, Lu/n;->m:J

    .line 103
    .line 104
    iget v0, p1, Lu/n;->n:I

    .line 105
    .line 106
    iput v0, p0, Lu/n;->n:I

    .line 107
    .line 108
    iget v0, p1, Lu/n;->o:I

    .line 109
    .line 110
    iput v0, p0, Lu/n;->o:I

    .line 111
    .line 112
    iget v0, p1, Lu/n;->p:I

    .line 113
    .line 114
    iput v0, p0, Lu/n;->p:I

    .line 115
    .line 116
    iget v0, p1, Lu/n;->q:I

    .line 117
    .line 118
    iput v0, p0, Lu/n;->q:I

    .line 119
    .line 120
    iget v0, p1, Lu/n;->r:I

    .line 121
    .line 122
    iput v0, p0, Lu/n;->r:I

    .line 123
    .line 124
    iget p1, p1, Lu/n;->s:I

    .line 125
    .line 126
    iput p1, p0, Lu/n;->s:I

    .line 127
    .line 128
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
.method public final a(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lu/n;->n:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lu/n;->o:I

    .line 7
    .line 8
    return p1
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lu/n;->l:J

    .line 2
    .line 3
    iget v2, p0, Lu/n;->j:I

    .line 4
    .line 5
    const/16 v3, 0x50

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lu/n;->x:[J

    .line 16
    .line 17
    aget-wide v2, v3, v2

    .line 18
    .line 19
    xor-long/2addr v0, v2

    .line 20
    :cond_0
    return-wide v0
.end method

.method public final e(Lu/h;Ll2/d;)V
    .locals 22

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
    iget-object v3, v0, Lu/n;->b:[J

    .line 8
    .line 9
    iget-object v4, v0, Lu/n;->a:[I

    .line 10
    .line 11
    iget v5, v1, Lu/h;->b:I

    .line 12
    .line 13
    aget v5, v4, v5

    .line 14
    .line 15
    iput v5, v2, Ll2/d;->a:I

    .line 16
    .line 17
    iget v6, v0, Lu/n;->h:I

    .line 18
    .line 19
    iput v6, v2, Ll2/d;->b:I

    .line 20
    .line 21
    iget v6, v0, Lu/n;->i:I

    .line 22
    .line 23
    iput v6, v2, Ll2/d;->c:I

    .line 24
    .line 25
    iget v7, v0, Lu/n;->j:I

    .line 26
    .line 27
    iput v7, v2, Ll2/d;->d:I

    .line 28
    .line 29
    iget-boolean v2, v0, Lu/n;->g:Z

    .line 30
    .line 31
    iget v7, v1, Lu/h;->a:I

    .line 32
    .line 33
    aget v8, v4, v7

    .line 34
    .line 35
    const-wide/16 v9, 0x1

    .line 36
    .line 37
    shl-long v11, v9, v7

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    invoke-virtual {v0, v7}, Lu/n;->i(I)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    const/4 v13, 0x6

    .line 46
    const/4 v14, 0x7

    .line 47
    const-wide/16 v15, 0x0

    .line 48
    .line 49
    const/16 v17, 0x1

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    aget-wide v18, v3, v13

    .line 54
    .line 55
    aget-wide v20, v3, v7

    .line 56
    .line 57
    or-long v18, v18, v20

    .line 58
    .line 59
    and-long v18, v18, v11

    .line 60
    .line 61
    cmp-long v18, v18, v15

    .line 62
    .line 63
    if-eqz v18, :cond_1

    .line 64
    .line 65
    :cond_0
    move-wide/from16 v18, v9

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget v4, v0, Lu/n;->j:I

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    iput v4, v0, Lu/n;->j:I

    .line 73
    .line 74
    aget-wide v6, v3, v17

    .line 75
    .line 76
    aget-wide v13, v3, v14

    .line 77
    .line 78
    or-long v3, v6, v13

    .line 79
    .line 80
    and-long/2addr v3, v11

    .line 81
    cmp-long v3, v3, v15

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget v3, v1, Lu/h;->a:I

    .line 86
    .line 87
    iget v4, v1, Lu/h;->b:I

    .line 88
    .line 89
    add-int/lit8 v6, v3, 0x2

    .line 90
    .line 91
    if-ne v4, v6, :cond_2

    .line 92
    .line 93
    add-int/lit8 v4, v3, 0x3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, Lu/n;->f(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    add-int/lit8 v6, v3, -0x2

    .line 102
    .line 103
    if-ne v4, v6, :cond_3

    .line 104
    .line 105
    add-int/lit8 v4, v3, -0x4

    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3}, Lu/n;->f(II)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget v3, v0, Lu/n;->h:I

    .line 115
    .line 116
    and-int/lit8 v3, v3, -0x2

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lu/n;->h(I)V

    .line 119
    .line 120
    .line 121
    iget v3, v0, Lu/n;->h:I

    .line 122
    .line 123
    and-int/lit8 v3, v3, -0x3

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lu/n;->h(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v3, v0, Lu/n;->h:I

    .line 130
    .line 131
    and-int/lit8 v3, v3, -0x5

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lu/n;->h(I)V

    .line 134
    .line 135
    .line 136
    iget v3, v0, Lu/n;->h:I

    .line 137
    .line 138
    and-int/lit8 v3, v3, -0x9

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lu/n;->h(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    iget v3, v1, Lu/h;->a:I

    .line 144
    .line 145
    iget v4, v1, Lu/h;->b:I

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Lu/n;->f(II)V

    .line 148
    .line 149
    .line 150
    move-wide/from16 v18, v9

    .line 151
    .line 152
    move-wide/from16 v20, v15

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :goto_2
    const/4 v9, 0x0

    .line 157
    iput v9, v0, Lu/n;->j:I

    .line 158
    .line 159
    if-ne v8, v13, :cond_9

    .line 160
    .line 161
    iget v10, v1, Lu/h;->b:I

    .line 162
    .line 163
    iget v13, v1, Lu/h;->a:I

    .line 164
    .line 165
    move-wide/from16 v20, v15

    .line 166
    .line 167
    sub-int v15, v10, v13

    .line 168
    .line 169
    const/16 v9, 0x10

    .line 170
    .line 171
    if-ne v15, v9, :cond_8

    .line 172
    .line 173
    and-int/lit8 v6, v10, 0x7

    .line 174
    .line 175
    if-lez v6, :cond_6

    .line 176
    .line 177
    add-int/lit8 v9, v10, -0x1

    .line 178
    .line 179
    aget v9, v4, v9

    .line 180
    .line 181
    if-eq v9, v7, :cond_7

    .line 182
    .line 183
    :cond_6
    if-ge v6, v14, :cond_d

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    aget v4, v4, v10

    .line 188
    .line 189
    if-ne v4, v7, :cond_d

    .line 190
    .line 191
    :cond_7
    add-int/lit8 v13, v13, 0x8

    .line 192
    .line 193
    invoke-virtual {v0, v13}, Lu/n;->i(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    if-ne v10, v6, :cond_d

    .line 198
    .line 199
    add-int/lit8 v10, v10, -0x8

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v0, v10, v4}, Lu/n;->j(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-wide/from16 v20, v15

    .line 207
    .line 208
    if-ne v8, v7, :cond_d

    .line 209
    .line 210
    iget v7, v1, Lu/h;->b:I

    .line 211
    .line 212
    iget v9, v1, Lu/h;->a:I

    .line 213
    .line 214
    sub-int v10, v7, v9

    .line 215
    .line 216
    const/16 v15, -0x10

    .line 217
    .line 218
    if-ne v10, v15, :cond_c

    .line 219
    .line 220
    and-int/lit8 v6, v7, 0x7

    .line 221
    .line 222
    if-lez v6, :cond_a

    .line 223
    .line 224
    add-int/lit8 v10, v7, -0x1

    .line 225
    .line 226
    aget v10, v4, v10

    .line 227
    .line 228
    if-eq v10, v13, :cond_b

    .line 229
    .line 230
    :cond_a
    if-ge v6, v14, :cond_d

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    aget v4, v4, v7

    .line 235
    .line 236
    if-ne v4, v13, :cond_d

    .line 237
    .line 238
    :cond_b
    add-int/lit8 v9, v9, -0x8

    .line 239
    .line 240
    invoke-virtual {v0, v9}, Lu/n;->i(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    if-ne v7, v6, :cond_d

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x8

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v0, v7, v4}, Lu/n;->j(II)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_3
    aget-wide v6, v3, v17

    .line 253
    .line 254
    aget-wide v9, v3, v14

    .line 255
    .line 256
    or-long v3, v6, v9

    .line 257
    .line 258
    and-long/2addr v3, v11

    .line 259
    cmp-long v3, v3, v20

    .line 260
    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    iget v3, v0, Lu/n;->h:I

    .line 266
    .line 267
    and-int/lit8 v3, v3, -0x2

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lu/n;->h(I)V

    .line 270
    .line 271
    .line 272
    iget v3, v0, Lu/n;->h:I

    .line 273
    .line 274
    and-int/lit8 v3, v3, -0x3

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lu/n;->h(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    iget v3, v0, Lu/n;->h:I

    .line 281
    .line 282
    and-int/lit8 v3, v3, -0x5

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lu/n;->h(I)V

    .line 285
    .line 286
    .line 287
    iget v3, v0, Lu/n;->h:I

    .line 288
    .line 289
    and-int/lit8 v3, v3, -0x9

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lu/n;->h(I)V

    .line 292
    .line 293
    .line 294
    :cond_f
    :goto_4
    iget v3, v1, Lu/h;->a:I

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {v0, v3, v4}, Lu/n;->j(II)V

    .line 298
    .line 299
    .line 300
    iget v3, v1, Lu/h;->c:I

    .line 301
    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    iget v4, v1, Lu/h;->b:I

    .line 305
    .line 306
    invoke-virtual {v0, v4, v3}, Lu/n;->j(II)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_10
    iget v3, v1, Lu/h;->b:I

    .line 311
    .line 312
    invoke-virtual {v0, v3, v8}, Lu/n;->j(II)V

    .line 313
    .line 314
    .line 315
    :goto_5
    const/16 v3, 0x9

    .line 316
    .line 317
    const/4 v4, 0x3

    .line 318
    const-wide v6, -0x7effffffffffff7fL    # -7.291122019556606E-304

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    if-eqz v2, :cond_12

    .line 324
    .line 325
    and-long v9, v11, v6

    .line 326
    .line 327
    cmp-long v9, v9, v20

    .line 328
    .line 329
    if-eqz v9, :cond_11

    .line 330
    .line 331
    if-ne v8, v4, :cond_11

    .line 332
    .line 333
    iget v4, v1, Lu/h;->a:I

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Lu/n;->g(I)V

    .line 336
    .line 337
    .line 338
    :cond_11
    iget v1, v1, Lu/h;->b:I

    .line 339
    .line 340
    shl-long v8, v18, v1

    .line 341
    .line 342
    and-long/2addr v6, v8

    .line 343
    cmp-long v4, v6, v20

    .line 344
    .line 345
    if-eqz v4, :cond_14

    .line 346
    .line 347
    if-ne v5, v3, :cond_14

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lu/n;->g(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_12
    iget v9, v0, Lu/n;->k:I

    .line 354
    .line 355
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    iput v9, v0, Lu/n;->k:I

    .line 358
    .line 359
    and-long v9, v11, v6

    .line 360
    .line 361
    cmp-long v9, v9, v20

    .line 362
    .line 363
    if-eqz v9, :cond_13

    .line 364
    .line 365
    if-ne v8, v3, :cond_13

    .line 366
    .line 367
    iget v3, v1, Lu/h;->a:I

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lu/n;->g(I)V

    .line 370
    .line 371
    .line 372
    :cond_13
    iget v1, v1, Lu/h;->b:I

    .line 373
    .line 374
    shl-long v8, v18, v1

    .line 375
    .line 376
    and-long/2addr v6, v8

    .line 377
    cmp-long v3, v6, v20

    .line 378
    .line 379
    if-eqz v3, :cond_14

    .line 380
    .line 381
    if-ne v5, v4, :cond_14

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lu/n;->g(I)V

    .line 384
    .line 385
    .line 386
    :cond_14
    :goto_6
    iget-wide v3, v0, Lu/n;->l:J

    .line 387
    .line 388
    sget-wide v5, Lu/n;->u:J

    .line 389
    .line 390
    xor-long/2addr v3, v5

    .line 391
    iput-wide v3, v0, Lu/n;->l:J

    .line 392
    .line 393
    xor-int/lit8 v1, v2, 0x1

    .line 394
    .line 395
    iput-boolean v1, v0, Lu/n;->g:Z

    .line 396
    .line 397
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lu/n;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    check-cast p1, Lu/n;

    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x40

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lu/n;->a:[I

    .line 21
    .line 22
    aget v2, v2, v1

    .line 23
    .line 24
    iget-object v3, p1, Lu/n;->a:[I

    .line 25
    .line 26
    aget v3, v3, v1

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v1, p0, Lu/n;->g:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lu/n;->g:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget v1, p0, Lu/n;->h:I

    .line 42
    .line 43
    iget v2, p1, Lu/n;->h:I

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget v1, p0, Lu/n;->i:I

    .line 49
    .line 50
    iget v2, p1, Lu/n;->i:I

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    :goto_1
    return v0

    .line 55
    :cond_5
    iget v1, p0, Lu/n;->j:I

    .line 56
    .line 57
    iget v2, p1, Lu/n;->j:I

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    iget v1, p0, Lu/n;->k:I

    .line 63
    .line 64
    iget v2, p1, Lu/n;->k:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    iget-wide v1, p0, Lu/n;->l:J

    .line 70
    .line 71
    iget-wide v3, p1, Lu/n;->l:J

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v0

    .line 78
    :cond_8
    iget-wide v1, p0, Lu/n;->m:J

    .line 79
    .line 80
    iget-wide v3, p1, Lu/n;->m:J

    .line 81
    .line 82
    cmp-long p1, v1, v3

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    return v0

    .line 87
    :cond_9
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_a
    :goto_2
    return v0
.end method

.method public final f(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu/n;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget-wide v2, p0, Lu/n;->l:J

    .line 6
    .line 7
    sget-object v4, Lu/n;->t:[[J

    .line 8
    .line 9
    aget-object v5, v4, v1

    .line 10
    .line 11
    aget-wide v6, v5, p1

    .line 12
    .line 13
    xor-long/2addr v2, v6

    .line 14
    iput-wide v2, p0, Lu/n;->l:J

    .line 15
    .line 16
    aget-wide v6, v5, p2

    .line 17
    .line 18
    xor-long/2addr v2, v6

    .line 19
    iput-wide v2, p0, Lu/n;->l:J

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aget-object v4, v4, v5

    .line 23
    .line 24
    aget-wide v6, v4, p1

    .line 25
    .line 26
    xor-long/2addr v2, v6

    .line 27
    iput-wide v2, p0, Lu/n;->l:J

    .line 28
    .line 29
    aget-wide v6, v4, p2

    .line 30
    .line 31
    xor-long/2addr v2, v6

    .line 32
    iput-wide v2, p0, Lu/n;->l:J

    .line 33
    .line 34
    aput v5, v0, p1

    .line 35
    .line 36
    aput v1, v0, p2

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    shl-long v4, v2, p1

    .line 41
    .line 42
    shl-long/2addr v2, p2

    .line 43
    iget-object v0, p0, Lu/n;->b:[J

    .line 44
    .line 45
    aget-wide v6, v0, v1

    .line 46
    .line 47
    not-long v4, v4

    .line 48
    and-long/2addr v6, v4

    .line 49
    aput-wide v6, v0, v1

    .line 50
    .line 51
    or-long/2addr v6, v2

    .line 52
    aput-wide v6, v0, v1

    .line 53
    .line 54
    invoke-static {v1}, Lt0/a;->h(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-wide v6, p0, Lu/n;->c:J

    .line 61
    .line 62
    and-long/2addr v4, v6

    .line 63
    or-long/2addr v2, v4

    .line 64
    iput-wide v2, p0, Lu/n;->c:J

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iput p2, p0, Lu/n;->n:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-wide v6, p0, Lu/n;->d:J

    .line 73
    .line 74
    and-long/2addr v4, v6

    .line 75
    or-long/2addr v2, v4

    .line 76
    iput-wide v2, p0, Lu/n;->d:J

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iput p2, p0, Lu/n;->o:I

    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lu/n;->e:[S

    .line 84
    .line 85
    aget-short v2, v0, v1

    .line 86
    .line 87
    sget-object v3, Lu/g;->I:[[I

    .line 88
    .line 89
    aget-object v3, v3, v1

    .line 90
    .line 91
    aget v4, v3, p2

    .line 92
    .line 93
    aget v3, v3, p1

    .line 94
    .line 95
    sub-int/2addr v4, v3

    .line 96
    add-int/2addr v4, v2

    .line 97
    int-to-short v2, v4

    .line 98
    aput-short v2, v0, v1

    .line 99
    .line 100
    iget-object v0, p0, Lu/n;->f:[S

    .line 101
    .line 102
    aget-short v2, v0, v1

    .line 103
    .line 104
    sget-object v3, Lu/g;->J:[[I

    .line 105
    .line 106
    aget-object v3, v3, v1

    .line 107
    .line 108
    aget p2, v3, p2

    .line 109
    .line 110
    aget p1, v3, p1

    .line 111
    .line 112
    sub-int/2addr p2, p1

    .line 113
    add-int/2addr p2, v2

    .line 114
    int-to-short p1, p2

    .line 115
    aput-short p1, v0, v1

    .line 116
    .line 117
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lu/n;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lu/n;->h:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lu/n;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x7

    .line 17
    invoke-static {v1, v0}, Lu/n;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lu/n;->h:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, -0x3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lu/n;->h(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v0, v1}, Lu/n;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lu/n;->h:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lu/n;->h(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v1, v1}, Lu/n;->c(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lu/n;->h:I

    .line 52
    .line 53
    and-int/lit8 p1, p1, -0x9

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lu/n;->h(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lu/n;->l:J

    .line 2
    .line 3
    iget v2, p0, Lu/n;->h:I

    .line 4
    .line 5
    sget-object v3, Lu/n;->v:[J

    .line 6
    .line 7
    aget-wide v4, v3, v2

    .line 8
    .line 9
    xor-long/2addr v0, v4

    .line 10
    iput-wide v0, p0, Lu/n;->l:J

    .line 11
    .line 12
    aget-wide v2, v3, p1

    .line 13
    .line 14
    xor-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lu/n;->l:J

    .line 16
    .line 17
    iput p1, p0, Lu/n;->h:I

    .line 18
    .line 19
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/n;->l:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget v0, p0, Lu/n;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-wide v1, p0, Lu/n;->l:J

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
    sget-object v4, Lu/n;->w:[J

    .line 17
    .line 18
    aget-wide v5, v4, v0

    .line 19
    .line 20
    xor-long/2addr v1, v5

    .line 21
    iput-wide v1, p0, Lu/n;->l:J

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
    iput-wide v1, p0, Lu/n;->l:J

    .line 33
    .line 34
    iput p1, p0, Lu/n;->i:I

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final j(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu/n;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aput p2, v0, p1

    .line 6
    .line 7
    iget-wide v2, p0, Lu/n;->l:J

    .line 8
    .line 9
    sget-object v0, Lu/n;->t:[[J

    .line 10
    .line 11
    aget-object v4, v0, v1

    .line 12
    .line 13
    aget-wide v5, v4, p1

    .line 14
    .line 15
    xor-long/2addr v2, v5

    .line 16
    iput-wide v2, p0, Lu/n;->l:J

    .line 17
    .line 18
    aget-object v4, v0, p2

    .line 19
    .line 20
    aget-wide v5, v4, p1

    .line 21
    .line 22
    xor-long/2addr v2, v5

    .line 23
    iput-wide v2, p0, Lu/n;->l:J

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    shl-long/2addr v2, p1

    .line 28
    iget-object v4, p0, Lu/n;->b:[J

    .line 29
    .line 30
    aget-wide v5, v4, v1

    .line 31
    .line 32
    not-long v7, v2

    .line 33
    and-long/2addr v5, v7

    .line 34
    aput-wide v5, v4, v1

    .line 35
    .line 36
    aget-wide v5, v4, p2

    .line 37
    .line 38
    or-long/2addr v5, v2

    .line 39
    aput-wide v5, v4, p2

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v6, Lu/g;->n:[I

    .line 47
    .line 48
    aget v6, v6, v1

    .line 49
    .line 50
    invoke-static {v1}, Lt0/a;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget v9, p0, Lu/n;->p:I

    .line 57
    .line 58
    sub-int/2addr v9, v6

    .line 59
    iput v9, p0, Lu/n;->p:I

    .line 60
    .line 61
    iget-wide v9, p0, Lu/n;->c:J

    .line 62
    .line 63
    and-long/2addr v7, v9

    .line 64
    iput-wide v7, p0, Lu/n;->c:J

    .line 65
    .line 66
    if-ne v1, v5, :cond_1

    .line 67
    .line 68
    iget v7, p0, Lu/n;->r:I

    .line 69
    .line 70
    sub-int/2addr v7, v6

    .line 71
    iput v7, p0, Lu/n;->r:I

    .line 72
    .line 73
    iget-wide v6, p0, Lu/n;->m:J

    .line 74
    .line 75
    aget-object v8, v0, v5

    .line 76
    .line 77
    aget-wide v9, v8, p1

    .line 78
    .line 79
    xor-long/2addr v6, v9

    .line 80
    iput-wide v6, p0, Lu/n;->m:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget v9, p0, Lu/n;->q:I

    .line 84
    .line 85
    sub-int/2addr v9, v6

    .line 86
    iput v9, p0, Lu/n;->q:I

    .line 87
    .line 88
    iget-wide v9, p0, Lu/n;->d:J

    .line 89
    .line 90
    and-long/2addr v7, v9

    .line 91
    iput-wide v7, p0, Lu/n;->d:J

    .line 92
    .line 93
    if-ne v1, v4, :cond_1

    .line 94
    .line 95
    iget v7, p0, Lu/n;->s:I

    .line 96
    .line 97
    sub-int/2addr v7, v6

    .line 98
    iput v7, p0, Lu/n;->s:I

    .line 99
    .line 100
    iget-wide v6, p0, Lu/n;->m:J

    .line 101
    .line 102
    aget-object v8, v0, v4

    .line 103
    .line 104
    aget-wide v9, v8, p1

    .line 105
    .line 106
    xor-long/2addr v6, v9

    .line 107
    iput-wide v6, p0, Lu/n;->m:J

    .line 108
    .line 109
    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    .line 110
    .line 111
    sget-object v6, Lu/g;->n:[I

    .line 112
    .line 113
    aget v6, v6, p2

    .line 114
    .line 115
    invoke-static {p2}, Lt0/a;->h(I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    iget v4, p0, Lu/n;->p:I

    .line 122
    .line 123
    add-int/2addr v4, v6

    .line 124
    iput v4, p0, Lu/n;->p:I

    .line 125
    .line 126
    iget-wide v7, p0, Lu/n;->c:J

    .line 127
    .line 128
    or-long/2addr v2, v7

    .line 129
    iput-wide v2, p0, Lu/n;->c:J

    .line 130
    .line 131
    if-ne p2, v5, :cond_2

    .line 132
    .line 133
    iget v2, p0, Lu/n;->r:I

    .line 134
    .line 135
    add-int/2addr v2, v6

    .line 136
    iput v2, p0, Lu/n;->r:I

    .line 137
    .line 138
    iget-wide v2, p0, Lu/n;->m:J

    .line 139
    .line 140
    aget-object v0, v0, v5

    .line 141
    .line 142
    aget-wide v4, v0, p1

    .line 143
    .line 144
    xor-long/2addr v2, v4

    .line 145
    iput-wide v2, p0, Lu/n;->m:J

    .line 146
    .line 147
    :cond_2
    const/4 v0, 0x1

    .line 148
    if-ne p2, v0, :cond_5

    .line 149
    .line 150
    iput p1, p0, Lu/n;->n:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget v5, p0, Lu/n;->q:I

    .line 154
    .line 155
    add-int/2addr v5, v6

    .line 156
    iput v5, p0, Lu/n;->q:I

    .line 157
    .line 158
    iget-wide v7, p0, Lu/n;->d:J

    .line 159
    .line 160
    or-long/2addr v2, v7

    .line 161
    iput-wide v2, p0, Lu/n;->d:J

    .line 162
    .line 163
    if-ne p2, v4, :cond_4

    .line 164
    .line 165
    iget v2, p0, Lu/n;->s:I

    .line 166
    .line 167
    add-int/2addr v2, v6

    .line 168
    iput v2, p0, Lu/n;->s:I

    .line 169
    .line 170
    iget-wide v2, p0, Lu/n;->m:J

    .line 171
    .line 172
    aget-object v0, v0, v4

    .line 173
    .line 174
    aget-wide v4, v0, p1

    .line 175
    .line 176
    xor-long/2addr v2, v4

    .line 177
    iput-wide v2, p0, Lu/n;->m:J

    .line 178
    .line 179
    :cond_4
    const/4 v0, 0x7

    .line 180
    if-ne p2, v0, :cond_5

    .line 181
    .line 182
    iput p1, p0, Lu/n;->o:I

    .line 183
    .line 184
    :cond_5
    :goto_1
    iget-object v0, p0, Lu/n;->e:[S

    .line 185
    .line 186
    aget-short v2, v0, v1

    .line 187
    .line 188
    sget-object v3, Lu/g;->I:[[I

    .line 189
    .line 190
    aget-object v4, v3, v1

    .line 191
    .line 192
    aget v4, v4, p1

    .line 193
    .line 194
    sub-int/2addr v2, v4

    .line 195
    int-to-short v2, v2

    .line 196
    aput-short v2, v0, v1

    .line 197
    .line 198
    iget-object v2, p0, Lu/n;->f:[S

    .line 199
    .line 200
    aget-short v4, v2, v1

    .line 201
    .line 202
    sget-object v5, Lu/g;->J:[[I

    .line 203
    .line 204
    aget-object v6, v5, v1

    .line 205
    .line 206
    aget v6, v6, p1

    .line 207
    .line 208
    sub-int/2addr v4, v6

    .line 209
    int-to-short v4, v4

    .line 210
    aput-short v4, v2, v1

    .line 211
    .line 212
    aget-short v1, v0, p2

    .line 213
    .line 214
    aget-object v3, v3, p2

    .line 215
    .line 216
    aget v3, v3, p1

    .line 217
    .line 218
    add-int/2addr v1, v3

    .line 219
    int-to-short v1, v1

    .line 220
    aput-short v1, v0, p2

    .line 221
    .line 222
    aget-short v0, v2, p2

    .line 223
    .line 224
    aget-object v1, v5, p2

    .line 225
    .line 226
    aget p1, v1, p1

    .line 227
    .line 228
    add-int/2addr v0, p1

    .line 229
    int-to-short p1, v0

    .line 230
    aput-short p1, v2, p2

    .line 231
    .line 232
    return-void
.end method

.method public final k(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu/n;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aput p2, v0, p1

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    shl-long/2addr v2, p1

    .line 10
    iget-object p1, p0, Lu/n;->b:[J

    .line 11
    .line 12
    aget-wide v4, p1, v1

    .line 13
    .line 14
    not-long v6, v2

    .line 15
    and-long/2addr v4, v6

    .line 16
    aput-wide v4, p1, v1

    .line 17
    .line 18
    aget-wide v4, p1, p2

    .line 19
    .line 20
    or-long/2addr v4, v2

    .line 21
    aput-wide v4, p1, p2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lt0/a;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lu/n;->c:J

    .line 32
    .line 33
    and-long/2addr v0, v6

    .line 34
    iput-wide v0, p0, Lu/n;->c:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p0, Lu/n;->d:J

    .line 38
    .line 39
    and-long/2addr v0, v6

    .line 40
    iput-wide v0, p0, Lu/n;->d:J

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {p2}, Lt0/a;->h(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-wide p1, p0, Lu/n;->c:J

    .line 51
    .line 52
    or-long/2addr p1, v2

    .line 53
    iput-wide p1, p0, Lu/n;->c:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-wide p1, p0, Lu/n;->d:J

    .line 57
    .line 58
    or-long/2addr p1, v2

    .line 59
    iput-wide p1, p0, Lu/n;->d:J

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu/n;->g:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lu/n;->l:J

    .line 6
    .line 7
    sget-wide v2, Lu/n;->u:J

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lu/n;->l:J

    .line 11
    .line 12
    iput-boolean p1, p0, Lu/n;->g:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Lu/h;Ll2/d;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lu/n;->l:J

    .line 2
    .line 3
    sget-wide v2, Lu/n;->u:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lu/n;->l:J

    .line 7
    .line 8
    iget-boolean v0, p0, Lu/n;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput-boolean v0, p0, Lu/n;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lu/n;->a:[I

    .line 15
    .line 16
    iget v2, p1, Lu/h;->b:I

    .line 17
    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    iget v2, p1, Lu/h;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Lu/n;->j(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lu/h;->b:I

    .line 26
    .line 27
    iget v3, p2, Ll2/d;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lu/n;->j(II)V

    .line 30
    .line 31
    .line 32
    iget v2, p2, Ll2/d;->b:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lu/n;->h(I)V

    .line 35
    .line 36
    .line 37
    iget v2, p2, Ll2/d;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lu/n;->i(I)V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Ll2/d;->d:I

    .line 43
    .line 44
    iput p2, p0, Lu/n;->j:I

    .line 45
    .line 46
    iget-boolean p2, p0, Lu/n;->g:Z

    .line 47
    .line 48
    iget v2, p1, Lu/h;->c:I

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    move v0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v3

    .line 60
    :goto_0
    iget v2, p1, Lu/h;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lu/n;->j(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget v2, p0, Lu/n;->k:I

    .line 68
    .line 69
    sub-int/2addr v2, v1

    .line 70
    iput v2, p0, Lu/n;->k:I

    .line 71
    .line 72
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x7

    .line 76
    :goto_1
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    iget p2, p1, Lu/h;->a:I

    .line 79
    .line 80
    iget v1, p1, Lu/h;->b:I

    .line 81
    .line 82
    add-int/lit8 v2, p2, 0x2

    .line 83
    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    add-int/lit8 v1, p2, 0x1

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x3

    .line 89
    .line 90
    invoke-virtual {p0, v1, p2}, Lu/n;->f(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v2, p2, -0x2

    .line 95
    .line 96
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    add-int/lit8 v1, p2, -0x1

    .line 99
    .line 100
    add-int/lit8 p2, p2, -0x4

    .line 101
    .line 102
    invoke-virtual {p0, v1, p2}, Lu/n;->f(II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget p1, p1, Lu/h;->b:I

    .line 106
    .line 107
    iget p2, p0, Lu/n;->i:I

    .line 108
    .line 109
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    if-ne v0, v4, :cond_6

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x8

    .line 114
    .line 115
    invoke-virtual {p0, p1, v3}, Lu/n;->j(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    if-ne v0, v3, :cond_7

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x8

    .line 122
    .line 123
    invoke-virtual {p0, p1, v4}, Lu/n;->j(II)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x190

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v5, "%n"

    .line 19
    .line 20
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "    +----+----+----+----+----+----+----+----+"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    :goto_0
    if-ltz v5, :cond_5

    .line 34
    .line 35
    const-string v6, "    |"

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move v6, v3

    .line 41
    :goto_1
    const/16 v7, 0x8

    .line 42
    .line 43
    if-ge v6, v7, :cond_4

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v5}, Lu/n;->c(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v9, p0, Lu/n;->a:[I

    .line 55
    .line 56
    aget v8, v9, v8

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    and-int/lit8 v7, v6, 0x1

    .line 61
    .line 62
    and-int/lit8 v8, v5, 0x1

    .line 63
    .line 64
    if-ne v7, v8, :cond_0

    .line 65
    .line 66
    const-string v7, ".. |"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const-string v7, "   |"

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_1
    invoke-static {v8}, Lt0/a;->h(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/16 v7, 0x2a

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    packed-switch v8, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    const-string v7, ""

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_1
    const-string v7, "N"

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :pswitch_2
    const-string v7, "B"

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_3
    const-string v7, "R"

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_4
    const-string v7, "Q"

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_5
    const-string v7, "K"

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    const-string v7, "P"

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, " |"

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Lu/n;->g:Z

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    const-string v1, "white\n"

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    const-string v1, "black\n"

    .line 153
    .line 154
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-wide v1, p0, Lu/n;->l:J

    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "\n"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
