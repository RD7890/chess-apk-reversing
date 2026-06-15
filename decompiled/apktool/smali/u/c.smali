.class public abstract Lu/c;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static a:Ljava/util/HashMap; = null

.field public static b:Ljava/security/SecureRandom; = null

.field public static c:I = -0x1


# direct methods
.method public static A(Lcom/google/android/gms/internal/measurement/k6;I[BIILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/v4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lu/c;->w(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIILcom/google/android/gms/internal/measurement/v4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/k6;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lu/c;->o([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lu/c;->w(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIILcom/google/android/gms/internal/measurement/v4;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/measurement/k6;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static B(I[BIILcom/google/android/gms/internal/measurement/r6;Lcom/google/android/gms/internal/measurement/v4;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lu/c;->s(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->d(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r6;->a()Lcom/google/android/gms/internal/measurement/r6;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v1, p5, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p5, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    if-ge v1, v2, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge p2, p3, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Lu/c;->o([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v3, p5, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 68
    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    move v1, v3

    .line 72
    move p2, v5

    .line 73
    :cond_2
    move v6, p3

    .line 74
    move-object v8, p5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, p1

    .line 77
    move v6, p3

    .line 78
    move-object v8, p5

    .line 79
    invoke-static/range {v3 .. v8}, Lu/c;->B(I[BIILcom/google/android/gms/internal/measurement/r6;Lcom/google/android/gms/internal/measurement/v4;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget p1, v8, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, v8, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 90
    .line 91
    if-gt p2, v6, :cond_4

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/r6;->d(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return p2

    .line 99
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 100
    .line 101
    const-string p1, "Failed to parse the message."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 108
    .line 109
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    move-object v4, p1

    .line 116
    move-object v8, p5

    .line 117
    invoke-static {v4, p2, v8}, Lu/c;->o([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget p2, v8, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 122
    .line 123
    if-ltz p2, :cond_9

    .line 124
    .line 125
    array-length p3, v4

    .line 126
    sub-int/2addr p3, p1

    .line 127
    if-gt p2, p3, :cond_8

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    sget-object p3, Lcom/google/android/gms/internal/measurement/z4;->k:Lcom/google/android/gms/internal/measurement/z4;

    .line 132
    .line 133
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/r6;->d(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/z4;->e([BII)Lcom/google/android/gms/internal/measurement/z4;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/r6;->d(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/2addr p1, p2

    .line 145
    return p1

    .line 146
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 147
    .line 148
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 155
    .line 156
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_a
    move-object v4, p1

    .line 163
    invoke-static {p2, v4}, Lu/c;->t(I[B)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->d(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p2, p2, 0x8

    .line 175
    .line 176
    return p2

    .line 177
    :cond_b
    move-object v4, p1

    .line 178
    move-object v8, p5

    .line 179
    invoke-static {v4, p2, v8}, Lu/c;->r([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-wide p2, v8, Lcom/google/android/gms/internal/measurement/v4;->b:J

    .line 184
    .line 185
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/r6;->d(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return p1

    .line 193
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 194
    .line 195
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static C(I[BIILcom/google/android/gms/internal/measurement/v4;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge p2, p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lu/c;->o([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lu/c;->C(I[BIILcom/google/android/gms/internal/measurement/v4;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 58
    .line 59
    const-string p1, "Failed to parse the message."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    invoke-static {p1, p2, p4}, Lu/c;->o([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget p1, p4, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 70
    .line 71
    add-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 74
    .line 75
    return p2

    .line 76
    :cond_6
    invoke-static {p1, p2, p4}, Lu/c;->r([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static a(Lu/n;Lu/h;)V
    .locals 4

    .line 1
    sget-object v0, Lu/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-wide v1, p0, Lu/n;->l:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lu/c;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-wide v2, p0, Lu/n;->l:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ge p0, v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lu/b;

    .line 46
    .line 47
    iget-object v3, v1, Lu/b;->a:Lu/h;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lu/h;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget p0, v1, Lu/b;->b:I

    .line 56
    .line 57
    add-int/2addr p0, v2

    .line 58
    iput p0, v1, Lu/b;->b:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Lu/b;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lu/b;->a:Lu/h;

    .line 70
    .line 71
    iput v2, p0, Lu/b;->b:I

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget p0, Lu/c;->c:I

    .line 77
    .line 78
    add-int/2addr p0, v2

    .line 79
    sput p0, Lu/c;->c:I

    .line 80
    .line 81
    return-void
.end method

.method public static b(Lg3/a0;)Lg/j;
    .locals 6

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Lg/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lg/k;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lg/h;->c:Lg/k;

    .line 14
    .line 15
    new-instance v2, Lg/j;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lg/j;-><init>(Lg/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lg/h;->b:Lg/j;

    .line 21
    .line 22
    const-class v3, Lp/a;

    .line 23
    .line 24
    iput-object v3, v1, Lg/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lp/b;

    .line 27
    .line 28
    invoke-direct {v3, v1, p0}, Lp/b;-><init>(Lg/h;Lg3/a0;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {p0, v4, v5, v3}, Lg3/y0;->z(ZZLz2/k;)Lg3/e0;

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lg/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    iget-object v0, v2, Lg/j;->j:Lg/i;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lg/g;->l(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static final f(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x61

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x31

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    if-le p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p0}, Lu/n;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static final i(Ljava/lang/String;)Lu/n;
    .locals 18

    .line 1
    new-instance v0, Lu/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    iput-object v2, v0, Lu/n;->a:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, Lu/n;->a:[I

    .line 17
    .line 18
    aput v2, v4, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, 0xd

    .line 24
    .line 25
    new-array v4, v3, [J

    .line 26
    .line 27
    iput-object v4, v0, Lu/n;->b:[J

    .line 28
    .line 29
    new-array v4, v3, [S

    .line 30
    .line 31
    iput-object v4, v0, Lu/n;->e:[S

    .line 32
    .line 33
    new-array v4, v3, [S

    .line 34
    .line 35
    iput-object v4, v0, Lu/n;->f:[S

    .line 36
    .line 37
    move v4, v2

    .line 38
    :goto_1
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lu/n;->b:[J

    .line 43
    .line 44
    aput-wide v5, v7, v4

    .line 45
    .line 46
    iget-object v5, v0, Lu/n;->e:[S

    .line 47
    .line 48
    aput-short v2, v5, v4

    .line 49
    .line 50
    iget-object v5, v0, Lu/n;->f:[S

    .line 51
    .line 52
    aput-short v2, v5, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-wide v5, v0, Lu/n;->d:J

    .line 58
    .line 59
    iput-wide v5, v0, Lu/n;->c:J

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput-boolean v3, v0, Lu/n;->g:Z

    .line 63
    .line 64
    iput v2, v0, Lu/n;->h:I

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    iput v4, v0, Lu/n;->i:I

    .line 68
    .line 69
    iput v2, v0, Lu/n;->j:I

    .line 70
    .line 71
    iput v3, v0, Lu/n;->k:I

    .line 72
    .line 73
    move v7, v2

    .line 74
    :goto_2
    const/16 v8, 0xc

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    if-ge v7, v1, :cond_4

    .line 78
    .line 79
    iget-object v10, v0, Lu/n;->a:[I

    .line 80
    .line 81
    aget v10, v10, v7

    .line 82
    .line 83
    sget-object v11, Lu/n;->t:[[J

    .line 84
    .line 85
    aget-object v11, v11, v10

    .line 86
    .line 87
    aget-wide v12, v11, v7

    .line 88
    .line 89
    xor-long/2addr v5, v12

    .line 90
    if-eq v10, v9, :cond_2

    .line 91
    .line 92
    if-ne v10, v8, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-wide v8, v0, Lu/n;->m:J

    .line 95
    .line 96
    xor-long/2addr v8, v12

    .line 97
    iput-wide v8, v0, Lu/n;->m:J

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-boolean v1, v0, Lu/n;->g:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-wide v10, Lu/n;->u:J

    .line 107
    .line 108
    xor-long/2addr v5, v10

    .line 109
    :cond_5
    sget-object v1, Lu/n;->v:[J

    .line 110
    .line 111
    iget v7, v0, Lu/n;->h:I

    .line 112
    .line 113
    aget-wide v10, v1, v7

    .line 114
    .line 115
    xor-long/2addr v5, v10

    .line 116
    sget-object v1, Lu/n;->w:[J

    .line 117
    .line 118
    iget v7, v0, Lu/n;->i:I

    .line 119
    .line 120
    const/4 v10, 0x7

    .line 121
    if-ltz v7, :cond_6

    .line 122
    .line 123
    and-int/2addr v7, v10

    .line 124
    add-int/2addr v7, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v7, v2

    .line 127
    :goto_3
    aget-wide v11, v1, v7

    .line 128
    .line 129
    xor-long/2addr v5, v11

    .line 130
    iput-wide v5, v0, Lu/n;->l:J

    .line 131
    .line 132
    iput v4, v0, Lu/n;->o:I

    .line 133
    .line 134
    iput v4, v0, Lu/n;->n:I

    .line 135
    .line 136
    const/16 v1, -0x26ac

    .line 137
    .line 138
    iput v1, v0, Lu/n;->q:I

    .line 139
    .line 140
    iput v1, v0, Lu/n;->p:I

    .line 141
    .line 142
    iput v2, v0, Lu/n;->s:I

    .line 143
    .line 144
    iput v2, v0, Lu/n;->r:I

    .line 145
    .line 146
    const-string v1, " "

    .line 147
    .line 148
    move-object/from16 v5, p0

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    array-length v5, v1

    .line 155
    const/4 v6, 0x2

    .line 156
    if-lt v5, v6, :cond_27

    .line 157
    .line 158
    move v5, v2

    .line 159
    move v11, v5

    .line 160
    move v7, v10

    .line 161
    :goto_4
    aget-object v12, v1, v2

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/16 v13, 0x6b

    .line 168
    .line 169
    const/16 v14, 0x4b

    .line 170
    .line 171
    const/4 v15, 0x5

    .line 172
    const/4 v4, 0x3

    .line 173
    move/from16 v16, v2

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    if-ge v5, v12, :cond_e

    .line 178
    .line 179
    aget-object v12, v1, v16

    .line 180
    .line 181
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const/16 v3, 0x2f

    .line 186
    .line 187
    if-eq v12, v3, :cond_d

    .line 188
    .line 189
    const/16 v3, 0x42

    .line 190
    .line 191
    if-eq v12, v3, :cond_c

    .line 192
    .line 193
    if-eq v12, v14, :cond_b

    .line 194
    .line 195
    const/16 v3, 0x4e

    .line 196
    .line 197
    if-eq v12, v3, :cond_a

    .line 198
    .line 199
    const/16 v3, 0x62

    .line 200
    .line 201
    if-eq v12, v3, :cond_9

    .line 202
    .line 203
    if-eq v12, v13, :cond_8

    .line 204
    .line 205
    const/16 v3, 0x6e

    .line 206
    .line 207
    if-eq v12, v3, :cond_7

    .line 208
    .line 209
    packed-switch v12, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    packed-switch v12, :pswitch_data_1

    .line 213
    .line 214
    .line 215
    packed-switch v12, :pswitch_data_2

    .line 216
    .line 217
    .line 218
    new-instance v0, Lu/d;

    .line 219
    .line 220
    const-string v1, "Invalid piece"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :pswitch_0
    const/16 v2, 0x9

    .line 227
    .line 228
    invoke-static {v0, v11, v7, v2}, Lu/c;->k(Lu/n;III)V

    .line 229
    .line 230
    .line 231
    :goto_5
    :pswitch_1
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :pswitch_2
    invoke-static {v0, v11, v7, v2}, Lu/c;->k(Lu/n;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_3
    invoke-static {v0, v11, v7, v8}, Lu/c;->k(Lu/n;III)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_4
    invoke-static {v0, v11, v7, v4}, Lu/c;->k(Lu/n;III)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :pswitch_5
    invoke-static {v0, v11, v7, v6}, Lu/c;->k(Lu/n;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_6
    invoke-static {v0, v11, v7, v9}, Lu/c;->k(Lu/n;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :pswitch_7
    add-int/lit8 v11, v11, 0x8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :pswitch_8
    add-int/lit8 v11, v11, 0x7

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :pswitch_9
    add-int/lit8 v11, v11, 0x6

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_a
    add-int/lit8 v11, v11, 0x5

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :pswitch_b
    add-int/lit8 v11, v11, 0x4

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :pswitch_c
    add-int/lit8 v11, v11, 0x3

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :pswitch_d
    add-int/lit8 v11, v11, 0x2

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    const/16 v2, 0xb

    .line 276
    .line 277
    invoke-static {v0, v11, v7, v2}, Lu/c;->k(Lu/n;III)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    invoke-static {v0, v11, v7, v10}, Lu/c;->k(Lu/n;III)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    const/16 v2, 0xa

    .line 286
    .line 287
    invoke-static {v0, v11, v7, v2}, Lu/c;->k(Lu/n;III)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-static {v0, v11, v7, v15}, Lu/c;->k(Lu/n;III)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    const/4 v2, 0x1

    .line 296
    invoke-static {v0, v11, v7, v2}, Lu/c;->k(Lu/n;III)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    const/4 v2, 0x4

    .line 301
    invoke-static {v0, v11, v7, v2}, Lu/c;->k(Lu/n;III)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 306
    .line 307
    move/from16 v11, v16

    .line 308
    .line 309
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    move/from16 v2, v16

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    const/4 v4, -0x1

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_e
    move/from16 v17, v3

    .line 318
    .line 319
    aget-object v3, v1, v17

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_26

    .line 326
    .line 327
    aget-object v3, v1, v17

    .line 328
    .line 329
    move/from16 v5, v16

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const/16 v7, 0x77

    .line 336
    .line 337
    if-ne v3, v7, :cond_f

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    goto :goto_7

    .line 341
    :cond_f
    move v3, v5

    .line 342
    :goto_7
    invoke-virtual {v0, v3}, Lu/n;->l(Z)V

    .line 343
    .line 344
    .line 345
    array-length v3, v1

    .line 346
    if-le v3, v6, :cond_15

    .line 347
    .line 348
    move v3, v5

    .line 349
    move v7, v3

    .line 350
    :goto_8
    aget-object v11, v1, v6

    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-ge v3, v11, :cond_16

    .line 357
    .line 358
    aget-object v11, v1, v6

    .line 359
    .line 360
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    const/16 v12, 0x2d

    .line 365
    .line 366
    if-eq v11, v12, :cond_14

    .line 367
    .line 368
    if-eq v11, v14, :cond_13

    .line 369
    .line 370
    const/16 v12, 0x51

    .line 371
    .line 372
    if-eq v11, v12, :cond_12

    .line 373
    .line 374
    if-eq v11, v13, :cond_11

    .line 375
    .line 376
    const/16 v12, 0x71

    .line 377
    .line 378
    if-ne v11, v12, :cond_10

    .line 379
    .line 380
    or-int/lit8 v7, v7, 0x4

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    new-instance v0, Lu/d;

    .line 384
    .line 385
    const-string v1, "Invalid castling flags"

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_11
    or-int/lit8 v7, v7, 0x8

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_12
    or-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    or-int/lit8 v7, v7, 0x2

    .line 398
    .line 399
    :cond_14
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_15
    move v7, v5

    .line 403
    :cond_16
    invoke-virtual {v0, v7}, Lu/n;->h(I)V

    .line 404
    .line 405
    .line 406
    array-length v3, v1

    .line 407
    if-le v3, v4, :cond_18

    .line 408
    .line 409
    aget-object v3, v1, v4

    .line 410
    .line 411
    const-string v4, "-"

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_18

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-lt v4, v6, :cond_17

    .line 424
    .line 425
    invoke-static {v3}, Lu/c;->f(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v0, v3}, Lu/n;->i(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_17
    new-instance v0, Lu/d;

    .line 434
    .line 435
    const-string v1, "Invalid en passant square"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_18
    :goto_a
    :try_start_0
    array-length v3, v1

    .line 442
    const/4 v4, 0x4

    .line 443
    if-le v3, v4, :cond_19

    .line 444
    .line 445
    aget-object v3, v1, v4

    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iput v3, v0, Lu/n;->j:I

    .line 452
    .line 453
    :cond_19
    array-length v3, v1

    .line 454
    if-le v3, v15, :cond_1a

    .line 455
    .line 456
    aget-object v1, v1, v15

    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iput v1, v0, Lu/n;->k:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    .line 464
    :catch_0
    :cond_1a
    move v1, v5

    .line 465
    move v3, v1

    .line 466
    move v4, v3

    .line 467
    :goto_b
    if-ge v1, v2, :cond_1e

    .line 468
    .line 469
    move v6, v5

    .line 470
    :goto_c
    if-ge v6, v2, :cond_1d

    .line 471
    .line 472
    invoke-static {v1, v6}, Lu/n;->c(II)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    iget-object v11, v0, Lu/n;->a:[I

    .line 477
    .line 478
    aget v7, v11, v7

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    if-ne v7, v11, :cond_1b

    .line 482
    .line 483
    add-int/lit8 v3, v3, 0x1

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1b
    if-ne v7, v10, :cond_1c

    .line 487
    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    :cond_1c
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_1e
    const/4 v11, 0x1

    .line 497
    if-ne v3, v11, :cond_25

    .line 498
    .line 499
    if-ne v4, v11, :cond_24

    .line 500
    .line 501
    new-instance v1, Lu/n;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Lu/n;-><init>(Lu/n;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v2, v0, Lu/n;->g:Z

    .line 507
    .line 508
    xor-int/2addr v2, v11

    .line 509
    invoke-virtual {v1, v2}, Lu/n;->l(Z)V

    .line 510
    .line 511
    .line 512
    sget-object v2, Lu/j;->c:Lu/j;

    .line 513
    .line 514
    iget-boolean v2, v1, Lu/n;->g:Z

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lu/n;->a(Z)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v1, v2}, Lu/j;->n(Lu/n;I)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_23

    .line 525
    .line 526
    iget v1, v0, Lu/n;->i:I

    .line 527
    .line 528
    if-ltz v1, :cond_22

    .line 529
    .line 530
    sget-object v2, Lu/j;->c:Lu/j;

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Lu/j;->j(Lu/n;)Lu/i;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v0, v2}, Lu/j;->k(Lu/n;Lu/i;)V

    .line 537
    .line 538
    .line 539
    :goto_e
    iget v3, v2, Lu/i;->b:I

    .line 540
    .line 541
    if-ge v5, v3, :cond_21

    .line 542
    .line 543
    iget-object v3, v2, Lu/i;->a:[Lu/h;

    .line 544
    .line 545
    aget-object v3, v3, v5

    .line 546
    .line 547
    iget v4, v3, Lu/h;->b:I

    .line 548
    .line 549
    if-ne v4, v1, :cond_20

    .line 550
    .line 551
    iget v3, v3, Lu/h;->a:I

    .line 552
    .line 553
    iget-object v4, v0, Lu/n;->a:[I

    .line 554
    .line 555
    aget v3, v4, v3

    .line 556
    .line 557
    iget-boolean v4, v0, Lu/n;->g:Z

    .line 558
    .line 559
    if-eqz v4, :cond_1f

    .line 560
    .line 561
    move v4, v9

    .line 562
    goto :goto_f

    .line 563
    :cond_1f
    move v4, v8

    .line 564
    :goto_f
    if-ne v3, v4, :cond_20

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_21
    const/4 v3, -0x1

    .line 571
    invoke-virtual {v0, v3}, Lu/n;->i(I)V

    .line 572
    .line 573
    .line 574
    :cond_22
    :goto_10
    return-object v0

    .line 575
    :cond_23
    new-instance v0, Lu/d;

    .line 576
    .line 577
    const-string v1, "King capture possible"

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_24
    new-instance v0, Lu/d;

    .line 584
    .line 585
    const-string v1, "Black must have exactly one king"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_25
    new-instance v0, Lu/d;

    .line 592
    .line 593
    const-string v1, "White must have exactly one king"

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_26
    new-instance v0, Lu/d;

    .line 600
    .line 601
    const-string v1, "Invalid side"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_27
    new-instance v0, Lu/d;

    .line 608
    .line 609
    const-string v1, "Too few spaces"

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_2
    .packed-switch 0x70
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-array p0, p0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final k(Lu/n;III)V
    .locals 2

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-gt p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-ne p3, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-static {p1, p2}, Lu/n;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, p3}, Lu/n;->j(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Lu/d;

    .line 26
    .line 27
    const-string p1, "Pawn on first/last rank"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    new-instance p0, Lu/d;

    .line 34
    .line 35
    const-string p1, "Too many columns"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_4
    new-instance p0, Lu/d;

    .line 42
    .line 43
    const-string p1, "Too many rows"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final l(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu/n;->t:[[J

    .line 7
    .line 8
    and-int/lit8 v1, p0, 0x7

    .line 9
    .line 10
    shr-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x61

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x31

    .line 19
    .line 20
    int-to-char p0, p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Lu/h;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lu/c;->f(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lu/c;->f(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ltz v4, :cond_d

    .line 36
    .line 37
    if-gez v5, :cond_1

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-ne v6, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget-object v6, Lu/n;->t:[[J

    .line 54
    .line 55
    shr-int/lit8 v6, v5, 0x3

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    if-ne v6, v9, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v6, :cond_d

    .line 62
    .line 63
    move v7, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move p0, v8

    .line 66
    :goto_0
    if-eq p0, v8, :cond_c

    .line 67
    .line 68
    const/16 v0, 0x62

    .line 69
    .line 70
    if-eq p0, v0, :cond_a

    .line 71
    .line 72
    const/16 v0, 0x6e

    .line 73
    .line 74
    if-eq p0, v0, :cond_8

    .line 75
    .line 76
    const/16 v0, 0x71

    .line 77
    .line 78
    if-eq p0, v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x72

    .line 81
    .line 82
    if-eq p0, v0, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    :goto_1
    move v0, p0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 p0, 0x9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-eqz v7, :cond_7

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 p0, 0x8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    if-eqz v7, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    const/16 v2, 0xb

    .line 104
    .line 105
    :goto_2
    move v0, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_a
    if-eqz v7, :cond_b

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_b
    const/16 v1, 0xa

    .line 111
    .line 112
    :goto_3
    move v0, v1

    .line 113
    :cond_c
    :goto_4
    new-instance p0, Lu/h;

    .line 114
    .line 115
    invoke-direct {p0, v4, v5, v0}, Lu/h;-><init>(III)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_d
    :goto_5
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static n(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static o([BILcom/google/android/gms/internal/measurement/v4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lu/c;->q(I[BILcom/google/android/gms/internal/measurement/v4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static p(Lcom/google/android/gms/internal/play_billing/l1;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/l1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/l1;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/l1;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(I[BILcom/google/android/gms/internal/measurement/v4;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static r([BILcom/google/android/gms/internal/measurement/v4;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/v4;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/v4;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static s(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static t(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static u([BILcom/google/android/gms/internal/measurement/v4;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lu/c;->o([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget v1, Lcom/google/android/gms/internal/measurement/y6;->a:I

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    sub-int v2, v1, p1

    .line 20
    .line 21
    or-int v3, p1, v0

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    or-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ltz v2, :cond_e

    .line 27
    .line 28
    add-int v1, p1, v0

    .line 29
    .line 30
    new-array v0, v0, [C

    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_0
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v2, 0x1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, v0, v2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-ge p1, v1, :cond_d

    .line 49
    .line 50
    add-int/lit8 v4, p1, 0x1

    .line 51
    .line 52
    aget-byte v5, p0, p1

    .line 53
    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v2, 0x1

    .line 57
    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, v0, v2

    .line 60
    .line 61
    move v2, p1

    .line 62
    move p1, v4

    .line 63
    :goto_2
    if-ge p1, v1, :cond_1

    .line 64
    .line 65
    aget-byte v4, p0, p1

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    aput-char v4, v0, v2

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, -0x20

    .line 79
    .line 80
    const-string v7, "Protocol message had invalid UTF-8."

    .line 81
    .line 82
    if-ge v5, v6, :cond_5

    .line 83
    .line 84
    if-ge v4, v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v2, 0x1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    aget-byte v4, p0, v4

    .line 91
    .line 92
    const/16 v8, -0x3e

    .line 93
    .line 94
    if-lt v5, v8, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i4;->q(B)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    and-int/lit8 v5, v5, 0x1f

    .line 103
    .line 104
    shl-int/lit8 v5, v5, 0x6

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x3f

    .line 107
    .line 108
    or-int/2addr v4, v5

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v0, v2

    .line 111
    .line 112
    move v2, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 115
    .line 116
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 121
    .line 122
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    const/16 v8, -0x10

    .line 127
    .line 128
    if-ge v5, v8, :cond_a

    .line 129
    .line 130
    add-int/lit8 v8, v1, -0x1

    .line 131
    .line 132
    if-ge v4, v8, :cond_9

    .line 133
    .line 134
    add-int/lit8 v8, v2, 0x1

    .line 135
    .line 136
    add-int/lit8 v9, p1, 0x2

    .line 137
    .line 138
    aget-byte v4, p0, v4

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x3

    .line 141
    .line 142
    aget-byte v9, p0, v9

    .line 143
    .line 144
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i4;->q(B)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    const/16 v10, -0x60

    .line 151
    .line 152
    if-ne v5, v6, :cond_6

    .line 153
    .line 154
    if-lt v4, v10, :cond_8

    .line 155
    .line 156
    move v5, v6

    .line 157
    :cond_6
    const/16 v6, -0x13

    .line 158
    .line 159
    if-ne v5, v6, :cond_7

    .line 160
    .line 161
    if-ge v4, v10, :cond_8

    .line 162
    .line 163
    move v5, v6

    .line 164
    :cond_7
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/i4;->q(B)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    and-int/lit8 v5, v5, 0xf

    .line 171
    .line 172
    and-int/lit8 v4, v4, 0x3f

    .line 173
    .line 174
    and-int/lit8 v6, v9, 0x3f

    .line 175
    .line 176
    shl-int/lit8 v5, v5, 0xc

    .line 177
    .line 178
    shl-int/lit8 v4, v4, 0x6

    .line 179
    .line 180
    or-int/2addr v4, v5

    .line 181
    or-int/2addr v4, v6

    .line 182
    int-to-char v4, v4

    .line 183
    aput-char v4, v0, v2

    .line 184
    .line 185
    move v2, v8

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 189
    .line 190
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 195
    .line 196
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_a
    add-int/lit8 v6, v1, -0x2

    .line 201
    .line 202
    if-ge v4, v6, :cond_c

    .line 203
    .line 204
    add-int/lit8 v6, p1, 0x2

    .line 205
    .line 206
    aget-byte v4, p0, v4

    .line 207
    .line 208
    add-int/lit8 v8, p1, 0x3

    .line 209
    .line 210
    aget-byte v6, p0, v6

    .line 211
    .line 212
    add-int/lit8 p1, p1, 0x4

    .line 213
    .line 214
    aget-byte v8, p0, v8

    .line 215
    .line 216
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i4;->q(B)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_b

    .line 221
    .line 222
    shl-int/lit8 v9, v5, 0x1c

    .line 223
    .line 224
    add-int/lit8 v10, v4, 0x70

    .line 225
    .line 226
    add-int/2addr v10, v9

    .line 227
    shr-int/lit8 v9, v10, 0x1e

    .line 228
    .line 229
    if-nez v9, :cond_b

    .line 230
    .line 231
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/i4;->q(B)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_b

    .line 236
    .line 237
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/i4;->q(B)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_b

    .line 242
    .line 243
    and-int/lit8 v5, v5, 0x7

    .line 244
    .line 245
    and-int/lit8 v4, v4, 0x3f

    .line 246
    .line 247
    and-int/lit8 v6, v6, 0x3f

    .line 248
    .line 249
    and-int/lit8 v7, v8, 0x3f

    .line 250
    .line 251
    shl-int/lit8 v5, v5, 0x12

    .line 252
    .line 253
    shl-int/lit8 v4, v4, 0xc

    .line 254
    .line 255
    or-int/2addr v4, v5

    .line 256
    shl-int/lit8 v5, v6, 0x6

    .line 257
    .line 258
    or-int/2addr v4, v5

    .line 259
    or-int/2addr v4, v7

    .line 260
    ushr-int/lit8 v5, v4, 0xa

    .line 261
    .line 262
    const v6, 0xd7c0

    .line 263
    .line 264
    .line 265
    add-int/2addr v5, v6

    .line 266
    int-to-char v5, v5

    .line 267
    aput-char v5, v0, v2

    .line 268
    .line 269
    add-int/lit8 v5, v2, 0x1

    .line 270
    .line 271
    and-int/lit16 v4, v4, 0x3ff

    .line 272
    .line 273
    const v6, 0xdc00

    .line 274
    .line 275
    .line 276
    add-int/2addr v4, v6

    .line 277
    int-to-char v4, v4

    .line 278
    aput-char v4, v0, v5

    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x2

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 285
    .line 286
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 291
    .line 292
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {p0, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 299
    .line 300
    .line 301
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 302
    .line 303
    return v1

    .line 304
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v1, 0x3

    .line 319
    new-array v1, v1, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object p2, v1, v3

    .line 322
    .line 323
    const/4 p2, 0x1

    .line 324
    aput-object p1, v1, p2

    .line 325
    .line 326
    const/4 p1, 0x2

    .line 327
    aput-object v0, v1, p1

    .line 328
    .line 329
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 330
    .line 331
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 340
    .line 341
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 342
    .line 343
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0
.end method

.method public static v([BILcom/google/android/gms/internal/measurement/v4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lu/c;->o([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/z4;->k:Lcom/google/android/gms/internal/measurement/z4;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z4;->e([BII)Lcom/google/android/gms/internal/measurement/z4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 29
    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 37
    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static w(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIILcom/google/android/gms/internal/measurement/v4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lu/c;->q(I[BILcom/google/android/gms/internal/measurement/v4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/k6;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/v4;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 56
    .line 57
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static x(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIIILcom/google/android/gms/internal/measurement/v4;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/d6;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/d6;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/v4;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static y(I[BIILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/v4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/k5;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lu/c;->o([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/k5;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lu/c;->o([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lu/c;->o([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/k5;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static z([BILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/v4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/k5;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lu/c;->o([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lu/c;->o([BILcom/google/android/gms/internal/measurement/v4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/k5;->e(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 26
    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public abstract c(Lg/g;Lg/c;Lg/c;)Z
.end method

.method public abstract d(Lg/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(Lg/g;Lg/f;Lg/f;)Z
.end method

.method public abstract g(Lg/f;Lg/f;)V
.end method

.method public abstract h(Lg/f;Ljava/lang/Thread;)V
.end method
