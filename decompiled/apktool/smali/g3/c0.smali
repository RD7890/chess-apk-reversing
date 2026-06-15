.class public abstract Lg3/c0;
.super Li3/h;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public k:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Li3/k;->g:Li3/i;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Li3/h;-><init>(JLi3/i;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lg3/c0;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()Ls2/d;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lg3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lg3/j;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lg3/j;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/x3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lg3/v;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, La3/d;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lg3/c0;->c()Ls2/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ls2/d;->d()Ls2/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lg3/x;->d(Ls2/i;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lq2/e;->a:Lq2/e;

    .line 2
    .line 3
    sget-boolean v1, Lg3/w;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Li3/h;->j:Li3/i;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lg3/c0;->c()Ls2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 12
    .line 13
    invoke-static {v2, v3}, La3/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lh3/i;

    .line 17
    .line 18
    iget-object v3, v2, Lh3/i;->m:Lu2/e;

    .line 19
    .line 20
    iget-object v2, v2, Lh3/i;->o:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v3, Lu2/e;->j:Ls2/i;

    .line 23
    .line 24
    invoke-static {v4}, La3/d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, Lh3/a;->j(Ls2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v5, Lh3/a;->e:Lh1/e;

    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v4}, Lg3/x;->i(Ls2/d;Ls2/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    :goto_0
    :try_start_1
    iget-object v5, v3, Lu2/e;->j:Ls2/i;

    .line 43
    .line 44
    invoke-static {v5}, La3/d;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lg3/c0;->j()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0, v6}, Lg3/c0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    iget v9, p0, Lg3/c0;->k:I

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v9, v10, :cond_2

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    if-ne v9, v11, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 69
    .line 70
    sget-object v9, Lg3/q;->j:Lg3/q;

    .line 71
    .line 72
    invoke-interface {v5, v9}, Ls2/i;->c(Ls2/h;)Ls2/g;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lg3/q0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v3

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    move-object v5, v8

    .line 82
    :goto_2
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-interface {v5}, Lg3/q0;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    check-cast v5, Lg3/y0;

    .line 91
    .line 92
    invoke-virtual {v5}, Lg3/y0;->t()Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p0, v6, v5}, Lg3/c0;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    sget-boolean v6, Lg3/w;->b:Z

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-static {v5, v3}, Lh3/a0;->a(Ljava/lang/Throwable;Lu2/b;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/Throwable;)Lq2/c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Lu2/e;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/Throwable;)Lq2/c;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v5}, Lu2/e;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {p0, v6}, Lg3/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5}, Lu2/e;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    :goto_3
    :try_start_2
    invoke-static {v4, v2}, Lh3/a;->f(Ls2/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/Throwable;)Lq2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_4
    invoke-static {v0}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v8, v0}, Lg3/c0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :goto_5
    :try_start_4
    invoke-static {v4, v2}, Lh3/a;->f(Ls2/i;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/Throwable;)Lq2/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_7
    invoke-static {v0}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v2, v0}, Lg3/c0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_8
    return-void
.end method
