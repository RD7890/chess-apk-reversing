.class public abstract Lg3/x;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final a:Lh1/e;

.field public static final b:Lh1/e;

.field public static final c:Lh1/e;

.field public static final d:Lh1/e;

.field public static final e:Lh1/e;

.field public static final f:Lh1/e;

.field public static final g:Lg3/f0;

.field public static final h:Lg3/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh1/e;

    .line 2
    .line 3
    const-string v1, "CLOSED_EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lh1/e;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg3/x;->a:Lh1/e;

    .line 10
    .line 11
    new-instance v0, Lh1/e;

    .line 12
    .line 13
    const-string v1, "COMPLETING_ALREADY"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lh1/e;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lg3/x;->b:Lh1/e;

    .line 19
    .line 20
    new-instance v0, Lh1/e;

    .line 21
    .line 22
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lh1/e;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lg3/x;->c:Lh1/e;

    .line 28
    .line 29
    new-instance v0, Lh1/e;

    .line 30
    .line 31
    const-string v1, "COMPLETING_RETRY"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lh1/e;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg3/x;->d:Lh1/e;

    .line 37
    .line 38
    new-instance v0, Lh1/e;

    .line 39
    .line 40
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lh1/e;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lg3/x;->e:Lh1/e;

    .line 46
    .line 47
    new-instance v0, Lh1/e;

    .line 48
    .line 49
    const-string v1, "SEALED"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lh1/e;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lg3/x;->f:Lh1/e;

    .line 55
    .line 56
    new-instance v0, Lg3/f0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lg3/f0;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lg3/x;->g:Lg3/f0;

    .line 63
    .line 64
    new-instance v0, Lg3/f0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Lg3/f0;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lg3/x;->h:Lg3/f0;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Ls2/i;)Lh3/f;
    .locals 2

    .line 1
    new-instance v0, Lh3/f;

    .line 2
    .line 3
    sget-object v1, Lg3/q;->j:Lg3/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ls2/i;->c(Ls2/h;)Ls2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lg3/t0;

    .line 13
    .line 14
    invoke-direct {v1}, Lg3/t0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ls2/i;->e(Ls2/i;)Ls2/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, Lh3/f;-><init>(Ls2/i;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Lh3/f;Lz2/o;)Lg3/a0;
    .locals 5

    .line 1
    iget-object p0, p0, Lh3/f;->i:Ls2/i;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Lg3/m;->k:Lg3/m;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Ls2/i;->g(Ljava/lang/Object;Lz2/o;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Ls2/j;->i:Ls2/j;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ls2/i;->e(Ls2/i;)Ls2/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lg3/m;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v2, v1}, Lg3/m;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v3, v0}, Ls2/i;->g(Ljava/lang/Object;Lz2/o;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ls2/i;

    .line 44
    .line 45
    check-cast v3, Ls2/i;

    .line 46
    .line 47
    invoke-interface {p0, v3}, Ls2/i;->e(Ls2/i;)Ls2/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    sget-boolean v0, Lg3/w;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lg3/s;

    .line 56
    .line 57
    sget-object v1, Lg3/w;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-direct {v0, v3, v4}, Lg3/s;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Ls2/i;->e(Ls2/i;)Ls2/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v0, p0

    .line 72
    :goto_1
    sget-object v1, Lg3/d0;->a:Li3/d;

    .line 73
    .line 74
    if-eq p0, v1, :cond_2

    .line 75
    .line 76
    sget-object v3, Ls2/e;->i:Ls2/e;

    .line 77
    .line 78
    invoke-interface {p0, v3}, Ls2/i;->c(Ls2/h;)Ls2/g;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ls2/i;->e(Ls2/i;)Ls2/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    new-instance p0, Lg3/a0;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {p0, v0, v1}, Lg3/a;-><init>(Ls2/i;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lu/l;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v3, Lq2/e;->a:Lq2/e;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    if-eq v0, v2, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    :try_start_0
    iget-object v0, p0, Lg3/a;->k:Ls2/i;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Lh3/a;->j(Ls2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    move-object v2, p1

    .line 117
    check-cast v2, Lu2/e;

    .line 118
    .line 119
    invoke-static {v2}, La3/j;->a(Lu2/e;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p0, p0}, Lz2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    invoke-static {v0, v1}, Lh3/a;->f(Ls2/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    sget-object v0, Lt2/a;->i:Lt2/a;

    .line 130
    .line 131
    if-eq p1, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lg3/a;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :try_start_3
    invoke-static {v0, v1}, Lh3/a;->f(Ls2/i;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/Throwable;)Lq2/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lg3/a;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/q6;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_4
    check-cast p1, Lu2/e;

    .line 159
    .line 160
    invoke-virtual {p1, p0, p0}, Lu2/e;->e(Ljava/lang/Object;Ls2/d;)Ls2/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lm1/b;->f(Ls2/d;)Ls2/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1, v3}, Ls2/d;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-object p0

    .line 172
    :cond_6
    :try_start_4
    check-cast p1, Lu2/e;

    .line 173
    .line 174
    invoke-virtual {p1, p0, p0}, Lu2/e;->e(Ljava/lang/Object;Ls2/d;)Ls2/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lm1/b;->f(Ls2/d;)Ls2/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v3, p1}, Lh3/a;->g(Ljava/lang/Object;Ls2/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/Throwable;)Lq2/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lg3/a;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Ls2/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lg3/q;->i:Lg3/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls2/i;->c(Ls2/h;)Ls2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lh3/a;->b(Ls2/i;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/x3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {p0, p1}, Lh3/a;->b(Ls2/i;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic e(Lg3/q0;Lg3/u0;I)Lg3/e0;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    check-cast p0, Lg3/y0;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lg3/y0;->z(ZZLz2/k;)Lg3/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Ls2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lg3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lg3/j;

    .line 6
    .line 7
    iget-object p0, p0, Lg3/j;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-boolean v0, Lg3/w;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lu2/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Lu2/b;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lh3/a0;->a(Ljava/lang/Throwable;Lu2/b;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/Throwable;)Lq2/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    return-object p0
.end method

.method public static final g(Lg3/d;Ls2/d;Z)V
    .locals 2

    .line 1
    sget-object v0, Lg3/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lg3/d;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/Throwable;)Lq2/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lg3/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, La3/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lh3/i;

    .line 30
    .line 31
    iget-object p2, p1, Lh3/i;->m:Lu2/e;

    .line 32
    .line 33
    iget-object p1, p1, Lh3/i;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p2, Lu2/e;->j:Ls2/i;

    .line 36
    .line 37
    invoke-static {v0}, La3/d;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lh3/a;->j(Ls2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lh3/a;->e:Lh1/e;

    .line 45
    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    invoke-static {p2, v0}, Lg3/x;->i(Ls2/d;Ls2/i;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {p2, p0}, Lu2/e;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lh3/a;->f(Ls2/i;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {v0, p1}, Lh3/a;->f(Ls2/i;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-interface {p1, p0}, Ls2/d;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final h(Ls2/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lh3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lg3/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/Throwable;)Lq2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lg3/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final i(Ls2/d;Ls2/i;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lg3/e1;->i:Lg3/e1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ls2/i;->c(Ls2/h;)Ls2/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p0, Lu2/b;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Lu2/b;->b()Lu2/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method
